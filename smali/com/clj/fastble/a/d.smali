.class public abstract Lcom/clj/fastble/a/d;
.super Lcom/clj/fastble/a/a;
.source "BleMtuChangedCallback.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/clj/fastble/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onMtuChanged(I)V
.end method

.method public abstract onSetMTUFailure(Lcom/clj/fastble/exception/BleException;)V
.end method
