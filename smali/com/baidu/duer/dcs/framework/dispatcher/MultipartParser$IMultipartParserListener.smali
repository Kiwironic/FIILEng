.class public interface abstract Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser$IMultipartParserListener;
.super Ljava/lang/Object;
.source "MultipartParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IMultipartParserListener"
.end annotation


# virtual methods
.method public abstract onAudioData(Lcom/baidu/duer/dcs/framework/dispatcher/AudioData;)V
.end method

.method public abstract onAudioException(Ljava/lang/String;)V
.end method

.method public abstract onClose()V
.end method

.method public abstract onHeartBeat()V
.end method

.method public abstract onParseFailed(Ljava/lang/String;)V
.end method

.method public abstract onResponseBody(Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;)V
.end method
