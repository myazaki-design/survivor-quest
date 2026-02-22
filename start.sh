#!/bin/bash
# Survivor Quest - ローカルサーバー起動スクリプト
cd "$(dirname "$0")"
echo "=========================================="
echo "  Survivor Quest - サーバー起動中"
echo "=========================================="
echo ""
echo "  ブラウザで開く: http://localhost:8888"
echo ""
echo "  停止するには Ctrl+C を押してください"
echo "=========================================="
python3 -m http.server 8888
