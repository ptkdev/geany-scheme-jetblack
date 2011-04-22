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
default=0xFFFFFF;0x0f0f0f;false;false
comment=0xA0A0A0;0x0f0f0f;false;false
number=0x7ECDFF;0x0f0f0f;false;false
word=0xFFCB4F;0x0f0f0f;true;false
string=0xA18651;0x0f0f0f;true;false
character=0xA18651;0x0f0f0f;true;false
preprocessor=0xB2A886;0x0f0f0f;true;false
operator=0x98BAC5;0x0f0f0f;true;false
identifier=0XFFFFFF;0x0f0f0f;false;false
regex=0xAAFF57;0x0f0f0f;false;false
commentline=0xA0A0A0;0x0f0f0f;false;false
commentdoc=0xA0A0A0;0x0f0f0f;false;false

[keywords]
primary=absolute and array asm begin break case const constructor continue destructor div do downto dynamic else end end. file for function goto if implementation in inherited inline interface label message mod nil not object of on operator or overload outpacked procedure program record reintroduce repeat self set shl shr string then to type unit until uses var while with xor as class except exports finalization finally initialization is library on property raise threadvar try dispose exit false new true absolute abstract alias assembler cdecl cppdecl default export external far far16 forward index name near oldfpccall override pascal private protected public published read register safecall softfloat stdcall virtual write


[settings]
# default extension used when saving files
#extension=pas

# the following characters are these which a "word" can contains, see documentation
#wordchars=_abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789

# if only single comment char is supported like # in this file, leave comment_close blank
comment_open={
comment_close=}

# set to false if a comment character/string should start at column 0 of a line, true uses any
# indentation of the line, e.g. setting to true causes the following on pressing CTRL+d
        #command_example();
# setting to false would generate this
#       command_example();
# This setting works only for single line comments
comment_use_indent=true

# context action command (please see Geany's main documentation for details)
context_action_cmd=

[build_settings]
# %f will be replaced by the complete filename
# %e will be replaced by the filename without extension
# (use only one of it at one time)
compiler=fpc "%f"
run_cmd="./%e"
