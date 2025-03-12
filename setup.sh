#!/bin/bash
find . -type f -exec sed -i 's/kswegman/'$1'/g' {} +
