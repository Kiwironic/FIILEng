.class public interface abstract Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$WriteResultListener;
.super Ljava/lang/Object;
.source "IAlertsDataStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WriteResultListener"
.end annotation


# virtual methods
.method public abstract onFailed(Ljava/lang/String;)V
.end method

.method public abstract onSucceed()V
.end method
