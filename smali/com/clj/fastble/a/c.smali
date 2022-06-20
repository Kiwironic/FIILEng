.class public abstract Lcom/clj/fastble/a/c;
.super Lcom/clj/fastble/a/a;
.source "BleIndicateCallback.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/clj/fastble/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onCharacteristicChanged([B)V
.end method

.method public abstract onIndicateFailure(Lcom/clj/fastble/exception/BleException;)V
.end method

.method public abstract onIndicateSuccess()V
.end method
