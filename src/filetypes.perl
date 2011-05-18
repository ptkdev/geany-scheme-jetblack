# Geany-Black-Scheme
#    Copyright (C) 2011  PTKDev <ptkdev@gmail.com> - http://www.ptkdev.it/
#    This Project is Fork Of Geany-Dark-Scheme (http://code.google.com/p/geany-dark-scheme/)
#
#    This program is free software: you can redistribute it and/or modify
#    it under the terms of the GNU General Public License as published by
#    the Free Software Foundation, either version 3 of the License, or
#    (at your option) any later version.
#
#    This program is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#    GNU General Public License for more details.
#
#    You should have received a copy of the GNU General Public License
#    along with this program.  If not, see <http://www.gnu.org/licenses/>.
#
#
#	 Author: Patryk Rzucidlo (PTKDev)
#	 Twitter: @ptkdev
#	 WebSite: http://www.ptkdev.it/
#	 IRC: chat.freenode.net at #ptkdev
#
# For complete documentation of this file, please see Geany's main documentation


[styling]
# foreground;background;bold;italic
error=0xff0000;0x0f0f0f;false;false
preprocessor=0x007f7f;0x0f0f0f;false;false
scalar=0x7f0000;0x0f0f0f;true;false
pod=0x035650;0x0f0f0f;false;true
array=0x105090;0x0f0f0f;false;false
hash=0x105090;0x0f0f0f;false;false
symboltable=0x105090;0x0f0f0f;false;false
pod_verbatim=0x004000;0xc0ffc0;false;false
reg_subst=0x000000;0xf0e080;false;false
here_delim=0x000000;0xddd0dd;false;false
variable_indexer=0x000000;0x0f0f0f;false;false

default=0xffffff;0x0f0f0f;false;false
commentline=0x747474;0x0f0f0f;false;false
number=0x7ECDFF;0x0f0f0f;false;false
string=0xA18651;0x0f0f0f;false;false
character=0xA18651;0x0f0f0f;false;false
word=0xFFCB4F;0x0f0f0f;true;false
global=0xFF7357;0x0f0f0f;false;false
symbol=0x4575B6;0x0f0f0f;false;false
classname=0xB2A886;0x0f0f0f;true;false
defname=0x7EB35B;0x0f0f0f;true;false
operator=0x98BAC5;0x0f0f0f;false;false
identifier=0xffffff;0x0f0f0f;false;false
modulename=0x4F99A6;0x0f0f0f;true;false
backticks=0x30FF00;0xe0c0e0;false;false
instancevar=0xBB6D22;0x0f0f0f;false;true
classvar=0xFF7357;0x0f0f0f;true;true
datasection=0x000000;0x0f0f0f;false;false
heredelim=0x000000;0x0f0f0f;false;false
worddemoted=0xFFCB4F;0x0f0f0f;true;false
stdin=0x000000;0x0f0f0f;false;false
stdout=0x000000;0x0f0f0f;false;false
stderr=0x000000;0x0f0f0f;false;false
datasection=0x600000;0xfff0d8;false;false
regex=0xAAFF57;0x0f0f0f;false;false
here_q=0xffffff;0x0f0f0f;false;false
here_qq=0xffffff;0x0f0f0f;true;false
here_qx=0xffffff;0x0f0f0f;false;true
string_q=0xA18651;0x0f0f0f;false;false
string_qq=0xA18651;0x0f0f0f;false;false
string_qx=0xA18651;0x0f0f0f;false;false
string_qr=0xA18651;0x0f0f0f;false;false
string_qw=0xA18651;0x0f0f0f;false;false
upper_bound=0x000000;0x0f0f0f;false;false

[keywords]
primary=NULL __FILE__ __LINE__ __PACKAGE__ __DATA__ __END__ AUTOLOAD BEGIN CORE DESTROY END EQ GE GT INIT LE LT NE CHECK abs accept alarm and atan2 bind binmode bless caller chdir chmod chomp chop chown chr chroot close closedir cmp connect continue cos crypt dbmclose dbmopen defined delete die do dump each else elsif endgrent endhostent endnetent endprotoent endpwent endservent eof eq eval exec exists exit exp fcntl fileno flock for foreach fork format formline ge getc getgrent getgrgid getgrnam gethostbyaddr gethostbyname gethostent getlogin getnetbyaddr getnetbyname getnetent getpeername getpgrp getppid getpriority getprotobyname getprotobynumber getprotoent getpwent getpwnam getpwuid getservbyname getservbyport getservent getsockname getsockopt glob gmtime goto grep gt hex if index int ioctl join keys kill last lc lcfirst le length link listen local localtime lock log lstat lt m map mkdir msgctl msgget msgrcv msgsnd my ne next no not oct open opendir or ord our pack package pipe pop pos print printf prototype push q qq qr quotemeta qu qw qx rand read readdir readline readlink readpipe recv redo ref rename require reset return reverse rewinddir rindex rmdir s scalar seek seekdir select semctl semget semop send setgrent sethostent setnetent setpgrp setpriority setprotoent setpwent setservent setsockopt shift shmctl shmget shmread shmwrite shutdown sin sleep socket socketpair sort splice split sprintf sqrt srand stat study sub substr symlink syscall sysopen sysread sysseek system syswrite tell telldir tie tied time times tr truncate uc ucfirst umask undef unless unlink unpack unshift untie until use utime values vec wait waitpid wantarray warn while write x xor y


[settings]
# default extension used when saving files
#extension=pl

# the following characters are these which a "word" can contains, see documentation
#wordchars=_abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789

# if only single comment char is supported like # in this file, leave comment_close blank
comment_open=#
comment_close=

# set to false if a comment character/string should start at column 0 of a line, true uses any
# indentation of the line, e.g. setting to true causes the following on pressing CTRL+d
	#command_example();
# setting to false would generate this
#	command_example();
# This setting works only for single line comments
comment_use_indent=true

# context action command (please see Geany's main documentation for details)
context_action_cmd=

[build_settings]
# %f will be replaced by the complete filename
# %e will be replaced by the filename without extension
# (use only one of it at one time)

# B - The Perl Bytecode Compiler (requires Perl 5.8 or higher)
compiler=perl -MO=Bytecode,-H,-o"%f"c "%f"

# alternatively use perlcc
#compiler=perlcc -o "%e" "%f"

# instead of actual compiling, just run a nice syntax check
#compiler=perl -c "%f"

run_cmd=perl "%f"
