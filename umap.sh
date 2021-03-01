wget -O result.json '[out:json][timeout:25];area(3600420326)->.a;(way["leisure"="park"](area.a);relation["leisure"="park"](area.a););out;>;out skel qt;'
