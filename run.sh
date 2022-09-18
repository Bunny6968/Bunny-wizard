#!/bin/bash
echo ██████╗░██╗░░░██╗███╗░░██╗███╗░░██╗██╗░░░██╗
echo ██╔══██╗██║░░░██║████╗░██║████╗░██║╚██╗░██╔╝
echo ██████╦╝██║░░░██║██╔██╗██║██╔██╗██║░╚████╔╝░
echo ██╔══██╗██║░░░██║██║╚████║██║╚████║░░╚██╔╝░░
echo ██████╦╝╚██████╔╝██║░╚███║██║░╚███║░░░██║░░░
echo ╚═════╝░░╚═════╝░╚═╝░░╚══╝╚═╝░░╚══╝░░░╚═╝░░░
echo Creator : Būnny Discord : Būnny@1233
sleep 2
PS3="Enter Your Selection :"
select i in Gen Exit
do
if [ $i == 'Exit' ]
then 
echo Shutting Down Wizard..
sleep 1
exit
fi
if [ $i == 'Gen' ]
then 
echo Starting Gen....
sleep 1
echo Soon!
exit
fi
done 

