#! /bin/env bash

# IMPORTANT: needs to be ran from this directory, otherwise the output files will be generated in the wrong place

# https://api.tenrai.org/documentation
bun openapi-typescript https://api.tenrai.org/documentation/openapi.json -o ./MALAPI.ts

# https://www.giantbomb.com/forums/api-developers-3017/giant-bomb-openapi-specification-1901269/
bun openapi-typescript ./GiantBomb.json -o ./GiantBomb.ts

# https://github.com/internetarchive/openlibrary-api/blob/main/swagger.yaml
bun openapi-typescript ./OpenLibrary.json -o ./OpenLibrary.ts

# https://developer.themoviedb.org/openapi
bun openapi-typescript https://developer.themoviedb.org/openapi/tmdb-api.json -o ./TMDB.ts