import copy

def run_program(instructions):
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
        #display_state()
        #input()
        instructions_ran.append(instruction_pointer)
        run_instruction(*instructions[instruction_pointer])
        if instruction_pointer == len(instructions):
            return acc

    return False

def fix_jmp_nop(instructions):
    fixed_index = -1
    fixed_instructions = instructions
    while not run_program(fixed_instructions):
        fixed_instructions, fixed_index = fix(instructions, fixed_index)
    return run_program(fixed_instructions)

def fix(instructions, fixed_index):
    instructions = copy.deepcopy(instructions)
    for i in range(fixed_index+1, len(instructions)):
        instruction = instructions[i]
        if instruction[0] == "nop":
            instructions[i][0] = "jmp"
            return instructions, i
        elif instruction[0] == "jmp":
            instructions[i][0] = "nop"
            return instructions, i
        else:
            continue

if __name__ == "__main__":
    instructions = open("boot.txt").readlines()
    instructions = [x.strip().split(" ") for x in instructions]
    instructions = [[x[0], int(x[1])] for x in instructions]
    print(fix_jmp_nop(instructions))
