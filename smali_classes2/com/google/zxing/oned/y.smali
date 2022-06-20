.class public abstract Lcom/google/zxing/oned/y;
.super Lcom/google/zxing/oned/r;
.source "UPCEANWriter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/google/zxing/oned/r;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultMargin()I
    .locals 1

    .line 31
    sget-object v0, Lcom/google/zxing/oned/x;->b:[I

    array-length v0, v0

    return v0
.end method
