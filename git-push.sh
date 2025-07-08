#!/bin/bash
 
msg="$(date "+%Y-%m-%d %H:%M:%S") $1"
[[ -z "$1" ]] && echo "提交信息不能为空" && exit 1
git add . &&
git commit -m "$msg" &&
git push && echo "推送成功" || echo "推送失败"
