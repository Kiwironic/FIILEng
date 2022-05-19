.class Lcom/baidu/dcs/okhttp3/internal/http2/g$c;
.super Lokio/a;
.source "Http2Stream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/dcs/okhttp3/internal/http2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/dcs/okhttp3/internal/http2/g;


# direct methods
.method constructor <init>(Lcom/baidu/dcs/okhttp3/internal/http2/g;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$c;->a:Lcom/baidu/dcs/okhttp3/internal/http2/g;

    invoke-direct {p0}, Lokio/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 595
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 597
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method protected a()V
    .locals 2

    .line 591
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/g$c;->a:Lcom/baidu/dcs/okhttp3/internal/http2/g;

    sget-object v1, Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;->CANCEL:Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lcom/baidu/dcs/okhttp3/internal/http2/g;->closeLater(Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public exitAndThrowIfTimedOut()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 603
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/internal/http2/g$c;->exit()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/dcs/okhttp3/internal/http2/g$c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
