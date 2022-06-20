.class Lcom/baidu/dcs/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;
.super Lokio/h;
.source "Http2Codec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/dcs/okhttp3/internal/http2/Http2Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StreamFinishingSource"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Codec;


# direct methods
.method constructor <init>(Lcom/baidu/dcs/okhttp3/internal/http2/Http2Codec;Lokio/y;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Codec;

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
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Codec;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Codec;->streamAllocation:Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Codec;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->streamFinished(ZLcom/baidu/dcs/okhttp3/internal/http/HttpCodec;)V

    .line 204
    invoke-super {p0}, Lokio/h;->close()V

    return-void
.end method
