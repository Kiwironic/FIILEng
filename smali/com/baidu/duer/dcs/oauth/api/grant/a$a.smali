.class public interface abstract Lcom/baidu/duer/dcs/oauth/api/grant/a$a;
.super Ljava/lang/Object;
.source "BaiduDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/oauth/api/grant/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract onBaiduException(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;)V
.end method

.method public abstract onCancel()V
.end method

.method public abstract onComplete(Ljava/util/HashMap;)V
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

.method public abstract onError(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialogError;)V
.end method
