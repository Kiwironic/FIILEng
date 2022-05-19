.class public Lcom/fiil/sdk/gaia/b;
.super Lcom/fiil/sdk/gaia/c;
.source "GaiaAcknowledgementRequest.java"


# instance fields
.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/fiil/sdk/gaia/c;-><init>(I)V

    .line 2
    iput p1, p0, Lcom/fiil/sdk/gaia/b;->c:I

    .line 3
    iput-object p2, p0, Lcom/fiil/sdk/gaia/b;->d:[B

    return-void
.end method
