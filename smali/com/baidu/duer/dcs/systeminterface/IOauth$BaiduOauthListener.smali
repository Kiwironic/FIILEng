.class public interface abstract Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;
.super Ljava/lang/Object;
.source "IOauth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/systeminterface/IOauth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BaiduOauthListener"
.end annotation


# virtual methods
.method public abstract onCancel()V
.end method

.method public abstract onError(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialogError;)V
.end method

.method public abstract onException(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;)V
.end method

.method public abstract onSucceed(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
