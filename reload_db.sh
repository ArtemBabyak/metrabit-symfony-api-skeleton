#!/bin/bash

bin/console doc:dat:drop --force
bin/console doc:dat:create
bin/console doc:sch:upd --force
bin/console --no-interaction hau:fix:loa