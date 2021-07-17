
def parent_fun(starter_bag, dict_of_holders):

    memo = []

    def dfs(bag_node):
        if bag_node in dict_of_holders.keys():
            for holder in dict_of_holders[bag_node]:
                if holder in memo:
                    return
                else:
                    memo.append(holder)
                    dfs(holder)
        else:
            return

    dfs("shiny gold")

    return memo
