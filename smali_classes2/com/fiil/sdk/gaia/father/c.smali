.class public abstract Lcom/fiil/sdk/gaia/father/c;
.super Ljava/lang/Object;
.source "GaiaPacket.java"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:[B

.field protected d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 6
    iput v0, p0, Lcom/fiil/sdk/gaia/father/c;->a:I

    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/fiil/sdk/gaia/father/c;->c:[B

    return-void
.end method

.method public static a(III[BI)Lcom/fiil/sdk/gaia/father/c;
    .locals 2

    and-int/lit16 p4, p1, 0x4000

    const/16 v0, 0x4000

    if-ne p4, v0, :cond_1

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 5
    array-length v1, p3

    add-int/2addr v1, v0

    new-array v1, v1, [B

    int-to-byte p2, p2

    .line 6
    aput-byte p2, v1, p4

    .line 7
    array-length p2, p3

    invoke-static {p3, p4, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 9
    :cond_0
    new-array v1, v0, [B

    int-to-byte p2, p2

    aput-byte p2, v1, p4

    .line 13
    :goto_0
    new-instance p2, Lcom/fiil/sdk/gaia/f/a;

    invoke-direct {p2, p0, p1, v1}, Lcom/fiil/sdk/gaia/f/a;-><init>(II[B)V

    return-object p2

    .line 14
    :cond_1
    new-instance p0, Lcom/fiil/sdk/b/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/fiil/sdk/b/b;-><init>(I)V

    throw p0
.end method


# virtual methods
.method public a()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/gaia/father/c;->d:[B

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/fiil/sdk/gaia/father/c;->b:I

    iget-object v1, p0, Lcom/fiil/sdk/gaia/father/c;->c:[B

    invoke-virtual {p0, v0, v1}, Lcom/fiil/sdk/gaia/father/c;->a(I[B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fiil/sdk/gaia/father/c;->d:[B

    return-object v0
.end method

.method protected abstract a(I[B)[B
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/gaia/father/c;->b:I

    and-int/lit16 v0, v0, 0x7fff

    return v0
.end method

.method public b(I[B)[B
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/fiil/sdk/gaia/father/c;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lcom/fiil/sdk/gaia/father/c;->b:I

    const v2, 0x8000

    or-int/2addr v0, v2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 10
    array-length v3, p2

    add-int/2addr v3, v1

    .line 11
    new-array v4, v3, [B

    sub-int/2addr v3, v1

    .line 12
    invoke-static {p2, v2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 14
    :cond_0
    new-array v4, v1, [B

    :goto_0
    int-to-byte p1, p1

    .line 16
    aput-byte p1, v4, v2

    .line 18
    invoke-virtual {p0, v0, v4}, Lcom/fiil/sdk/gaia/father/c;->a(I[B)[B

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    new-instance p1, Lcom/fiil/sdk/b/b;

    invoke-direct {p1, v1}, Lcom/fiil/sdk/b/b;-><init>(I)V

    throw p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/gaia/father/c;->b:I

    return v0
.end method

.method public d()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/fiil/sdk/gaia/father/c;->b:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/fiil/sdk/gaia/father/c;->c:[B

    if-eqz v0, :cond_1

    array-length v3, v0

    if-ge v3, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/fiil/sdk/gaia/father/Gaia;->getNotificationEvent(B)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/gaia/father/c;->c:[B

    return-object v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/gaia/father/c;->c:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fiil/sdk/gaia/father/c;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
