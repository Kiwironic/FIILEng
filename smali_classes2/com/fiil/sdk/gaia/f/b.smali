.class public Lcom/fiil/sdk/gaia/f/b;
.super Ljava/lang/Object;
.source "VMUPacket.java"


# instance fields
.field private final a:I

.field private final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/fiil/sdk/gaia/f/b;->a:I

    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/fiil/sdk/gaia/f/b;->b:[B

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/fiil/sdk/gaia/f/b;->a:I

    if-eqz p2, :cond_0

    .line 4
    iput-object p2, p0, Lcom/fiil/sdk/gaia/f/b;->b:[B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/fiil/sdk/gaia/f/b;->b:[B

    :goto_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 6

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    array-length v0, p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    .line 13
    aget-byte v0, p1, v2

    invoke-static {v0}, Lcom/fiil/sdk/a/a;->a(B)I

    move-result v0

    iput v0, p0, Lcom/fiil/sdk/gaia/f/b;->a:I

    const/4 v0, 0x1

    const/4 v3, 0x2

    .line 14
    invoke-static {p1, v0, v3, v2}, Lcom/fiil/sdk/utils/e;->a([BIIZ)I

    move-result v0

    .line 15
    array-length v3, p1

    sub-int/2addr v3, v1

    if-le v0, v3, :cond_0

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Building packet: the LENGTH ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is bigger than the DATA length("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "VMUPacket"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    if-ge v0, v3, :cond_1

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Building packet: the LENGTH ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is smaller than the DATA length("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "VMUPacket"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_1
    :goto_0
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/fiil/sdk/gaia/f/b;->b:[B

    if-lez v3, :cond_2

    .line 28
    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void

    .line 32
    :cond_3
    new-instance v0, Lcom/fiil/sdk/b/d;

    invoke-direct {v0, v2, p1}, Lcom/fiil/sdk/b/d;-><init>(I[B)V

    throw v0
.end method


# virtual methods
.method public a()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/gaia/f/b;->b:[B

    array-length v1, v0

    const/4 v2, 0x3

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 3
    iget v3, p0, Lcom/fiil/sdk/gaia/f/b;->a:I

    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, v1, v4

    .line 5
    array-length v0, v0

    const/4 v3, 0x1

    const/4 v5, 0x2

    invoke-static {v0, v1, v3, v5, v4}, Lcom/fiil/sdk/utils/e;->a(I[BIIZ)V

    .line 8
    iget-object v0, p0, Lcom/fiil/sdk/gaia/f/b;->b:[B

    array-length v3, v0

    if-lez v3, :cond_0

    .line 9
    array-length v3, v0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v1
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/gaia/f/b;->b:[B

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/gaia/f/b;->a:I

    return v0
.end method
