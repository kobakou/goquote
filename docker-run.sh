#!/bin/bash
docker run -it -e="http_proxy=http://proxy.osk.sony.co.jp:10080" -e="https_proxy=http://proxy.osk.sony.co.jp:10080" -v ~/go/src/app:/go/src/app kobakou/goquote /bin/bash