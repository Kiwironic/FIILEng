.class public Lcom/clj/fastble/exception/TimeoutException;
.super Lcom/clj/fastble/exception/BleException;
.source "TimeoutException.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Timeout Exception Occurred!"

    const/16 v1, 0x64

    .line 7
    invoke-direct {p0, v1, v0}, Lcom/clj/fastble/exception/BleException;-><init>(ILjava/lang/String;)V

    return-void
.end method
