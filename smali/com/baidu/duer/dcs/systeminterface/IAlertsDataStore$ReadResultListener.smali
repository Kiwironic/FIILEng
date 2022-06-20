.class public interface abstract Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$ReadResultListener;
.super Ljava/lang/Object;
.source "IAlertsDataStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ReadResultListener"
.end annotation


# virtual methods
.method public abstract onFailed(Ljava/lang/String;)V
.end method

.method public abstract onSucceed(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;",
            ">;)V"
        }
    .end annotation
.end method
