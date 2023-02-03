Reinitialized existing Git repository in /alx-pre_course/.git/                                                                
root@e1028b6eff16:/alx-pre_course# mkdir 0x01-git                                                                             
root@e1028b6eff16:/alx-pre_course# ls                                                                                         
0x01-git  README.md                                                                                                           
root@e1028b6eff16:/alx-pre_course# cd 0x01-git                                                                                
root@e1028b6eff16:/alx-pre_course/0x01-git# echo 'Description of 0x01-                                                        
root@e1028b6eff16:/alx-pre_course/0x01-git# cat README.md                                                                     
Description of 0x01-git                                                                                                       
root@e1028b6eff16:/alx-pre_course/0x01-git# git add .                                                                         
root@e1028b6eff16:/alx-pre_course/0x01-git# git status                                                                        
On branch main                                                                                                                
Your branch is up to date with 'origin/main'.                                                                                 
                                                                                                                              
Changes to be committed:                                                                                                      
  (use "git restore --staged <file>..." to unstage)                                                                           
        new file:   README.md                                                                                                 
                                                                                                                              
root@e1028b6eff16:/alx-pre_course/0x01-git# git commit -m "Created a n                                                        
 included a README.md file"                                                                                                   
[main e834214] Created a new directory called 0x01-git in my alx-pre_c                                                        
 1 file changed, 1 insertion(+)                                                                                               
 create mode 100644 0x01-git/README.md                                                                                        
root@e1028b6eff16:/alx-pre_course/0x01-git# git push                                                                          
Username for 'https://github.com': Fancy30                                                                                    
Password for 'https://Fancy30@github.com':                                                                                    
Enumerating objects: 5, done.                                                                                                 
Counting objects: 100% (5/5), done.                                                                                           
Delta compression using up to 2 threads                                                                                       
Compressing objects: 100% (2/2), done.                                                                                        
Writing objects: 100% (4/4), 412 bytes | 412.00 KiB/s, done.                                                                  
Total 4 (delta 0), reused 0 (delta 0)                                                                                         
To https://github.com/Fancy30/alx-pre_course.git 
