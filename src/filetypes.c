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
# For complete documentation of this file, please see Geany's main documentation
[styling]
# foreground;background;bold;italic
default=0xffffff;0x0f0f0f;false;false
commentline=0x747474;0x0f0f0f;false;false
comment=0x747474;0x0f0f0f;false;false
commentdoc=0x747474;0x0f0f0f;false;false

number=0x7ECDFF;0x0f0f0f;false;false

word=0xFFCB4F;0x0f0f0f;true;false

#structs type
#word2=0xA843E6;0x0f0f0f;true;false
#word2=0x7EB35B;0x0f0f0f;true;false
word2=0xAAFF57;0x0f0f0f;true;false

string=0xA18651;0x0f0f0f;true;false
character=0xA18651;0x0f0f0f;true;false

#guids
uuid=0xffffff;0x0f0f0f;false;false

#includes
preprocessor=0xB2A886;0x0f0f0f;true;false

operator=0x98BAC5;0x0f0f0f;true;false
#operator=0x7EB35B;0x0f0f0f;true;false
identifier=0xffffff;0x0f0f0f;false;false

#end of line where string is not closed
stringeol=0xffffff;0xffffff;true;false

#string @"str"
verbatim=0xDBB260;0x0f0f0f;false;false

regex=0xAAFF57;0x0f0f0f;false;false

commentlinedoc=0x747474;0x0f0f0f;false;false
commentdockeyword=0xffffff;0x0f0f0f;false;false
commentdockeyworderror=0x747474;0x0f0f0f;false;false

#array index
globalclass=0x7EB35B;0x0f0f0f;false;false

styling_within_preprocessor=1;0;false;false

[keywords]
# all items must be in one line
primary=volatile default export goto sizeof typename asm enum bool union NULL FALSE TRUE typedef struct char int float double void unsigned signed long short extern static register auto const if else switch for while do break continue return class new delete inline case

docComment=attention author brief bug class code date def enum example exception file fn namespace note param remarks return see since struct throw todo typedef var version warning union

[settings]
# the following characters are these which a "word" can contains, see documentation
#wordchars=_abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789

# if only single comment char is supported like # in this file, leave comment_close blank
comment_open=/*
comment_close=*/

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
compiler=gcc -Wall -c "%f"
# the -o option is automatically added by Geany
linker=gcc -Wall "%f"
run_cmd="./%e"
