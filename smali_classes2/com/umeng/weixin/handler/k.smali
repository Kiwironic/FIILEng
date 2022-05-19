.class Lcom/umeng/weixin/handler/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/umeng/weixin/handler/UmengWXHandler;


# direct methods
.method constructor <init>(Lcom/umeng/weixin/handler/UmengWXHandler;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/weixin/handler/k;->b:Lcom/umeng/weixin/handler/UmengWXHandler;

    iput-object p2, p0, Lcom/umeng/weixin/handler/k;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/umeng/weixin/handler/k;->b:Lcom/umeng/weixin/handler/UmengWXHandler;

    iget-object v1, p0, Lcom/umeng/weixin/handler/k;->b:Lcom/umeng/weixin/handler/UmengWXHandler;

    invoke-static {v1}, Lcom/umeng/weixin/handler/UmengWXHandler;->c(Lcom/umeng/weixin/handler/UmengWXHandler;)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/weixin/handler/UmengWXHandler;->getAuthListener(Lcom/umeng/socialize/UMAuthListener;)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v2, p0, Lcom/umeng/weixin/handler/k;->a:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/umeng/socialize/UMAuthListener;->onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V

    return-void
.end method
