#!/usr/bin/fish

curl https://api.coinmarketcap.com/v1/ticker/\?convert=aud 2>/dev/null | jq '.[] | select(.id=="bitcoin-cash" or .id=="cardano").price_aud' | tr -d \" | xargs printf "BCH \$%.0f ADA \$%.2f"

