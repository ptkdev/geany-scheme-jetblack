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
strong=0xffffff;0x0f0f0f;true;false
emphasis=0xffffff;0x0f0f0f;false;true
header1=0xFFCB4F;0x0f0f0f;false;false
header2=0xFFCB4F;0x0f0f0f;false;false
header3=0xFFCB4F;0x0f0f0f;false;false
header4=0xFFCB4F;0x0f0f0f;false;false
header5=0xFFCB4F;0x0f0f0f;false;false
header6=0xFFCB4F;0x0f0f0f;false;false
ulist_item=0x98BAC5;0x0f0f0f;false;false
olist_item=0x98BAC5;0x0f0f0f;false;false
blockquote=0xFF7357;0x0f0f0f;false;false
strikeout=0xFF7357;0x0f0f0f;false;false
hrule=0xFF901E;0x0f0f0f;false;false
link=0x4575B6;0x0f0f0f;false;false
code=0x7EB35B;0x0f0f0f;false;false
codebk=0x7EB35B;0x0f0f0f;false;false

[settings]
# default extension used when saving files
# There's currently no consensus on what this is supposed to be: .text, .mdwn, .md, .mdt, .mkd, .markdown are all used. I'm going for the most obvious one
extension=markdown

[build_settings]
# %f will be replaced by the complete filename
# %e will be replaced by the filename without extension
# (use only one of it at one time)
compiler=markdown "%f" > "%e".html
run_cmd=
