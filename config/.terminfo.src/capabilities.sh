#!/bin/sh
infocmp -1 | tr -d ' 	,' | cut -f1 -d'=' | grep -v "$TERM" | sort | column -c80
