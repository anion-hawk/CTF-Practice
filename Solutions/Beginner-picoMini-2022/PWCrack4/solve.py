import level4

for user_pw in  level4.pos_pw_list:
    if( level4.hash_pw(user_pw) == level4.correct_pw_hash ):
        print("Welcome back... your flag, user:")
        decryption = level4.str_xor(level4.flag_enc.decode(), user_pw)
        print(decryption)
        break