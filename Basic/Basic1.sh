: 'Write a Shell Script which will show 
The Current System Time 
Present Working Directory
List of Users presently Connected
And count the lines of a file'

touch Jisu.txt
vi Jisu.txt

echo Current System Time is:-
date +TIME:%H:%M:%S

echo Current Directory is:-
pwd

echo List of the User is:-
who

echo  The count of line is
wc -l Jisu.txt
