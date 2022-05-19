.class Lcom/umeng/socialize/sina/webview/ShareDialog$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/sina/webview/ShareDialog;->startShare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/socialize/sina/webview/ShareDialog;

.field final synthetic val$req:Lcom/umeng/socialize/sina/params/ShareRequestParam;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/sina/webview/ShareDialog;Lcom/umeng/socialize/sina/params/ShareRequestParam;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/sina/webview/ShareDialog$1;->this$0:Lcom/umeng/socialize/sina/webview/ShareDialog;

    iput-object p2, p0, Lcom/umeng/socialize/sina/webview/ShareDialog$1;->val$req:Lcom/umeng/socialize/sina/params/ShareRequestParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lcom/umeng/socialize/sina/params/WeiboParameters;

    iget-object v1, p0, Lcom/umeng/socialize/sina/webview/ShareDialog$1;->val$req:Lcom/umeng/socialize/sina/params/ShareRequestParam;

    invoke-virtual {v1}, Lcom/umeng/socialize/sina/params/ShareRequestParam;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/socialize/sina/params/WeiboParameters;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/socialize/sina/webview/ShareDialog$1;->val$req:Lcom/umeng/socialize/sina/params/ShareRequestParam;

    invoke-virtual {v1}, Lcom/umeng/socialize/sina/params/ShareRequestParam;->getAppKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/sina/webview/ShareDialog$1;->this$0:Lcom/umeng/socialize/sina/webview/ShareDialog;

    iget-object v2, v2, Lcom/umeng/socialize/sina/webview/ShareDialog;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v1}, Lcom/umeng/socialize/sina/util/Utility;->getAid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/socialize/sina/webview/ShareDialog$1;->val$req:Lcom/umeng/socialize/sina/params/ShareRequestParam;

    invoke-virtual {v3}, Lcom/umeng/socialize/sina/params/ShareRequestParam;->getToken()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/umeng/socialize/sina/webview/ShareDialog$1;->val$req:Lcom/umeng/socialize/sina/params/ShareRequestParam;

    invoke-virtual {v4, v0}, Lcom/umeng/socialize/sina/params/ShareRequestParam;->buildUploadPicParam(Lcom/umeng/socialize/sina/params/WeiboParameters;)Lcom/umeng/socialize/sina/params/WeiboParameters;

    move-result-object v0

    new-instance v4, Lcom/umeng/socialize/net/f;

    invoke-direct {v4, v2, v3, v1}, Lcom/umeng/socialize/net/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/umeng/socialize/sina/params/WeiboParameters;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/umeng/socialize/sina/params/WeiboParameters;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/umeng/socialize/net/f;->addStringParams(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/umeng/socialize/net/base/SocializeClient;

    invoke-direct {v0}, Lcom/umeng/socialize/net/base/SocializeClient;-><init>()V

    invoke-virtual {v0, v4}, Lcom/umeng/socialize/net/base/SocializeClient;->execute(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/base/SocializeReseponse;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/net/g;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/umeng/socialize/sina/webview/ShareDialog$1;->val$req:Lcom/umeng/socialize/sina/params/ShareRequestParam;

    iget-object v2, v0, Lcom/umeng/socialize/net/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/sina/params/ShareRequestParam;->buildUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/umeng/socialize/net/g;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/umeng/socialize/net/g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/umeng/socialize/sina/webview/ShareDialog$1$1;

    invoke-direct {v0, p0, v1}, Lcom/umeng/socialize/sina/webview/ShareDialog$1$1;-><init>(Lcom/umeng/socialize/sina/webview/ShareDialog$1;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/umeng/socialize/sina/webview/ShareDialog$1$2;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/sina/webview/ShareDialog$1$2;-><init>(Lcom/umeng/socialize/sina/webview/ShareDialog$1;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/umeng/socialize/sina/webview/ShareDialog$1$3;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/sina/webview/ShareDialog$1$3;-><init>(Lcom/umeng/socialize/sina/webview/ShareDialog$1;)V

    :goto_1
    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    return-void
.end method
