.class public Lcom/iflytek/cloud/resource/c;
.super Ljava/lang/Object;


# static fields
.field public static a:[Ljava/lang/String;

.field public static b:[Ljava/lang/String;

.field public static c:[Ljava/lang/String;

.field public static d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 73

    const-string v0, "Powered by <a href=\"http://dev.voicecloud.cn/msc/help.html\">iFLYTEK</a> "

    const-string v1, "http://dev.voicecloud.cn/msc/help.html"

    const-string v2, "\u77e5\u9053\u4e86"

    const-string v3, "\u8a73\u7d30"

    const-string v4, "\u53d6\u6d88"

    const-string v5, "\u8aaa\u5b8c\u4e86"

    const-string v6, "\u8a2d\u7f6e"

    const-string v7, "\u66f4\u591a"

    const-string v8, "\u91cd\u65b0\u8aaa\u8a71"

    const-string v9, "\u91cd\u8a66"

    const-string v10, "\u9304\u97f3\u56de\u653e"

    const-string v11, "\u91cd\u65b0\u7372\u53d6\u7d50\u679c"

    const-string v12, "1.\u8acb\u4fdd\u6301\u8a9e\u901f\u9069\u4e2d\n2.\u8ddd\u96e2\u9ea5\u514b\u98a810\u91d0\u7c73\u5de6\u53f3\n3.\u8acb\u5728\u76f8\u5c0d\u5b89\u975c\u74b0\u5883\u4e0b\u4f7f\u7528\n4.\u4e00\u6b21\u53ef\u4ee5\u8aaa\u5e7e\u53e5\u8a71\u54e6"

    const-string v13, "1.\u8acb\u4fdd\u6301\u8a9e\u901f\u9069\u4e2d\n2.\u8ddd\u96e2\u9ea5\u514b\u98a810\u91d0\u7c73\u5de6\u53f3\n3.\u8acb\u5728\u76f8\u5c0d\u5b89\u975c\u74b0\u5883\u4e0b\u4f7f\u7528\n"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/cloud/resource/c;->a:[Ljava/lang/String;

    const-string v1, "\u4f7f\u7528\u5e6b\u52a9"

    const-string v2, "\u6b63\u5728\u9023\u63a5\u670d\u52d9\u5668..."

    const-string v3, "\u8acb\u8aaa\u51fa\u5167\u5bb9"

    const-string v4, "\u6b63\u5728\u7372\u53d6\u5167\u5bb9..."

    const-string v5, "\u6b63\u5728\u7372\u53d6\u97f3\u983b..."

    const-string v6, "\u51fa\u932f"

    const-string v7, "\u79d1\u5927\u8a0a\u98db\u8a9e\u97f3\u5408\u6210"

    const-string v8, "\u6b63\u5728\u4e0a\u50b3\u6578\u64da"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/cloud/resource/c;->b:[Ljava/lang/String;

    const-string v1, ""

    const-string v2, "\u6c92\u6709\u6aa2\u67e5\u5230\u7db2\u7d61"

    const-string v3, "\u7372\u53d6\u7d50\u679c\u8d85\u6642"

    const-string v4, "\u7db2\u7d61\u9023\u63a5\u767c\u751f\u7570\u5e38"

    const-string v5, "\u672a\u8a2d\u7f6e\u6709\u6548\u6b0a\u9650"

    const-string v6, "\u7121\u6cd5\u89e3\u6790\u7684\u7d50\u679c"

    const-string v7, "\u7121\u6cd5\u9023\u63a5\u670d\u52d9\uff0c\u8acb\u6aa2\u67e5\u7db2\u7d61"

    const-string v8, "\u7121\u6548\u7684\u53c3\u6578"

    const-string v9, "\u767c\u751f\u672a\u77e5\u932f\u8aa4"

    const-string v10, "\u555f\u52d5\u9304\u97f3\u5931\u6557"

    const-string v11, "\u6c92\u6709\u5339\u914d\u7684\u7d50\u679c"

    const-string v12, "\u60a8\u597d\u50cf\u6c92\u6709\u8aaa\u8a71\u54e6"

    const-string v13, "\u7121\u6cd5\u652f\u6301\u7684\u7de8\u78bc\u683c\u5f0f"

    const-string v14, "\u7121\u6709\u6548\u7684\u6587\u672c\u4fe1\u606f"

    const-string v15, "\u7121\u6cd5\u8b80\u5beb\u6587\u4ef6"

    const-string v16, "\u64ad\u653e\u97f3\u983b\u932f\u8aa4"

    const-string v17, "\u5167\u5b58\u4e0d\u8db3"

    const-string v18, "\u6587\u672c\u904e\u9577"

    const-string v19, "\u7528\u6236\u6821\u9a57\u5931\u6557"

    const-string v20, "\u7db2\u7d61\u7e41\u5fd9\uff0c\u8acb\u7a0d\u5f8c"

    const-string v21, "\u4e0a\u50b3\u6578\u64da\u683c\u5f0f\u4e0d\u6b63\u78ba"

    const-string v22, "\u672a\u627e\u5230\u6709\u6548\u7684\u8a9e\u6cd5\u6587\u4ef6"

    const-string v23, "\u7121\u6cd5\u627e\u5230\u672c\u5730\u8cc7\u6e90"

    const-string v24, "\u7121\u6548\u7684\u7528\u6236\u540d"

    const-string v25, "\u5bc6\u78bc\u932f\u8aa4"

    const-string v26, "\u672a\u7d93\u6388\u6b0a\u7684\u8a9e\u97f3\u61c9\u7528"

    const-string v27, "\u7cfb\u7d71\u672a\u5b89\u88dd\u700f\u89bd\u5668\uff0c\u8acb\u5b89\u88dd\u540e\u518d\u67e5\u770b"

    const-string v28, "\u5f15\u64ce\u7e41\u5fd9\uff0c\u8acb\u7a0d\u5019"

    const-string v29, "\u5f15\u64ce\u521d\u59cb\u5316\u5931\u6557"

    const-string v30, "\u7d44\u4ef6\u672a\u5b89\u88dd"

    const-string v31, "\u672c\u5730\u5f15\u64ce\u932f\u8aa4"

    const-string v32, "\u8173\u672c\u904b\u884c\u932f\u8aa4"

    const-string v33, "\u7121\u6548\u7684\u6388\u6b0a"

    const-string v34, "\u60a8\u597d\u50cf\u6c92\u6709\u50b3\u5716\u7247\u54e6"

    const-string v35, "\u60a8\u7684\u5716\u7247\u4e2d\u672a\u6aa2\u6e2c\u5230\u5167\u5bb9"

    const-string v36, "\u7121\u8a9e\u97f3\u6216\u97f3\u91cf\u592a\u5c0f"

    const-string v37, "\u4fe1\u566a\u6bd4\u4f4e\u6216\u6709\u6548\u8a9e\u97f3\u904e\u77ed"

    const-string v38, "\u975e\u8a66\u5377\u6578\u64da"

    const-string v39, "\u8a66\u5377\u5167\u5bb9\u6709\u8aa4"

    const-string v40, "\u9304\u97f3\u683c\u5f0f\u6709\u8aa4"

    const-string v41, "\u5176\u4ed6\u8a55\u6e2c\u6578\u64da\u7570\u5e38"

    const-string v42, "\u8a66\u5377\u683c\u5f0f\u6709\u8aa4"

    const-string v43, "\u5b58\u5728\u672a\u767b\u9304\u8a5e"

    const-string v44, "\u672a\u6aa2\u6e2c\u5230\u4eba\u81c9 "

    const-string v45, "\u4eba\u81c9\u5411\u5de6\u504f "

    const-string v46, "\u4eba\u81c9\u5411\u53f3\u504f "

    const-string v47, "\u4eba\u81c9\u9806\u6642\u91dd\u65cb\u8f49"

    const-string v48, "\u4eba\u81c9\u9006\u6642\u91dd\u65cb\u8f49"

    const-string v49, "\u5716\u7247\u5c3a\u5bf8\u932f\u8aa4"

    const-string v50, "\u5716\u7247\u5149\u7167\u7570\u5e38"

    const-string v51, "\u4eba\u81c9\u88ab\u906e\u64cb"

    const-string v52, "\u975e\u6cd5\u6a21\u578b\u6578\u64da"

    const-string v53, "\u8f38\u5165\u6578\u64da\u985e\u578b\u975e\u6cd5"

    const-string v54, "\u8f38\u5165\u7684\u6578\u64da\u4e0d\u5b8c\u6574"

    const-string v55, "\u8f38\u5165\u7684\u6578\u64da\u904e\u591a"

    const-string v56, "\u5167\u6838\u7570\u5e38"

    const-string v57, "rgn\u8d85\u904e\u6700\u5927\u652f\u6301\u6b21\u65789"

    const-string v58, "\u97f3\u983b\u6ce2\u5f62\u767c\u751f\u622a\u5e45"

    const-string v59, "\u592a\u591a\u566a\u97f3"

    const-string v60, "\u8072\u97f3\u592a\u5c0f"

    const-string v61, "\u6c92\u6aa2\u6e2c\u5230\u97f3\u983b"

    const-string v62, "\u97f3\u983b\u592a\u77ed"

    const-string v63, "\u97f3\u983b\u5167\u5bb9\u8207\u7d66\u5b9a\u6587\u672c\u4e0d\u58f9\u81f4"

    const-string v64, "\u97f3\u983b\u9577\u5ea6\u9054\u4e0d\u5230\u81ea\u7531\u8aaa\u7684\u8981\u6c42"

    const-string v65, "\u6a21\u578b\u6578\u64da\u4e0d\u5b58\u5728"

    const-string v66, "\u6a21\u578b\u6578\u64da\u6b63\u5728\u751f\u6210"

    const-string v67, "\u6a21\u578b\u6216\u8a18\u9304\u5df2\u5b58\u5728"

    const-string v68, "\u6307\u5b9a\u7684\u7d44\u4e0d\u5b58\u5728"

    const-string v69, "\u7a7a\u7d44"

    const-string v70, "\u7d44\u5167\u6c92\u6709\u8a72\u7528\u6236"

    const-string v71, "\u9054\u5230\u6578\u91cf\u4e0a\u9650"

    const-string v72, "\u4e0d\u5408\u7684\u7528\u6236ID"

    filled-new-array/range {v1 .. v72}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/cloud/resource/c;->c:[Ljava/lang/String;

    const-string v0, "\u932f\u8aa4\u78bc"

    const-string v1, "\u767c\u751f\u672a\u77e5\u932f\u8aa4"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/cloud/resource/c;->d:[Ljava/lang/String;

    return-void
.end method
