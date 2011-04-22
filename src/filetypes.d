# Geany-Dark-Scheme Next
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
comment=0xA0A0A0;0x0f0f0f;false;false
commentline=0xA0A0A0;0x0f0f0f;false;false
commentdoc=0xA0A0A0;0x0f0f0f;false;false
commentdocnested=0xA0A0A0;0x0f0f0f;false;false
number=0x7ECDFF;0x0f0f0f;false;false
word=0xFFCB4F;0x0f0f0f;true;false
word2=0xAAFF57;0x0f0f0f;true;false
word3=0xAAFF57;0x0f0f0f;true;false
typedef=0xFFCB4F;0x0f0f0f;true;true
string=0xA18651;0x0f0f0f;true;false
stringeol=0xA18651;0x0f0f0f;true;true
character=0xA18651;0x0f0f0f;true;false
operator=0x98BAC5;0x0f0f0f;true;false
identifier=0xffffff;0x0f0f0f;false;false
commentlinedoc=0xA0A0A0;0x0f0f0f;false;false
commentdockeyword=0xffffff;0x0f0f0f;false;false
commentdockeyworderror=0xA0A0A0;0x0f0f0f;false;false

[keywords]
# all items must be in one line
primary=__FILE__ __LINE__ __DATA__ __TIME__ __TIMESTAMP__ abstract alias align asm assert auto body bool break byte case cast catch cdouble cent cfloat char class const continue creal dchar debug default delegate delete deprecated do double else enum export extern false final finally float for foreach function goto idouble if ifloat import in inout int interface invariant ireal is long mixin module new null out override package pragma private protected public real return scope short static struct super switch synchronized template this throw true try typedef typeof ubyte ucent uint ulong union unittest ushort version void volatile wchar while with
secondary=
# documentation keywords for D, currently not working
docComment=Authors Bugs Copyright Date Deprecated Examples History License Macros Params Returns See_Also Standards Throws Version
types=

[settings]
# default extension used when saving files
#extension=d

# the following characters are these which a "word" can contains, see documentation
#wordchars=_abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789

# if only single comment char is supported like # in this file, leave comment_close blank
comment_open=//
comment_close=
# this is an alternative way, so multiline comments are used
#comment_open=/*
#comment_close=*/
# this is alternative way, so multiline comments are used
#comment_open=/+
#comment_close=+/

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
compiler=dmd -w -c "%f"
linker=dmd -w -of"%e" "%f"
# you can also use the gdc compiler, please use the "gdmd" wrapper script(included with gdc)
#compiler=gdmd -w -c "%f"
#linker=gdmd -w -of"%e" "%f"

run_cmd="./%e"
