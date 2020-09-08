#!/usr/bin/env bash

dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )";
current=$(date);
for i in {1..128};
    do echo Updated on "$current" > "${dir}/../pagination_tester/${i}";
done
