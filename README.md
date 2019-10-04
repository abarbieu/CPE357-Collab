# CPE357-Collab

Scripts and Tests to be used in CPE357 Fall 2019

## Aliases:

Add these to the end of your .bashrc file just before #end to make running scripts easier

```
   alias ls='ls -al'
   
   alias styleCheck='~kmammen-grader/bin/styleCheckC *.c'
   
   alias seeDetails='~/seeDetails.sh'
   
   alias cpMakefile='~/cpMake.sh'
   
   alias build='~/build.sh'
   
   alias seeCoreTests='~/seeCoreTests.sh'
   
   alias seeFeatureTests='~/seeFeatureTests.sh'
   
   alias seeTests='~/seeTests.sh'
```
* EXAMPLE *
```
#
# This runs a user defined script `.mybashrc', which by default does
# nothing.
#
   [ -f ~/.bashrc.`uname` ] && . ~/.bashrc.`uname`
   [ -f ~/.bashrc.`hostname` ] && . ~/.bashrc.`hostname`
   [ -f ~/.mybashrc ] && . ~/.mybashrc
   alias ls='ls -al'
   alias styleCheck='~kmammen-grader/bin/styleCheckC *.c'
   alias seeDetails='~/seeDetails.sh'
   alias cpMakefile='~/cpMake.sh'
   alias build='~/build.sh'
   alias seeCoreTests='~/seeCoreTests.sh'
   alias seeFeatureTests='~/seeFeatureTests.sh'
   alias seeTests='~/seeTests.sh'
   alias submit='~/submitAsgn.sh'
# end
```
