.class public Lcom/umeng/socialize/UmengTool;
.super Ljava/lang/Object;
.source "UmengTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAlipay(Landroid/content/Context;)V
    .locals 2

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".apshare.ShareEntryActivity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".apshare.ShareEntryActivity"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->checkPath(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 99
    sget-object p0, Lcom/umeng/socialize/utils/UmengText$CHECK;->ALIPAYERROR:Ljava/lang/String;

    invoke-static {p0}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_0
    sget-object p0, Lcom/umeng/socialize/utils/UmengText$CHECK;->ALIPAYSUCCESS:Ljava/lang/String;

    invoke-static {p0}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static checkFBByself(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    const-string v0, "com.umeng.facebook.FacebookActivity"

    .line 111
    invoke-static {p0, v0}, Lcom/umeng/commonsdk/utils/UMUtils;->checkAndroidManifest(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    sget-object p0, Lcom/umeng/socialize/utils/UmengText$FACEBOOK;->NOFACEBOOKACTIVITY:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "com.facebook.sdk.ApplicationId"

    .line 120
    invoke-static {p0, v0}, Lcom/umeng/commonsdk/utils/UMUtils;->checkMetaData(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    sget-object p0, Lcom/umeng/socialize/utils/UmengText$FACEBOOK;->NOMETA:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string v0, "facebook_app_id"

    const-string v1, "string"

    .line 124
    invoke-static {p0, v0, v1}, Lcom/umeng/commonsdk/utils/UMUtils;->checkResource(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 126
    sget-object p0, Lcom/umeng/socialize/utils/UmengText$FACEBOOK;->ERRORMETA:Ljava/lang/String;

    return-object p0

    .line 130
    :cond_2
    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppHashKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/umeng/socialize/utils/UmengText$CHECK;->checkSuccess(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static checkFacebook(Landroid/content/Context;)V
    .locals 1

    .line 212
    invoke-static {p0}, Lcom/umeng/socialize/UmengTool;->checkFBByself(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/umeng/socialize/UmengTool;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static checkKakao(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "\u5305\u540d\u4e3a\u7a7a"

    return-object p0

    .line 196
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 197
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kakao \u914d\u7f6e\u6b63\u786e\uff0c\u8bf7\u68c0\u67e5kakao\u540e\u53f0\u7b7e\u540d:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppHashKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "\u7b7e\u540d\u83b7\u53d6\u5931\u8d25"

    return-object p0
.end method

.method public static checkLinkin(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "\u5305\u540d\u4e3a\u7a7a"

    return-object p0

    .line 179
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9886\u82f1 \u914d\u7f6e\u6b63\u786e\uff0c\u8bf7\u68c0\u67e5\u9886\u82f1\u540e\u53f0\u7b7e\u540d:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppHashKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "\u7b7e\u540d\u83b7\u53d6\u5931\u8d25"

    return-object p0
.end method

.method public static checkQQ(Landroid/content/Context;)V
    .locals 1

    .line 207
    invoke-static {p0}, Lcom/umeng/socialize/UmengTool;->checkQQByself(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/umeng/socialize/UmengTool;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static checkQQByself(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "com.tencent.tauth.AuthActivity"

    const-string v1, "com.tencent.connect.common.AssistActivity"

    .line 140
    invoke-static {p0, v0}, Lcom/umeng/commonsdk/utils/UMUtils;->checkAndroidManifest(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 142
    invoke-static {v0}, Lcom/umeng/socialize/utils/UmengText$QQ;->getError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 144
    :cond_0
    invoke-static {p0, v1}, Lcom/umeng/commonsdk/utils/UMUtils;->checkAndroidManifest(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    invoke-static {v1}, Lcom/umeng/socialize/utils/UmengText$QQ;->getError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 149
    invoke-static {p0, v0}, Lcom/umeng/commonsdk/utils/UMUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 151
    sget-object p0, Lcom/umeng/socialize/utils/UmengText$QQ;->ADDPERMISSION:Ljava/lang/String;

    return-object p0

    .line 153
    :cond_2
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v0}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    .line 154
    iget-object v0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/umeng/commonsdk/utils/UMUtils;->checkIntentFilterData(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 156
    sget-object p0, Lcom/umeng/socialize/utils/UmengText$QQ;->ERRORDATA:Ljava/lang/String;

    return-object p0

    :cond_3
    const-string p0, "qq\u914d\u7f6e\u6b63\u786e"

    return-object p0
.end method

.method public static checkSina(Landroid/content/Context;)V
    .locals 1

    .line 90
    invoke-static {p0}, Lcom/umeng/socialize/UmengTool;->checkSinaBySelf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/umeng/socialize/UmengTool;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static checkSinaBySelf(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppMD5Signature(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.umeng.socialize.media.WBShareCallBackActivity"

    const-string v3, "com.sina.weibo.sdk.web.WeiboSdkWebActivity"

    const-string v4, "com.sina.weibo.sdk.share.WbShareTransActivity"

    .line 72
    invoke-static {p0, v2}, Lcom/umeng/commonsdk/utils/UMUtils;->checkAndroidManifest(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 74
    sget-object p0, Lcom/umeng/socialize/utils/UmengText$SINA;->SINA_CALLBACKACTIVITY:Ljava/lang/String;

    return-object p0

    .line 76
    :cond_0
    invoke-static {p0, v3}, Lcom/umeng/commonsdk/utils/UMUtils;->checkAndroidManifest(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 78
    sget-object p0, Lcom/umeng/socialize/utils/UmengText$SINA;->SINA_WEBACTIVITY:Ljava/lang/String;

    return-object p0

    .line 80
    :cond_1
    invoke-static {p0, v4}, Lcom/umeng/commonsdk/utils/UMUtils;->checkAndroidManifest(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 82
    sget-object p0, Lcom/umeng/socialize/utils/UmengText$SINA;->SINA_TRANSACTIVITY:Ljava/lang/String;

    return-object p0

    .line 84
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/umeng/socialize/utils/UmengText$CHECK;->checkSuccess(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static checkVK(Landroid/content/Context;)V
    .locals 1

    .line 217
    invoke-static {p0}, Lcom/umeng/socialize/UmengTool;->checkVKByself(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/umeng/socialize/UmengTool;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static checkVKByself(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 166
    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppSHA1Key(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4f60\u4f7f\u7528\u7684\u7b7e\u540d\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static checkWx(Landroid/content/Context;)V
    .locals 1

    .line 63
    invoke-static {p0}, Lcom/umeng/socialize/UmengTool;->checkWxBySelf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/umeng/socialize/UmengTool;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static checkWxBySelf(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".wxapi.WXEntryActivity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/umeng/commonsdk/utils/UMUtils;->checkPath(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 48
    sget-object p0, Lcom/umeng/socialize/utils/UmengText$WX;->WX_ERRORACTIVITY:Ljava/lang/String;

    return-object p0

    .line 51
    :cond_0
    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppMD5Signature(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {p0, v1}, Lcom/umeng/commonsdk/utils/UMUtils;->checkAndroidManifest(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/umeng/socialize/utils/UmengText$CHECK;->checkSuccess(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 57
    :cond_1
    sget-object p0, Lcom/umeng/socialize/utils/UmengText$WX;->WX_ERRORMANIFEST:Ljava/lang/String;

    return-object p0
.end method

.method public static getSignature(Landroid/content/Context;)V
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5305\u540d\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u7b7e\u540d:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppMD5Signature(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "facebook keyhash:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppHashKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/umeng/socialize/UmengTool;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static getStrRedicrectUrl()Ljava/lang/String;
    .locals 2

    .line 39
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static showDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 30
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "\u53cb\u76dfDebug\u6a21\u5f0f\u81ea\u68c0"

    .line 31
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "\u5173\u95ed"

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
