.class public Lcom/airoha/android/lib/peq/d;
.super Ljava/lang/Object;
.source "PeqBandInfo.java"


# instance fields
.field private a:B

.field private b:B

.field private c:[B

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:F

.field private h:F

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-byte v0, p0, Lcom/airoha/android/lib/peq/d;->a:B

    const/4 v1, 0x2

    .line 14
    iput-byte v1, p0, Lcom/airoha/android/lib/peq/d;->b:B

    .line 32
    iput p1, p0, Lcom/airoha/android/lib/peq/d;->g:F

    .line 33
    iput p2, p0, Lcom/airoha/android/lib/peq/d;->i:F

    .line 34
    iput p3, p0, Lcom/airoha/android/lib/peq/d;->h:F

    .line 35
    iget p1, p0, Lcom/airoha/android/lib/peq/d;->g:F

    iget p2, p0, Lcom/airoha/android/lib/peq/d;->i:F

    div-float/2addr p1, p2

    iput p1, p0, Lcom/airoha/android/lib/peq/d;->j:F

    .line 37
    iput-byte v0, p0, Lcom/airoha/android/lib/peq/d;->a:B

    .line 38
    iput-byte v1, p0, Lcom/airoha/android/lib/peq/d;->b:B

    .line 41
    iget p1, p0, Lcom/airoha/android/lib/peq/d;->g:F

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-static {p1}, Lcom/airoha/android/lib/j/d;->intToBytes(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/airoha/android/lib/peq/d;->c:[B

    .line 42
    iget p1, p0, Lcom/airoha/android/lib/peq/d;->h:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-static {p1}, Lcom/airoha/android/lib/j/d;->intToBytes(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/airoha/android/lib/peq/d;->d:[B

    .line 43
    iget p1, p0, Lcom/airoha/android/lib/peq/d;->i:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-static {p1}, Lcom/airoha/android/lib/j/d;->intToBytes(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/airoha/android/lib/peq/d;->e:[B

    .line 44
    iget p1, p0, Lcom/airoha/android/lib/peq/d;->j:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-static {p1}, Lcom/airoha/android/lib/j/d;->intToBytes(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/airoha/android/lib/peq/d;->f:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-byte v0, p0, Lcom/airoha/android/lib/peq/d;->a:B

    const/4 v1, 0x2

    .line 14
    iput-byte v1, p0, Lcom/airoha/android/lib/peq/d;->b:B

    const/4 v2, 0x0

    .line 52
    aget-byte v3, p1, v2

    iput-byte v3, p0, Lcom/airoha/android/lib/peq/d;->a:B

    .line 53
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/airoha/android/lib/peq/d;->b:B

    const/4 v0, 0x4

    .line 57
    new-array v3, v0, [B

    iput-object v3, p0, Lcom/airoha/android/lib/peq/d;->c:[B

    .line 58
    iget-object v3, p0, Lcom/airoha/android/lib/peq/d;->c:[B

    invoke-static {p1, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/airoha/android/lib/peq/d;->d:[B

    .line 62
    iget-object v1, p0, Lcom/airoha/android/lib/peq/d;->d:[B

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/airoha/android/lib/peq/d;->e:[B

    .line 66
    iget-object v1, p0, Lcom/airoha/android/lib/peq/d;->e:[B

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/airoha/android/lib/peq/d;->f:[B

    .line 70
    iget-object v1, p0, Lcom/airoha/android/lib/peq/d;->f:[B

    const/16 v3, 0xe

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iget-object p1, p0, Lcom/airoha/android/lib/peq/d;->c:[B

    invoke-static {p1}, Lcom/airoha/android/lib/j/d;->bytesToInt32([B)I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    double-to-float p1, v0

    iput p1, p0, Lcom/airoha/android/lib/peq/d;->g:F

    .line 74
    iget-object p1, p0, Lcom/airoha/android/lib/peq/d;->d:[B

    invoke-static {p1}, Lcom/airoha/android/lib/j/d;->bytesToInt32([B)I

    move-result p1

    int-to-double v0, p1

    div-double/2addr v0, v2

    double-to-float p1, v0

    iput p1, p0, Lcom/airoha/android/lib/peq/d;->h:F

    .line 75
    iget-object p1, p0, Lcom/airoha/android/lib/peq/d;->e:[B

    invoke-static {p1}, Lcom/airoha/android/lib/j/d;->bytesToInt32([B)I

    move-result p1

    int-to-double v0, p1

    div-double/2addr v0, v2

    double-to-float p1, v0

    iput p1, p0, Lcom/airoha/android/lib/peq/d;->i:F

    .line 76
    iget-object p1, p0, Lcom/airoha/android/lib/peq/d;->f:[B

    invoke-static {p1}, Lcom/airoha/android/lib/j/d;->bytesToInt32([B)I

    move-result p1

    int-to-double v0, p1

    div-double/2addr v0, v2

    double-to-float p1, v0

    iput p1, p0, Lcom/airoha/android/lib/peq/d;->j:F

    return-void
.end method


# virtual methods
.method public getBw()F
    .locals 1

    .line 108
    iget v0, p0, Lcom/airoha/android/lib/peq/d;->i:F

    return v0
.end method

.method public getFreq()F
    .locals 1

    .line 92
    iget v0, p0, Lcom/airoha/android/lib/peq/d;->g:F

    return v0
.end method

.method public getGain()F
    .locals 1

    .line 100
    iget v0, p0, Lcom/airoha/android/lib/peq/d;->h:F

    return v0
.end method

.method public getQ()F
    .locals 1

    .line 112
    iget v0, p0, Lcom/airoha/android/lib/peq/d;->j:F

    return v0
.end method

.method public getRaw()[B
    .locals 6

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    iget-byte v1, p0, Lcom/airoha/android/lib/peq/d;->a:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-byte v1, p0, Lcom/airoha/android/lib/peq/d;->b:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v1, p0, Lcom/airoha/android/lib/peq/d;->c:[B

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-byte v5, v1, v4

    .line 127
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/airoha/android/lib/peq/d;->d:[B

    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-byte v5, v1, v4

    .line 131
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/airoha/android/lib/peq/d;->e:[B

    array-length v2, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_2

    aget-byte v5, v1, v4

    .line 135
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 138
    :cond_2
    iget-object v1, p0, Lcom/airoha/android/lib/peq/d;->f:[B

    array-length v2, v1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_3

    aget-byte v5, v1, v4

    .line 139
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 143
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [B

    .line 145
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 146
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    return-object v1
.end method

.method public isEnable()Z
    .locals 2

    .line 84
    iget-byte v0, p0, Lcom/airoha/android/lib/peq/d;->a:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
