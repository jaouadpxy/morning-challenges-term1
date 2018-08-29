# 1. sit beside someone new, at a new spot :slightly_smiling_face:

# 2. There is an odd employee at The Company who needs some code written that will
# provide them with the first 100 numbers of the Fibonacci sequence ….. 
# (no one really knows why the odd employee needs this information - or why they can’t work it out themselves 
# - but Monday mornings can be strange).
odd = (1..100) 
p odd.step(2).to_a


=begin
    

 PS1='\[\033]0;Terminal:$PWD\007\]'      # set window title
PS1="$PS1"'\n'                          # new line
PS1="$PS1"'\[\033[32m\]'                # change to brownish yellow
PS1="$PS1"'JaouadPxy:»\W\n'ls

PS1="$PS1"'\[\033[34m\]'                # change to brownish yellow
PS1="$PS1"'±» '                         # current working directory
PS1="$PS1"'\[\033[0m\]'                 # change color
MSYS2_PS1="$PS1"                        # for detection by MSYS2 SDK's bash.basrc
How to: cd into your root directory.
1.> grep PROMPT ~/.bashrc
2.> grep P ~/.bashrc        # Display .bashrc
3.> grep pwd ~/.bashrc
4.> vi ~/.bashrc        # Open file
5.> :wq                # Window quit
5.> . ~/.bashrc
6.> pwd   
=end


PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
    PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w\$ '
    PS1="\[\e]0;${debian_chroot:+($debian_chroot)}\u@\h: \w\a\]$PS1"