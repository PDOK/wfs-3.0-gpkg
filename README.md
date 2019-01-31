# wfs-3.0-gpkg

based on : https://github.com/PDOK/wfs-3.0

```
docker run -p 8080:8080 -v $(pwd)/data/:/srv/data/ pdok/wfs-3.0-gpkg:latest
```

<img src="https://github.com/PDOK/wfs-3.0-gpkg/blob/master/img/cmd.png"/>

http://localhost:8080/collections/top25raster/items?limit=1

```json
{
  "numberReturned": 1,
  "type": "FeatureCollection",
  "features": [
    {
      "type": "Feature",
      "id": 1,
      "geometry": {
        "type": "Polygon",
        "coordinates": [
          [
            [
              140000,
              612500
            ],
            [
              150000,
              612500
            ],
            [
              150000,
              600000
            ],
            [
              140000,
              600000
            ],
            [
              140000,
              612500
            ]
          ]
        ]
      },
      "properties": {
        "name": "01C",
        "ogc_fid": 1
      }
    }
  ],
  "links": [
    {
      "type": "application/json",
      "href": "http://localhost:8080/collections/top25raster/items?limit=1&offset=0",
      "rel": "self"
    },
    {
      "type": "application/json",
      "href": "http://localhost:8080/collections/top25raster/items?limit=1&offset=1",
      "rel": "next"
    }
  ],
  "numberMatched": 390
}
```
