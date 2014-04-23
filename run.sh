#重新编译
javac *.java
#载入语言模型对test.txt的句子进行分词并将分词结果写入testout.txt
java NGramSegmenter 3grams.arpa test.txt testout.txt
#评价语言模型的分词结果
./ws_score.pl test.txt standard.txt testout.txt

