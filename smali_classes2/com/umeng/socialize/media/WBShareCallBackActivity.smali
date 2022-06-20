.class public Lcom/umeng/socialize/media/WBShareCallBackActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/sina/weibo/sdk/share/WbShareCallback;


# instance fields
.field protected a:Lcom/umeng/socialize/handler/SinaSimplyHandler;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-class v0, Lcom/umeng/socialize/media/WBShareCallBackActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->a:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "WBShareCallBackActivity onCreate"

    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->I(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/umeng/socialize/media/WBShareCallBackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object p1

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {p1, v0}, Lcom/umeng/socialize/UMShareAPI;->getHandler(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object p1

    check-cast p1, Lcom/umeng/socialize/handler/SinaSimplyHandler;

    iput-object p1, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->a:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    iget-object p1, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->a:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v0}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    iget-object p1, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->a:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    invoke-virtual {p1}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->getMessage()Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WBShareCallBackActivity sinaSsoHandler\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->a:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->I(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->a:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->a:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->getmWeiboShareAPI()Lcom/umeng/socialize/sina/SinaAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->a:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->getmWeiboShareAPI()Lcom/umeng/socialize/sina/SinaAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->a:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    invoke-virtual {v1}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->getInfo()Lcom/umeng/socialize/media/AppInfo;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lcom/umeng/socialize/sina/SinaAPI;->startClientShare(Lcom/umeng/socialize/media/AppInfo;Landroid/content/Context;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "  sinaSsoHandler="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->a:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/media/WBShareCallBackActivity;->setIntent(Landroid/content/Intent;)V

    const-string v0, "WBShareCallBackActivity onNewIntent"

    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->I(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/umeng/socialize/media/WBShareCallBackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/UMShareAPI;->getHandler(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/SinaSimplyHandler;

    iput-object v0, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->a:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    iget-object v0, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->a:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/umeng/socialize/media/WBShareCallBackActivity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->a:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v1}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    iget-object v0, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->a:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->getmWeiboShareAPI()Lcom/umeng/socialize/sina/SinaAPI;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "WBShareCallBackActivity \u5206\u53d1\u56de\u8c03"

    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->a:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->getmWeiboShareAPI()Lcom/umeng/socialize/sina/SinaAPI;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/umeng/socialize/sina/SinaAPI;->doResultIntent(Landroid/content/Intent;Lcom/sina/weibo/sdk/share/WbShareCallback;)V

    :cond_1
    iget-object p1, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->a:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    invoke-virtual {p1}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->release()V

    invoke-virtual {p0}, Lcom/umeng/socialize/media/WBShareCallBackActivity;->finish()V

    return-void
.end method

.method public onWbShareCancel()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->a:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->a:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->onCancel()V

    :cond_0
    return-void
.end method

.method public onWbShareFail()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->a:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->a:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->onError()V

    :cond_0
    return-void
.end method

.method public onWbShareSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->a:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->a:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->onSuccess()V

    :cond_0
    return-void
.end method
