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
# all items must be in one line
primary=__FILE__ load define_method attr_accessor attr_writer attr_reader and def end in or self unless __LINE__ begin defined? ensure module redo super until BEGIN break do false next rescue then when END case else for nil include require retry true while alias class elsif if not return undef yield


[settings]
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
compiler=ruby -c "%f"
run_cmd=ruby "%f"
