atsay - Audio Timetable with Speech And YAML
============================================

atsay is a tool to generate audio timetables, scheduled audio files
with specific things said at specific times. It is driven by YAML files 
which, after a bit of parsing and macro processing, essentially boil 
down to a list of commands: `AT <hh:mm:ss[.mmm]> SAY <Hello world!>`. 

atsay is a generic tool but if you look at the `examples/` you will see
if especially good at timetabling your workout sessions.

Installation
------------

atsay is written in python (>= 3.6) and depends on some additional modules, all
of which can be found in pypi and installed using pip3: gTTS, numpy, pydub,
yaml: 

~~~
apt install python3 python3-gtts python3-numpy python3-pydub python3-yaml
~~~

License
-------

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program. If not, see https://www.gnu.org/licenses/ .
