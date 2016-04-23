daily-scripts
============


leachers:
download information from diferent sources and store or present it on diferent interfaces


*temperature.sh 
Read in loud voice (in portuguese brazilian) the temperature of "rio de janeiro" for the next week

To-do:
========

Ability to:
=======

Read aditional info (rain probability, etc)
Change the city (priority: major cities from Brazil)

Chose another source of information (instead of clima tempo)
Mirror thirdyparty  info everyday to avoid DDOS (once a day, only in the first request)

Change the voice (when avaliable) and language of the speech synthesizer



Fix:
=======

Verify if the information was already downloaded before atempt to delete it.
delete only if the information is too old (1 day at least)
output format is not xml
Save the files for an virtual filesystem on ran (if avaliable)

Add
=====
Integration with Palaver-speech-recognition
Support for RSS Feed format



Aditional bots
==============
MyAnimeList

Grab user watched list for CMS systems compatible with spoiler protection systems (allow only Watched episodes pictures, automatic show instead of spoiler button)

Other bots
========
Ability to download list of songs of cd's (from diferent sources) priority: anime
downlaod music lyrics
list episodes/musics avaliables (existence know by the sources) and owned on user devices (your library compared to the full library of the franchises you care about)

compare the same information on diferent sources to avoid to much credibility for one source (mistakes happens) and inform user when diferent sources say different things about the same issue (example: page A say the name of 4º track is X page B say its Y)

Mirror informations to avoid DDOS (all sources)
P2P mirror network
MD5 checksum information and files

search for similar projects and add inter-operability with then.

Controversies
============
show ad's from the sources of the information and mirrors
add billing system for information providers  as alternative to ad's 

billing integration of donations for this project
