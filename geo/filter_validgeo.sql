select coordinates, json_typeof(coordinates) from tweets where json_typeof(coordinates) <> 'null';
