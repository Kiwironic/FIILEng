.class public interface abstract Lcom/baidu/duer/dcs/framework/decoder/IDecoder$IDecodeListener;
.super Ljava/lang/Object;
.source "IDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/framework/decoder/IDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDecodeListener"
.end annotation


# virtual methods
.method public abstract onDecodeFinished()V
.end method

.method public abstract onDecodeInfo(II)V
.end method

.method public abstract onDecodePcm([B)V
.end method
