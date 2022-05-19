.class Lcom/umeng/socialize/handler/SinaSimplyHandler$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/handler/SinaSimplyHandler;->deleteAuth(Lcom/umeng/socialize/UMAuthListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/UMAuthListener;

.field final synthetic b:Lcom/umeng/socialize/handler/SinaSimplyHandler;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/handler/SinaSimplyHandler;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler$6;->b:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    iput-object p2, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler$6;->a:Lcom/umeng/socialize/UMAuthListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler$6;->a:Lcom/umeng/socialize/UMAuthListener;

    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSimplyHandler$6;->b:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    invoke-virtual {v1}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->getConfig()Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-interface {v1}, Lcom/umeng/socialize/PlatformConfig$Platform;->getName()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    sget-object v3, Lcom/umeng/socialize/bean/UmengErrorCode;->UnKnowCode:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v3}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V

    return-void
.end method
