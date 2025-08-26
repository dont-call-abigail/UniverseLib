#!/usr/bin/sh
gamepath=$1; shift
dotnet build src/UniverseLib.sln -c:Release -p:DiscoElysium="$gamepath" "$@"
