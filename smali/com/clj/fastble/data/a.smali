.class public Lcom/clj/fastble/data/a;
.super Ljava/lang/Object;
.source "BleConnectStateParameter.java"


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/clj/fastble/data/a;->a:I

    return-void
.end method


# virtual methods
.method public getStatus()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/clj/fastble/data/a;->a:I

    return v0
.end method

.method public isActive()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/clj/fastble/data/a;->b:Z

    return v0
.end method

.method public setActive(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/clj/fastble/data/a;->b:Z

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/clj/fastble/data/a;->a:I

    return-void
.end method
