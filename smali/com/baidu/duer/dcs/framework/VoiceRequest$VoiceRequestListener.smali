.class public interface abstract Lcom/baidu/duer/dcs/framework/VoiceRequest$VoiceRequestListener;
.super Ljava/lang/Object;
.source "VoiceRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/framework/VoiceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VoiceRequestListener"
.end annotation


# virtual methods
.method public abstract onBegin()V
.end method

.method public abstract onDirectiveParserFinished()V
.end method

.method public abstract onEnd()V
.end method

.method public abstract onError(Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;)V
.end method
