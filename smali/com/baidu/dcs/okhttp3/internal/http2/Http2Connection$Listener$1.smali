.class final Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection$Listener$1;
.super Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection$Listener;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 860
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onStream(Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 862
    sget-object v0, Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v0}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Stream;->close(Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;)V

    return-void
.end method
