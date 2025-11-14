#!/bin/bash
echo="Validando estructuro JSON..."
cat data.json | jq empty
if [$? -eq 0]; then