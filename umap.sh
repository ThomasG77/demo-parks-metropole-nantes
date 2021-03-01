wget -O result.json 'https://overpass-api.de/api/interpreter?data=%5Bout%3Ajson%5D%5Btimeout%3A25%5D%3Barea%283600420326%29%2D%3E%2Ea%3B%28way%5B%22leisure%22%3D%22park%22%5D%28area%2Ea%29%3Brelation%5B%22leisure%22%3D%22park%22%5D%28area%2Ea%29%3B%29%3Bout%3B%3E%3Bout%20skel%20qt%3B%0A'
osmtogeojson result.json >| result.geojson
