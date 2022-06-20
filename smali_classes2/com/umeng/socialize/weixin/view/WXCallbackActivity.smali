.class public abstract Lcom/umeng/socialize/weixin/view/WXCallbackActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/umeng/weixin/umengwx/e;


# instance fields
.field protected a:Lcom/umeng/weixin/handler/UmengWXHandler;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-class v0, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->a:Lcom/umeng/weixin/handler/UmengWXHandler;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->a:Lcom/umeng/weixin/handler/UmengWXHandler;

    invoke-virtual {v0}, Lcom/umeng/weixin/handler/UmengWXHandler;->getWXApi()Lcom/umeng/weixin/umengwx/WeChat;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/umeng/weixin/umengwx/WeChat;->handleIntent(Landroid/content/Intent;Lcom/umeng/weixin/umengwx/e;)Z

    return-void
.end method

.method public a(Lcom/umeng/weixin/umengwx/a;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->a:Lcom/umeng/weixin/handler/UmengWXHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->a:Lcom/umeng/weixin/handler/UmengWXHandler;

    invoke-virtual {v0}, Lcom/umeng/weixin/handler/UmengWXHandler;->getWXEventHandler()Lcom/umeng/weixin/umengwx/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/umeng/weixin/umengwx/e;->a(Lcom/umeng/weixin/umengwx/a;)V

    :cond_0
    invoke-virtual {p0}, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->finish()V

    return-void
.end method

.method public a(Lcom/umeng/weixin/umengwx/b;)V
    .locals 1

    const-string v0, "WXCallbackActivity \u5206\u53d1\u56de\u8c03"

    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->a:Lcom/umeng/weixin/handler/UmengWXHandler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->a:Lcom/umeng/weixin/handler/UmengWXHandler;

    invoke-virtual {v0}, Lcom/umeng/weixin/handler/UmengWXHandler;->getWXEventHandler()Lcom/umeng/weixin/umengwx/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/umeng/weixin/umengwx/e;->a(Lcom/umeng/weixin/umengwx/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "WXCallbackActivity onCreate"

    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->I(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WXCallbackActivity mWxHandler\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->a:Lcom/umeng/weixin/handler/UmengWXHandler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->I(Ljava/lang/String;)V

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {p1, v0}, Lcom/umeng/socialize/UMShareAPI;->getHandler(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object p1

    check-cast p1, Lcom/umeng/weixin/handler/UmengWXHandler;

    iput-object p1, p0, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->a:Lcom/umeng/weixin/handler/UmengWXHandler;

    iget-object p1, p0, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->a:Lcom/umeng/weixin/handler/UmengWXHandler;

    invoke-virtual {p0}, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v1}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/umeng/weixin/handler/UmengWXHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    invoke-virtual {p0}, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "WXCallbackActivity onNewIntent"

    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->I(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/UMShareAPI;->getHandler(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v0

    check-cast v0, Lcom/umeng/weixin/handler/UmengWXHandler;

    iput-object v0, p0, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->a:Lcom/umeng/weixin/handler/UmengWXHandler;

    iget-object v0, p0, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->a:Lcom/umeng/weixin/handler/UmengWXHandler;

    invoke-virtual {p0}, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v2}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/umeng/weixin/handler/UmengWXHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->a(Landroid/content/Intent;)V

    return-void
.end method
