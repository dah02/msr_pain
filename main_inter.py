from before_func_inter import before_func

if __name__ == '__main__':
    uid = input("uid 를 입력하세요.\n")
    folder = "Data/"
    file = folder + uid + "_inter.txt"
    
    before_func(uid)
