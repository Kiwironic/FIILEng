.class public Lcom/umeng/socialize/sina/SinaAPI;
.super Ljava/lang/Object;


# instance fields
.field private mAppKey:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private pkgName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/umeng/socialize/sina/SinaAPI;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/umeng/socialize/sina/SinaAPI;->mAppKey:Ljava/lang/String;

    return-void
.end method

.method private adapterMultiMessage2SingleMessage(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Landroid/os/Bundle;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->toBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    return-object v0
.end method

.method private sendBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "_weibo_sdkVersion"

    const-string v2, "0031205000"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "_weibo_appPackage"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "_weibo_appKey"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "_weibo_flag"

    const v1, 0x20130329

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "_weibo_sign"

    invoke-static {p1, p2}, Lcom/umeng/socialize/sina/util/Utility;->getSign(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/umeng/socialize/sina/helper/MD5;->hexdigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v0, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {v0, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    const-string p2, "com.sina.weibo.permission.WEIBO_SDK_PERMISSION"

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doResultIntent(Landroid/content/Intent;Lcom/sina/weibo/sdk/share/WbShareCallback;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "_weibo_resp_errcode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-interface {p2}, Lcom/sina/weibo/sdk/share/WbShareCallback;->onWbShareFail()V

    return-void

    :pswitch_1
    invoke-interface {p2}, Lcom/sina/weibo/sdk/share/WbShareCallback;->onWbShareCancel()V

    return-void

    :pswitch_2
    invoke-interface {p2}, Lcom/sina/weibo/sdk/share/WbShareCallback;->onWbShareSuccess()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleWeiboResponse(Landroid/content/Intent;Lcom/umeng/socialize/media/IWeiboHandler$Response;)Z
    .locals 3

    const-string v0, "_weibo_appPackage"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_weibo_transaction"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    instance-of v0, p2, Landroid/app/Activity;

    if-nez v0, :cond_1

    return v2

    :cond_1
    move-object v0, p2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    new-instance v0, Lcom/umeng/socialize/sina/message/SendMessageToWeiboResponse;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/umeng/socialize/sina/message/SendMessageToWeiboResponse;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Lcom/umeng/socialize/media/IWeiboHandler$Response;->a(Lcom/umeng/socialize/sina/message/BaseResponse;)V

    const/4 p1, 0x1

    return p1
.end method

.method public launchWeiboActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "_weibo_sdkVersion"

    const-string v2, "0031205000"

    invoke-virtual {v1, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "_weibo_appPackage"

    invoke-virtual {v1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "_weibo_appKey"

    invoke-virtual {v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "_weibo_flag"

    const p4, 0x20130329

    invoke-virtual {v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "_weibo_sign"

    invoke-static {p1, p2}, Lcom/umeng/socialize/sina/util/Utility;->getSign(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/umeng/socialize/sina/helper/MD5;->hexdigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "_weibo_transaction"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p5, :cond_0

    invoke-virtual {v1, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/16 p2, 0x2fd

    :try_start_0
    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    return v0
.end method

.method public registerApp()Z
    .locals 6

    iget-object v1, p0, Lcom/umeng/socialize/sina/SinaAPI;->mContext:Landroid/content/Context;

    const-string v2, "com.sina.weibo.sdk.Intent.ACTION_WEIBO_REGISTER"

    iget-object v3, p0, Lcom/umeng/socialize/sina/SinaAPI;->mAppKey:Ljava/lang/String;

    const/4 v0, 0x0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Landroid/os/Bundle;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/umeng/socialize/sina/SinaAPI;->sendBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    return v0
.end method

.method public sendRequest(Landroid/app/Activity;Lcom/umeng/socialize/sina/message/BaseRequest;Lcom/umeng/socialize/sina/auth/AuthInfo;Ljava/lang/String;Lcom/umeng/socialize/UMShareListener;Z)Z
    .locals 6

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p6, :cond_1

    check-cast p2, Lcom/umeng/socialize/sina/message/SendMultiMessageToWeiboRequest;

    new-instance p3, Lcom/umeng/socialize/sina/message/SendMessageToWeiboRequest;

    invoke-direct {p3}, Lcom/umeng/socialize/sina/message/SendMessageToWeiboRequest;-><init>()V

    iget-object p4, p2, Lcom/umeng/socialize/sina/message/SendMultiMessageToWeiboRequest;->packageName:Ljava/lang/String;

    iput-object p4, p3, Lcom/umeng/socialize/sina/message/SendMessageToWeiboRequest;->packageName:Ljava/lang/String;

    iget-object p4, p2, Lcom/umeng/socialize/sina/message/SendMultiMessageToWeiboRequest;->transaction:Ljava/lang/String;

    iput-object p4, p3, Lcom/umeng/socialize/sina/message/SendMessageToWeiboRequest;->transaction:Ljava/lang/String;

    iget-object p2, p2, Lcom/umeng/socialize/sina/message/SendMultiMessageToWeiboRequest;->multiMessage:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-direct {p0, p2}, Lcom/umeng/socialize/sina/SinaAPI;->adapterMultiMessage2SingleMessage(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p3, Lcom/umeng/socialize/sina/message/SendMessageToWeiboRequest;->message:Landroid/os/Bundle;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, v5}, Lcom/umeng/socialize/sina/message/SendMessageToWeiboRequest;->toBundle(Landroid/os/Bundle;)V

    const-string v2, "com.sina.weibo.sdk.action.ACTION_WEIBO_ACTIVITY"

    iget-object v3, p0, Lcom/umeng/socialize/sina/SinaAPI;->pkgName:Ljava/lang/String;

    iget-object v4, p0, Lcom/umeng/socialize/sina/SinaAPI;->mAppKey:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/umeng/socialize/sina/SinaAPI;->launchWeiboActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p1, p4, p2, p5}, Lcom/umeng/socialize/sina/SinaAPI;->startShareWeiboActivity(Landroid/app/Activity;Ljava/lang/String;Lcom/umeng/socialize/sina/message/BaseRequest;Lcom/umeng/socialize/UMShareListener;)Z

    move-result p1

    return p1
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/sina/SinaAPI;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public startClientShare(Lcom/umeng/socialize/media/AppInfo;Landroid/content/Context;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_weibo_command_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "_weibo_transaction"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "callbackId"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p3, v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->toBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/sina/weibo/sdk/share/WbShareTransActivity;

    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "startPackage"

    invoke-virtual {p1}, Lcom/umeng/socialize/media/AppInfo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "startAction"

    const-string v1, "com.sina.weibo.sdk.action.ACTION_WEIBO_ACTIVITY"

    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "startFlag"

    const/4 v1, 0x0

    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "startActivity"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    :try_start_0
    invoke-virtual {p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/umeng/socialize/utils/UmengText$SINA;->SINASTARTERROR:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public startShareWeiboActivity(Landroid/app/Activity;Ljava/lang/String;Lcom/umeng/socialize/sina/message/BaseRequest;Lcom/umeng/socialize/UMShareListener;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/umeng/socialize/sina/params/ShareRequestParam;

    invoke-direct {v1, p1}, Lcom/umeng/socialize/sina/params/ShareRequestParam;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Lcom/umeng/socialize/sina/params/ShareRequestParam;->setToken(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/umeng/socialize/sina/SinaAPI;->mAppKey:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/umeng/socialize/sina/params/ShareRequestParam;->setAppKey(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/umeng/socialize/sina/params/ShareRequestParam;->setAppPackage(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/umeng/socialize/sina/params/ShareRequestParam;->setBaseRequest(Lcom/umeng/socialize/sina/message/BaseRequest;)V

    const-string p2, "\u5fae\u535a\u5206\u4eab"

    invoke-virtual {v1, p2}, Lcom/umeng/socialize/sina/params/ShareRequestParam;->setSpecifyTitle(Ljava/lang/String;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Lcom/umeng/socialize/sina/params/ShareRequestParam;->createRequestParamBundle()Landroid/os/Bundle;

    move-result-object p2

    new-instance p3, Lcom/umeng/socialize/sina/params/ShareRequestParam;

    invoke-direct {p3, p1}, Lcom/umeng/socialize/sina/params/ShareRequestParam;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Lcom/umeng/socialize/sina/params/ShareRequestParam;->setupRequestParam(Landroid/os/Bundle;)V

    new-instance p2, Lcom/umeng/socialize/sina/SinaAPI$1;

    invoke-direct {p2, p0, p1, p4, p3}, Lcom/umeng/socialize/sina/SinaAPI$1;-><init>(Lcom/umeng/socialize/sina/SinaAPI;Landroid/app/Activity;Lcom/umeng/socialize/UMShareListener;Lcom/umeng/socialize/sina/params/ShareRequestParam;)V

    invoke-static {p2}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
