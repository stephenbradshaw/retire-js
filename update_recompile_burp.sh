#!/bin/bash
cd `dirname "$0"`
wget https://raw.githubusercontent.com/RetireJS/retire.js/master/repository/jsrepository.json -O ./retirejs-core/src/main/resources/retirejs_repository.json
mvn clean package -Pburp-only