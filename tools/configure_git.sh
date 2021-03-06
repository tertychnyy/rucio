#!/bin/bash
# Copyright European Organization for Nuclear Research (CERN)
#
# Licensed under the Apache License, Version 2.0 (the "License");
# You may not use this file except in compliance with the License.
# You may obtain a copy of the License at http://www.apache.org/licenses/LICENSE-2.0
#
# Authors:
# Vincent Garonne, <vincent.garonne@cern.ch>, 2012

cp tools/commit-msg .git/hooks/commit-msg
chmod +x .git/hooks/commit-msg
cp tools/pre-commit .git/hooks/pre-commit
chmod +x .git/hooks/pre-commit
