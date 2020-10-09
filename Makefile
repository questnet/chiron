.PHONY: pack restore

pack: restore
	dotnet pack -c Release src/Chiron -o nupkgs/

restore:
	dotnet tool restore
	dotnet paket restore
	dotnet restore 

