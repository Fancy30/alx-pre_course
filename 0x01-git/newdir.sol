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


root@e1028b6eff16:/alx-pre_course# git switch -c update_script                                                                  
Switched to a new branch 'update_script'                                                                                        
root@e1028b6eff16:/alx-pre_course# git branch -a                                                                                
  list                                                                                                                          
  main                                                                                                                          
* update_script                                                                                                                 
  remotes/origin/main                                                                                                           
root@e1028b6eff16:/alx-pre_course# git push                                                                                     
fatal: The current branch update_script has no upstream branch.                                                                 
To push the current branch and set the remote as upstream, use                                                                  
                                                                                                                                
    git push --set-upstream origin update_script                                                                                
                                                                                                                                
root@e1028b6eff16:/alx-pre_course# git push --set-upstream origin update_script                                                 
Username for 'https://github.com': Fancy30                                                                                      
Password for 'https://Fancy30@github.com':                                                                                      
Enumerating objects: 11, done.                                                                                                  
Counting objects: 100% (11/11), done.                                                                                           
Delta compression using up to 2 threads                                                                                         
Compressing objects: 100% (4/4), done.                                                                                          
Writing objects: 100% (6/6), 524 bytes | 524.00 KiB/s, done.                                                                    
Total 6 (delta 1), reused 0 (delta 0)                                                                                           
remote: Resolving deltas: 100% (1/1), completed with 1 local object.                                                            
remote:                                                                                                                         
remote: Create a pull request for 'update_script' on GitHub by visiting:                                                        
remote:      https://github.com/Fancy30/alx-pre_course/pull/new/update_script                                                   
remote:                          
How do I delete specific untracked files?
How to remove local untracked files from the current Git branch
To remove directories, run git clean -f -d or git clean -fd.
To remove ignored files, run git clean -f -X or git clean -fX.
To remove ignored and non-ignored files, run git clean -f -x or git clean -fx.
