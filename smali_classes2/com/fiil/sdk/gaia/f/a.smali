.class public Lcom/fiil/sdk/gaia/f/a;
.super Lcom/fiil/sdk/gaia/father/c;
.source "GaiaPacketBREDR.java"


# instance fields
.field private e:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    .line 88
    invoke-direct {p0}, Lcom/fiil/sdk/gaia/father/c;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/fiil/sdk/gaia/f/a;->e:Z

    .line 185
    iput p1, p0, Lcom/fiil/sdk/gaia/father/c;->a:I

    .line 186
    iput p2, p0, Lcom/fiil/sdk/gaia/father/c;->b:I

    .line 187
    new-array p1, v0, [B

    iput-object p1, p0, Lcom/fiil/sdk/gaia/father/c;->c:[B

    .line 189
    iput-boolean p3, p0, Lcom/fiil/sdk/gaia/f/a;->e:Z

    const/4 p1, 0x0

    .line 190
    iput-object p1, p0, Lcom/fiil/sdk/gaia/father/c;->d:[B

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 1

    .line 327
    invoke-direct {p0}, Lcom/fiil/sdk/gaia/father/c;-><init>()V

    const/4 v0, 0x0

    .line 328
    iput-boolean v0, p0, Lcom/fiil/sdk/gaia/f/a;->e:Z

    .line 474
    iput p1, p0, Lcom/fiil/sdk/gaia/father/c;->a:I

    .line 475
    iput p2, p0, Lcom/fiil/sdk/gaia/father/c;->b:I

    .line 476
    iput-object p3, p0, Lcom/fiil/sdk/gaia/father/c;->c:[B

    .line 478
    iput-boolean v0, p0, Lcom/fiil/sdk/gaia/f/a;->e:Z

    const/4 p1, 0x0

    .line 479
    iput-object p1, p0, Lcom/fiil/sdk/gaia/father/c;->d:[B

    return-void
.end method

.method public constructor <init>(II[BZ)V
    .locals 1

    .line 191
    invoke-direct {p0}, Lcom/fiil/sdk/gaia/father/c;-><init>()V

    const/4 v0, 0x0

    .line 192
    iput-boolean v0, p0, Lcom/fiil/sdk/gaia/f/a;->e:Z

    .line 321
    iput p1, p0, Lcom/fiil/sdk/gaia/father/c;->a:I

    .line 322
    iput p2, p0, Lcom/fiil/sdk/gaia/father/c;->b:I

    .line 323
    iput-object p3, p0, Lcom/fiil/sdk/gaia/father/c;->c:[B

    .line 325
    iput-boolean p4, p0, Lcom/fiil/sdk/gaia/f/a;->e:Z

    const/4 p1, 0x0

    .line 326
    iput-object p1, p0, Lcom/fiil/sdk/gaia/father/c;->d:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/fiil/sdk/gaia/father/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fiil/sdk/gaia/f/a;->e:Z

    const/4 v1, 0x2

    .line 72
    aget-byte v2, p1, v1

    .line 73
    array-length v3, p1

    const/16 v4, 0x8

    sub-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    add-int/lit8 v3, v3, -0x1

    :cond_0
    const/4 v2, 0x4

    .line 79
    invoke-static {p1, v2, v1, v0}, Lcom/fiil/sdk/utils/d;->a([BIIZ)I

    move-result v2

    iput v2, p0, Lcom/fiil/sdk/gaia/father/c;->a:I

    const/4 v2, 0x6

    .line 80
    invoke-static {p1, v2, v1, v0}, Lcom/fiil/sdk/utils/d;->a([BIIZ)I

    move-result v1

    iput v1, p0, Lcom/fiil/sdk/gaia/father/c;->b:I

    if-lez v3, :cond_1

    .line 83
    new-array v1, v3, [B

    iput-object v1, p0, Lcom/fiil/sdk/gaia/father/c;->c:[B

    .line 84
    invoke-static {p1, v4, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_1
    iput-object p1, p0, Lcom/fiil/sdk/gaia/father/c;->d:[B

    return-void
.end method


# virtual methods
.method protected a(I[B)[B
    .locals 8

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/16 v2, 0xfe

    if-gt v0, v2, :cond_2

    .line 5
    array-length v0, p2

    const/16 v2, 0x8

    add-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/fiil/sdk/gaia/f/a;->e:Z

    add-int/2addr v0, v3

    .line 6
    new-array v4, v0, [B

    const/4 v5, -0x1

    .line 8
    aput-byte v5, v4, v1

    const/4 v5, 0x1

    .line 9
    aput-byte v5, v4, v5

    const/4 v6, 0x2

    .line 10
    aput-byte v3, v4, v6

    .line 11
    array-length v3, p2

    int-to-byte v3, v3

    const/4 v7, 0x3

    aput-byte v3, v4, v7

    .line 13
    iget v3, p0, Lcom/fiil/sdk/gaia/father/c;->a:I

    const/4 v7, 0x4

    invoke-static {v3, v4, v7, v6, v1}, Lcom/fiil/sdk/utils/d;->a(I[BIIZ)V

    const/4 v3, 0x6

    .line 14
    invoke-static {p1, v4, v3, v6, v1}, Lcom/fiil/sdk/utils/d;->a(I[BIIZ)V

    .line 16
    array-length p1, p2

    invoke-static {p2, v1, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "payload2 lenght :"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ": batye :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "rtag"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-boolean p1, p0, Lcom/fiil/sdk/gaia/f/a;->e:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    add-int/lit8 p2, v0, -0x1

    if-ge v1, p2, :cond_0

    .line 23
    aget-byte p2, v4, v1

    xor-int/2addr p1, p2

    int-to-byte p1, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_0
    aput-byte p1, v4, p2

    :cond_1
    return-object v4

    .line 26
    :cond_2
    new-instance p1, Lcom/fiil/sdk/b/b;

    invoke-direct {p1, v1}, Lcom/fiil/sdk/b/b;-><init>(I)V

    throw p1
.end method
