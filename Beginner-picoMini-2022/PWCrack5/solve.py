import level5

pw_dict = open('dictionary.txt', 'r')
pw_list = pw_dict.readlines()

for user_pw in pw_list:
    if( level5.hash_pw(user_pw.strip()) == level5.correct_pw_hash ):
        print("Welcome back... your flag, user:")
        decryption = level5.str_xor(level5.flag_enc.decode(), user_pw.strip())
        print(decryption)
        break