.class public Lcom/baidu/duer/dcs/framework/decoder/HttpProxyDecoderImpl;
.super Lcom/baidu/duer/dcs/framework/decoder/BaseDecoder;
.source "HttpProxyDecoderImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/decoder/BaseDecoder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addOnDecodeListener(Lcom/baidu/duer/dcs/framework/decoder/IDecoder$IDecodeListener;)V
    .locals 0

    .line 23
    invoke-super {p0, p1}, Lcom/baidu/duer/dcs/framework/decoder/BaseDecoder;->addOnDecodeListener(Lcom/baidu/duer/dcs/framework/decoder/IDecoder$IDecodeListener;)V

    return-void
.end method

.method public bridge synthetic decode(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    invoke-super {p0, p1}, Lcom/baidu/duer/dcs/framework/decoder/BaseDecoder;->decode(Ljava/io/InputStream;)V

    return-void
.end method

.method public bridge synthetic interruptDecode()V
    .locals 0

    .line 23
    invoke-super {p0}, Lcom/baidu/duer/dcs/framework/decoder/BaseDecoder;->interruptDecode()V

    return-void
.end method

.method protected read([B)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/baidu/duer/dcs/framework/decoder/HttpProxyDecoderImpl;->fireOnDecodePcm([B)V

    return-void
.end method

.method public bridge synthetic release()V
    .locals 0

    .line 23
    invoke-super {p0}, Lcom/baidu/duer/dcs/framework/decoder/BaseDecoder;->release()V

    return-void
.end method

.method public bridge synthetic removeOnDecodeListener(Lcom/baidu/duer/dcs/framework/decoder/IDecoder$IDecodeListener;)V
    .locals 0

    .line 23
    invoke-super {p0, p1}, Lcom/baidu/duer/dcs/framework/decoder/BaseDecoder;->removeOnDecodeListener(Lcom/baidu/duer/dcs/framework/decoder/IDecoder$IDecodeListener;)V

    return-void
.end method
