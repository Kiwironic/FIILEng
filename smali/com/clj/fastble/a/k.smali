.class public abstract Lcom/clj/fastble/a/k;
.super Lcom/clj/fastble/a/a;
.source "BleWriteCallback.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/clj/fastble/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onWriteFailure(Lcom/clj/fastble/exception/BleException;)V
.end method

.method public abstract onWriteSuccess(II[B)V
.end method
