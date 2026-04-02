#!/bin/bash
echo "合并分片..."
cat random_150g.ts.part_* > random_150g.ts
echo "校验 SHA256..."
echo "ef853190040c7eb87b89fb75bfb313bf8929490cf0da732f4d75fb6f0498a5f0  random_150g.ts" | sha256sum -c
echo "✅ 还原完成"
