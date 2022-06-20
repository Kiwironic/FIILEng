.class Lcom/umeng/weixin/handler/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/umeng/weixin/handler/m;


# direct methods
.method constructor <init>(Lcom/umeng/weixin/handler/m;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/weixin/handler/n;->b:Lcom/umeng/weixin/handler/m;

    iput-object p2, p0, Lcom/umeng/weixin/handler/n;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/umeng/weixin/handler/n;->a:Ljava/util/Map;

    const-string v1, "errcode"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/umeng/socialize/bean/UmengErrorCode;->RequestForUserProfileFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v3}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/umeng/weixin/handler/n;->a:Ljava/util/Map;

    const-string v4, "errmsg"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/weixin/handler/n;->b:Lcom/umeng/weixin/handler/m;

    iget-object v2, v2, Lcom/umeng/weixin/handler/m;->c:Lcom/umeng/weixin/handler/UmengWXHandler;

    iget-object v3, p0, Lcom/umeng/weixin/handler/n;->b:Lcom/umeng/weixin/handler/m;

    iget-object v3, v3, Lcom/umeng/weixin/handler/m;->b:Lcom/umeng/socialize/UMAuthListener;

    invoke-virtual {v2, v3}, Lcom/umeng/weixin/handler/UmengWXHandler;->getAuthListener(Lcom/umeng/socialize/UMAuthListener;)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v2

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v2, v3, v1, v0}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/weixin/handler/n;->b:Lcom/umeng/weixin/handler/m;

    iget-object v0, v0, Lcom/umeng/weixin/handler/m;->c:Lcom/umeng/weixin/handler/UmengWXHandler;

    iget-object v2, p0, Lcom/umeng/weixin/handler/n;->b:Lcom/umeng/weixin/handler/m;

    iget-object v2, v2, Lcom/umeng/weixin/handler/m;->b:Lcom/umeng/socialize/UMAuthListener;

    invoke-virtual {v0, v2}, Lcom/umeng/weixin/handler/UmengWXHandler;->getAuthListener(Lcom/umeng/socialize/UMAuthListener;)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v3, p0, Lcom/umeng/weixin/handler/n;->a:Ljava/util/Map;

    invoke-interface {v0, v2, v1, v3}, Lcom/umeng/socialize/UMAuthListener;->onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V

    return-void
.end method
