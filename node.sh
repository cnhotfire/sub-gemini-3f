#!/bin/bash
# 例子：nohup ./node \
#   --chain gemini-3f \
#   --execution wasm \
#   --blocks-pruning 256 \
#   --state-pruning archive \
#   --no-private-ipv4 \
#   --validator \
# --name syskey \
# > node.log 2>&1 &

# 将INSERT_YOUR_ID修改为自己要运行的节点的名字
nohup ./node \
  --base-path "/data2/subspace/node-data" \
  --out-peers 100 \
  --in-peers 100 \
  --chain gemini-3g \
  --execution native-else-wasm \
  --blocks-pruning 256 \
  --state-pruning archive-canonical \
  --no-private-ipv4 \
  --validator \
  --name "gtxxxx" \
  > node.log 2>&1 &
