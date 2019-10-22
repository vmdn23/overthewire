Intro to Linux war games

* Requirements for scripts 
- sshpass

$ sudo apt-get install sshpass
$ sshpass -p your_password ssh user@hostname

## File Descriptions
---
Levels|Description
---|---
0 | Log into the game using SSH
0 -> 1 | The password for the next level is stored in a file called readme located in the home directory. Use this password to log into bandit1 using SSH
1 -> 2 | The password for the next level is stored in a file called - located in the home directory 
2 -> 3 | The password for the next level is stored in a file called spaces in this filename located in the home directory
3 -> 4 | The password for the next level is stored in a hidden file in the inhere directory
4 -> 5 | The password for the next level is stored in the only human-readable file in the inhere directory. Tip: if your terminal is messed up, try the “reset” command
5 -> 6 | The password for the next level is stored in a file somewhere under the inhere directory and has all of the following properties: human-readable, 1033 bytes in size and not executable
6 -> 7 | The password for the next level is stored somewhere on the server and has all of the following properties: owned by user bandit7, owned by group bandit6, and owned by 33 bytes in size
7 -> 8 | The password for the next level is stored in the file data.txt next to the word millionth
