#!/bin/bash

for i in $(seq -w 1 18); do
  mkdir -p "chapter$i/teach"
  touch "chapter$i/teach/README.md"
done

echo "✅ Created chapter01 to chapter18 with teach subfolders and README.md files."
