import re

def findallholders(holdersOf, holdie):
    winners = []

    def findholders(holdie):
        if holdie in list(holdersOf.keys()):
            for holder in holdersOf[holdie]:
                if holder not in winners:
                    winners.append(holder)
                    findholders(holder)
        else:
            return

    findholders(holdie)
    return winners


def clean(l):
    dummy = []
    for tuple_of_matches in l:
        for match in tuple_of_matches:
            if match != "":
                if match == "other":
                    dummy.append("none")
                else:
                    dummy.append(match)
    return (dummy[0], tuple(dummy[1:]))


if __name__ == "__main__":
    data = open("input.txt").readlines()
    r = re.compile('(.+?(?= bags contain))|(((?<=no )|(?<=[0-9] )).+?(?= bag))')
    holdersOf = {}
    for i in range(len(data)):
        stripped = data[i].strip()
        regex_matches = clean(r.findall(stripped))
        holder = regex_matches[0]
        holdies = regex_matches[1]
        print(holder, holdies)
        for holdie in holdies:
            if holdie in list(holdersOf.keys()):
                holdersOf[holdie].append(holder)
            else:
                holdersOf[holdie] = [holder]
    print(len(findallholders(holdersOf, "shiny gold")))
