from string import printable
from wasmtime import Store, Module, Instance, Trap, MemoryType, Memory, Limits

store = Store()
module = Module.from_file(store.engine, "script.wat")
instance = Instance(store, module, [])

exports = instance.exports(store)
memory = exports["memory"]
copy_char = exports["copy_char"]
check_flag = exports["check_flag"]

# 1072 = input offset
# 1024 = flag offset


def test(flag, i):
    flag_offset = 1024
    input_offset = 1072

    for j in range(0, len(flag)):
        copy_char(store, ord(flag[j]), j)
        # memory.data_ptr(store)[input_offset + j] = ord(flag[j])

    # print(flag)
    if (check_flag(store) == 1):
        print("flag =", flag)
        exit()

    if(memory.data_ptr(store)[flag_offset + i*2] == memory.data_ptr(store)[input_offset + i*2]):
        if(memory.data_ptr(store)[flag_offset + i*2+1] == memory.data_ptr(store)[input_offset + i*2+1]):
            return True
    return False


flag = ""
# first check if the flag is already correct
# if the flag is ending with } and NULL character
# there are multiple "correct" inputs, see comment at the end of the script
chars = "}" + "\x00" + printable
print(chars)
for i in range(0, 50):
    for c1 in chars:
        # checked_flag_ending_with_1_char = False
        for c2 in chars:
            # check if the flag (odd number of characters) is correct ending with c2
            # not neccessary if you prepend the charset with } and NULL character
            # if (checked_flag_ending_with_1_char == False):
            #     test(flag + c2, i)
            #     checked_flag_ending_with_1_char = True
            print(flag+c1+c2)
            if(test(flag + c1 + c2, i) == True):
                flag = flag + c1 + c2
                break
        else:
            continue
        break

# correct inputs:
# picoCTF{151c547b23dbf14bfd1fb3413d3df6e0qK
# picoCTF{151c547b23dbf14bfd1fb3413d3df6e0qK}
# picoCTF{151c547b23dbf14bfd1fb3413d3df6e0}, CORRECT ANSWER
