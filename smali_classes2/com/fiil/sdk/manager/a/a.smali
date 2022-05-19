.class public abstract Lcom/fiil/sdk/manager/a/a;
.super Lcom/fiil/sdk/manager/a/b;
.source "AGaiaManager.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fiil/sdk/manager/a/b;-><init>(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/manager/a/b;->a(Z)V

    return-void
.end method


# virtual methods
.method protected a(I[B)Lcom/fiil/sdk/gaia/father/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/fiil/sdk/gaia/f/a;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/fiil/sdk/gaia/f/a;-><init>(II[BZ)V

    return-object v0
.end method

.method protected c(I)Lcom/fiil/sdk/gaia/father/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/fiil/sdk/gaia/f/a;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/fiil/sdk/gaia/f/a;-><init>(IIZ)V

    return-object v0
.end method
