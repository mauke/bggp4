 #include<stdio.h>
 #include<unistd.h>/*\
test :q-1if+0else'''';#-;exec<<""\
cp $0 4;exec ls 4
4:$(MAKEFILE_LIST);@cp $< 4;ls 4
define x

>import GHC.Environment;import System.Process;main=do p:_<-getFullArgs;callProcess"cp"[p,"4"];print 4

*/
int main(int c,char**v){puts("4");execlp("cp","cp",*v,"4",(char*)0);}/*
endef #''';import os;os.system(f"cp {__file__} 4;ls 4")#*/
