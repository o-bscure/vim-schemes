def debug_inf_loop(instructions):
    instruction_pointer = 0
    instructions_ran = []
    acc = 0

    def run_instruction(operation, value):
        nonlocal acc
        nonlocal instruction_pointer
        if operation == "acc":
            acc += value
            instruction_pointer += 1
        elif operation == "jmp":
            instruction_pointer += value
        elif operation == "nop":
            instruction_pointer += 1
        else:
            print("BIG UHOH")
        return

    def display_state():
        print("instructions ran: ", *instructions_ran)
        print("instruction pointer: ", instruction_pointer)
        print("instruction to run: ", instructions[instruction_pointer])
        print("accumulator: ", acc)

    while instruction_pointer not in instructions_ran:
        display_state()
        input()
        instructions_ran.append(instruction_pointer)
        run_instruction(*instructions[instruction_pointer])

    return acc



if __name__ == "__main__":
    instructions = open("boot.txt").readlines()
    instructions = [x.strip().split(" ") for x in instructions]
    instructions = tuple((x[0], int(x[1])) for x in instructions)
    print(debug_inf_loop(instructions))
