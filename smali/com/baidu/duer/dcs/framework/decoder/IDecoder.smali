.class public interface abstract Lcom/baidu/duer/dcs/framework/decoder/IDecoder;
.super Ljava/lang/Object;
.source "IDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/framework/decoder/IDecoder$IDecodeListener;
    }
.end annotation


# virtual methods
.method public abstract addOnDecodeListener(Lcom/baidu/duer/dcs/framework/decoder/IDecoder$IDecodeListener;)V
.end method

.method public abstract decode(Ljava/io/InputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract interruptDecode()V
.end method

.method public abstract release()V
.end method

.method public abstract removeOnDecodeListener(Lcom/baidu/duer/dcs/framework/decoder/IDecoder$IDecodeListener;)V
.end method
