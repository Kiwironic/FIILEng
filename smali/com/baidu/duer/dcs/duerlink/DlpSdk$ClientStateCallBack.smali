.class public interface abstract Lcom/baidu/duer/dcs/duerlink/DlpSdk$ClientStateCallBack;
.super Ljava/lang/Object;
.source "DlpSdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/duerlink/DlpSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ClientStateCallBack"
.end annotation


# virtual methods
.method public abstract connectSuccess(Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;)V
.end method

.method public abstract onError(Ljava/lang/Exception;)V
.end method
