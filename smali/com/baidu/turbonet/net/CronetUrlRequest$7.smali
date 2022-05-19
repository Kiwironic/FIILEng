.class Lcom/baidu/turbonet/net/CronetUrlRequest$7;
.super Ljava/lang/Object;
.source "CronetUrlRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/turbonet/net/CronetUrlRequest;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/turbonet/net/CronetUrlRequest;


# direct methods
.method constructor <init>(Lcom/baidu/turbonet/net/CronetUrlRequest;)V
    .locals 0

    .line 985
    iput-object p1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$7;->a:Lcom/baidu/turbonet/net/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 989
    :try_start_0
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$7;->a:Lcom/baidu/turbonet/net/CronetUrlRequest;

    invoke-static {v0}, Lcom/baidu/turbonet/net/CronetUrlRequest;->d(Lcom/baidu/turbonet/net/CronetUrlRequest;)Lcom/baidu/turbonet/net/UrlRequest$a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$7;->a:Lcom/baidu/turbonet/net/CronetUrlRequest;

    iget-object v2, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$7;->a:Lcom/baidu/turbonet/net/CronetUrlRequest;

    invoke-static {v2}, Lcom/baidu/turbonet/net/CronetUrlRequest;->c(Lcom/baidu/turbonet/net/CronetUrlRequest;)Lcom/baidu/turbonet/net/ac;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/turbonet/net/UrlRequest$a;->onCanceled(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/ac;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception in onCanceled method"

    .line 991
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
