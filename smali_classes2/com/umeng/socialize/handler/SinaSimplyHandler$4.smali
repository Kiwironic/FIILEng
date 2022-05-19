.class Lcom/umeng/socialize/handler/SinaSimplyHandler$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/handler/SinaSimplyHandler;->a(Lcom/umeng/socialize/UMAuthListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/umeng/socialize/sina/params/WeiboParameters;

.field final synthetic c:Lcom/umeng/socialize/UMAuthListener;

.field final synthetic d:Lcom/umeng/socialize/handler/SinaSimplyHandler;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/handler/SinaSimplyHandler;Ljava/lang/String;Lcom/umeng/socialize/sina/params/WeiboParameters;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler$4;->d:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    iput-object p2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler$4;->b:Lcom/umeng/socialize/sina/params/WeiboParameters;

    iput-object p4, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler$4;->c:Lcom/umeng/socialize/UMAuthListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler$4;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler$4;->b:Lcom/umeng/socialize/sina/params/WeiboParameters;

    const-string v1, "aid"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/sina/params/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler$4;->b:Lcom/umeng/socialize/sina/params/WeiboParameters;

    const-string v1, "packagename"

    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/sina/params/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler$4;->b:Lcom/umeng/socialize/sina/params/WeiboParameters;

    const-string v1, "key_hash"

    sget-object v2, Lcom/umeng/socialize/handler/SinaSimplyHandler;->keyHash:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/sina/params/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://open.weibo.cn/oauth2/authorize?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler$4;->b:Lcom/umeng/socialize/sina/params/WeiboParameters;

    invoke-virtual {v1}, Lcom/umeng/socialize/sina/params/WeiboParameters;->encodeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler$4;->d:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    iget-object v1, v1, Lcom/umeng/socialize/handler/SinaSimplyHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler$4;->d:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    iget-object v1, v1, Lcom/umeng/socialize/handler/SinaSimplyHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/umeng/socialize/view/OauthDialog;

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler$4;->d:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    iget-object v2, v2, Lcom/umeng/socialize/handler/SinaSimplyHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v4, Lcom/umeng/socialize/handler/SinaSimplyHandler$a;

    iget-object v5, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler$4;->d:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    iget-object v6, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler$4;->c:Lcom/umeng/socialize/UMAuthListener;

    invoke-direct {v4, v5, v6}, Lcom/umeng/socialize/handler/SinaSimplyHandler$a;-><init>(Lcom/umeng/socialize/handler/SinaSimplyHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/umeng/socialize/view/OauthDialog;-><init>(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-virtual {v1, v0}, Lcom/umeng/socialize/view/OauthDialog;->setWaitUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler$4;->d:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    invoke-static {v0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->b(Lcom/umeng/socialize/handler/SinaSimplyHandler;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/umeng/socialize/view/OauthDialog;->setmRedirectUri(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/umeng/socialize/view/OauthDialog;->show()V

    :cond_1
    return-void
.end method
