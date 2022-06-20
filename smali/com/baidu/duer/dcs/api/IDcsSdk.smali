.class public interface abstract Lcom/baidu/duer/dcs/api/IDcsSdk;
.super Ljava/lang/Object;
.source "IDcsSdk.java"


# virtual methods
.method public abstract addConnectionStatusListener(Lcom/baidu/duer/dcs/api/IConnectionStatusListener;)V
.end method

.method public abstract getVoiceRequest()Lcom/baidu/duer/dcs/api/IVoiceRequest;
.end method

.method public abstract putDeviceModule(Lcom/baidu/duer/dcs/framework/BaseDeviceModule;)V
.end method

.method public abstract release()V
.end method

.method public abstract removeConnectionStatusListener(Lcom/baidu/duer/dcs/api/IConnectionStatusListener;)V
.end method

.method public abstract run()V
.end method

.method public abstract setDeviceModule(Lcom/baidu/duer/dcs/framework/BaseDeviceModule;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
