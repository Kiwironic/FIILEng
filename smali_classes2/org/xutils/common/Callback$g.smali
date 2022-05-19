.class public interface abstract Lorg/xutils/common/Callback$g;
.super Ljava/lang/Object;
.source "Callback.java"

# interfaces
.implements Lorg/xutils/common/Callback$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xutils/common/Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/xutils/common/Callback$d<",
        "TResultType;>;"
    }
.end annotation


# virtual methods
.method public abstract onLoading(JJZ)V
.end method

.method public abstract onStarted()V
.end method

.method public abstract onWaiting()V
.end method
