#!/bin/bash
for f in *;do
	echo mv "$f" "$( tr '[:upper:]' '[:lower:]' <<<"$f")"
done	
