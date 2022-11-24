for i in *; do cat $i | python3 -m json.tool > temp.json; cat temp.json > $i; done;
