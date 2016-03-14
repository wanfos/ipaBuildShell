#!/bin/sh

#scheme workespace时使用
scheme_name="ipaBUildExample"
#版本控制工具， 目前只支持svn及git
vc_tool="svn"

#编译前是否先clean工程 0-不执行clean 1-执行clean
should_clean=1
#编译前是否先更新代码 0-不更新 1-更新
should_update_code=0
#编译完成是否上传ipa到服务器 0-不上传 1-上传
should_upload_ipa=1

################################################################################
#证书设置
################################################################################
#adhoc证书
profileNameForAdhoc="ganggu_adhoc"
#企业证书
# profileNameForEnterprise="ganggu_inhouse"
#苹果市场证书
# profileNameForAppStore="ganggu_dis"

################################################################################
# 服务器标记设置
################################################################################
server_tags=("server1环境" "server2环境" "server3环境")
