num=555142
head -n $num q.txt > q_train.txt
head -n $num q.txt > r_train.txt
head -n $num s.txt > s_train.txt

tail -n 4000 q.txt > q_tmp.txt
tail -n 4000 q.txt > r_tmp.txt
tail -n 4000 s.txt > s_tmp.txt

head -n 2000 q_tmp.txt > q_val.txt
head -n 2000 r_tmp.txt > r_val.txt
head -n 2000 s_tmp.txt > s_val.txt

tail -n 2000 q_tmp.txt > q_test.txt
tail -n 2000 r_tmp.txt > r_test.txt
tail -n 2000 s_tmp.txt > s_text.txt


