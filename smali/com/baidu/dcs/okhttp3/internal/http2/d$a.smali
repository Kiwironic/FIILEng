.class Lcom/baidu/dcs/okhttp3/internal/http2/d$a;
.super Lokio/h;
.source "Http2Codec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/dcs/okhttp3/internal/http2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/dcs/okhttp3/internal/http2/d;


# direct methods
.method constructor <init>(Lcom/baidu/dcs/okhttp3/internal/http2/d;Lokio/y;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/d$a;->a:Lcom/baidu/dcs/okhttp3/internal/http2/d;

    .line 199
    invoke-direct {p0, p2}, Lokio/h;-><init>(Lokio/y;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/d$a;->a:Lcom/baidu/dcs/okhttp3/internal/http2/d;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/d;->b:Lcom/baidu/dcs/okhttp3/internal/connection/f;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/d$a;->a:Lcom/baidu/dcs/okhttp3/internal/http2/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/baidu/dcs/okhttp3/internal/connection/f;->streamFinished(ZLcom/baidu/dcs/okhttp3/internal/c/c;)V

    .line 204
    invoke-super {p0}, Lokio/h;->close()V

    return-void
.end method
