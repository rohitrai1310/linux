how to use sed command ??

1. line printing 
2. line delete 
3. insert any line after any line number 
4. insert any line before any line number 
5. find and replace 


1. line printing

a. single line print 
 cat  /etc/passwd  | sed -n '5p'

b. multiple line print (in cont..) 
cat -n /etc/passwd | sed -n '5,10p'
cat -n  /etc/passwd | sed -n '10,$p'

  