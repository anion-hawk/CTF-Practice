def magic_decode(encoded_str):
    decoded_str = []
    for char in encoded_str:
        n = ord(char)
        if n >= ord(' '):
            n -= ord(' ')
            if (n<84):
                n += 95
            n-=53
        
        decoded_str.append(chr(n))
    return ''.join(decoded_str)

# Example usage:
encoded_str = "9)qh[L[hI[Ub?a[UWUAd\'=>Js"
decoded_str = magic_decode(encoded_str)
print(decoded_str)
