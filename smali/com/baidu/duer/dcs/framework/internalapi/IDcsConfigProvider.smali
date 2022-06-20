.class public interface abstract Lcom/baidu/duer/dcs/framework/internalapi/IDcsConfigProvider;
.super Ljava/lang/Object;
.source "IDcsConfigProvider.java"


# virtual methods
.method public abstract auth()Lcom/baidu/duer/dcs/systeminterface/IOauth;
.end method

.method public abstract getASROffLineConfig()Lcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;
.end method

.method public abstract getAsrMode()I
.end method

.method public abstract getClientId()Ljava/lang/String;
.end method

.method public abstract getFrom()Ljava/lang/String;
.end method

.method public abstract getRecorderFocus()Lcom/baidu/duer/dcs/framework/IRecorderFocus;
.end method

.method public abstract getWakeUpConfig()Lcom/baidu/duer/dcs/framework/internalapi/IWakeupConfig;
.end method

.method public abstract mediaPlayer()Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;
.end method
