mvn clean install
copy target/bom.json bom.json
java -jar sbom-cli.jar -u https://integ-portal.api.cybeats.com -a %AKEY% -s %SKEY% -mn "Cybeats Technologies Inc." -sn "Cybeats Technologies Inc." -t application -f bom.json
