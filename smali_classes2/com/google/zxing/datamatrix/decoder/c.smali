.class public final Lcom/google/zxing/datamatrix/decoder/c;
.super Ljava/lang/Object;
.source "Decoder.java"


# instance fields
.field private final a:Lcom/google/zxing/common/reedsolomon/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/google/zxing/common/reedsolomon/c;

    sget-object v1, Lcom/google/zxing/common/reedsolomon/a;->f:Lcom/google/zxing/common/reedsolomon/a;

    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/c;-><init>(Lcom/google/zxing/common/reedsolomon/a;)V

    iput-object v0, p0, Lcom/google/zxing/datamatrix/decoder/c;->a:Lcom/google/zxing/common/reedsolomon/c;

    return-void
.end method

.method private a([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 117
    array-length v0, p1

    .line 119
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v0, :cond_1

    .line 123
    array-length v0, p1

    sub-int/2addr v0, p2

    .line 125
    :try_start_0
    iget-object v3, p0, Lcom/google/zxing/datamatrix/decoder/c;->a:Lcom/google/zxing/common/reedsolomon/c;

    invoke-virtual {v3, v1, v0}, Lcom/google/zxing/common/reedsolomon/c;->decode([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-lt v2, p2, :cond_0

    return-void

    .line 132
    :cond_0
    aget v0, v1, v2

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 127
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object p1

    throw p1

    .line 121
    :cond_1
    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public decode(Lcom/google/zxing/common/b;)Lcom/google/zxing/common/d;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/a;

    invoke-direct {v0, p1}, Lcom/google/zxing/datamatrix/decoder/a;-><init>(Lcom/google/zxing/common/b;)V

    .line 76
    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/a;->a()Lcom/google/zxing/datamatrix/decoder/d;

    move-result-object p1

    .line 79
    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/a;->b()[B

    move-result-object v0

    .line 81
    invoke-static {v0, p1}, Lcom/google/zxing/datamatrix/decoder/b;->a([BLcom/google/zxing/datamatrix/decoder/d;)[Lcom/google/zxing/datamatrix/decoder/b;

    move-result-object p1

    .line 83
    array-length v0, p1

    .line 87
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v3, v1, :cond_2

    .line 90
    new-array v5, v4, [B

    const/4 v6, 0x0

    :goto_1
    if-lt v6, v0, :cond_0

    .line 105
    invoke-static {v5}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->a([B)Lcom/google/zxing/common/d;

    move-result-object p1

    return-object p1

    .line 94
    :cond_0
    aget-object v1, p1, v6

    .line 95
    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/decoder/b;->b()[B

    move-result-object v7

    .line 96
    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/decoder/b;->a()I

    move-result v8

    .line 97
    invoke-direct {p0, v7, v8}, Lcom/google/zxing/datamatrix/decoder/c;->a([BI)V

    const/4 v1, 0x0

    :goto_2
    if-lt v1, v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    mul-int v3, v1, v0

    add-int/2addr v3, v6

    .line 100
    aget-byte v4, v7, v1

    aput-byte v4, v5, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 87
    :cond_2
    aget-object v5, p1, v3

    .line 88
    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/decoder/b;->a()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public decode([[Z)Lcom/google/zxing/common/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 51
    array-length v0, p1

    .line 52
    new-instance v1, Lcom/google/zxing/common/b;

    invoke-direct {v1, v0}, Lcom/google/zxing/common/b;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v0, :cond_0

    .line 60
    invoke-virtual {p0, v1}, Lcom/google/zxing/datamatrix/decoder/c;->decode(Lcom/google/zxing/common/b;)Lcom/google/zxing/common/d;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-lt v4, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 55
    :cond_1
    aget-object v5, p1, v3

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_2

    .line 56
    invoke-virtual {v1, v4, v3}, Lcom/google/zxing/common/b;->set(II)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method
