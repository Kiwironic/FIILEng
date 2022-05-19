.class public Lcom/airoha/android/lib/d/b/a;
.super Ljava/lang/Object;
.source "RacePacket.java"


# static fields
.field public static final a:I = 0x6

.field public static final b:B = 0x5t

.field private static final f:Ljava/lang/String; = "RacePacket"


# instance fields
.field protected c:[B

.field protected d:[B

.field protected e:B

.field private g:B

.field private h:I

.field private i:[B

.field private j:[B

.field private k:I

.field private l:[B

.field private volatile m:Z

.field private n:I

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(BI)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2, v0}, Lcom/airoha/android/lib/d/b/a;-><init>(BI[B)V

    return-void
.end method

.method public constructor <init>(BI[B)V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 23
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/airoha/android/lib/d/b/a;->i:[B

    .line 24
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/airoha/android/lib/d/b/a;->j:[B

    const/4 v1, 0x4

    .line 32
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/airoha/android/lib/d/b/a;->c:[B

    .line 33
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/airoha/android/lib/d/b/a;->d:[B

    const/4 v1, -0x1

    .line 34
    iput-byte v1, p0, Lcom/airoha/android/lib/d/b/a;->e:B

    .line 50
    iput-byte p1, p0, Lcom/airoha/android/lib/d/b/a;->g:B

    .line 51
    iput p2, p0, Lcom/airoha/android/lib/d/b/a;->k:I

    .line 53
    new-array p1, v0, [B

    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p1, v1

    shr-int/lit8 p2, p2, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v0, 0x1

    aput-byte p2, p1, v0

    iput-object p1, p0, Lcom/airoha/android/lib/d/b/a;->j:[B

    .line 65
    invoke-virtual {p0, p3}, Lcom/airoha/android/lib/d/b/a;->setPayload([B)V

    return-void
.end method

.method public constructor <init>(B[B[B)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 23
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/airoha/android/lib/d/b/a;->i:[B

    .line 24
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/airoha/android/lib/d/b/a;->j:[B

    const/4 v0, 0x4

    .line 32
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/airoha/android/lib/d/b/a;->c:[B

    .line 33
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/airoha/android/lib/d/b/a;->d:[B

    const/4 v0, -0x1

    .line 34
    iput-byte v0, p0, Lcom/airoha/android/lib/d/b/a;->e:B

    .line 39
    iput-byte p1, p0, Lcom/airoha/android/lib/d/b/a;->g:B

    .line 41
    iput-object p2, p0, Lcom/airoha/android/lib/d/b/a;->j:[B

    const/4 p1, 0x0

    .line 43
    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x1

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    iput p1, p0, Lcom/airoha/android/lib/d/b/a;->k:I

    .line 45
    invoke-virtual {p0, p3}, Lcom/airoha/android/lib/d/b/a;->setPayload([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 23
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/airoha/android/lib/d/b/a;->i:[B

    .line 24
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/airoha/android/lib/d/b/a;->j:[B

    const/4 v0, 0x4

    .line 32
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/airoha/android/lib/d/b/a;->c:[B

    .line 33
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/airoha/android/lib/d/b/a;->d:[B

    const/4 v0, -0x1

    .line 34
    iput-byte v0, p0, Lcom/airoha/android/lib/d/b/a;->e:B

    .line 89
    iget-object v0, p0, Lcom/airoha/android/lib/d/b/a;->c:[B

    iget-object v1, p0, Lcom/airoha/android/lib/d/b/a;->c:[B

    array-length v1, v1

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x6

    .line 90
    aget-byte p1, p1, v0

    iput-byte p1, p0, Lcom/airoha/android/lib/d/b/a;->e:B

    return-void
.end method


# virtual methods
.method public getAddr()[B
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/airoha/android/lib/d/b/a;->c:[B

    return-object v0
.end method

.method public getClientAddr()[B
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/airoha/android/lib/d/b/a;->d:[B

    return-object v0
.end method

.method public getQueryKey()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/airoha/android/lib/d/b/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getRaceId()I
    .locals 1

    .line 168
    iget v0, p0, Lcom/airoha/android/lib/d/b/a;->k:I

    return v0
.end method

.method public getRaw()[B
    .locals 6

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    .line 96
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-byte v1, p0, Lcom/airoha/android/lib/d/b/a;->g:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v1, p0, Lcom/airoha/android/lib/d/b/a;->i:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v1, p0, Lcom/airoha/android/lib/d/b/a;->i:[B

    const/4 v3, 0x1

    aget-byte v1, v1, v3

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v1, p0, Lcom/airoha/android/lib/d/b/a;->j:[B

    aget-byte v1, v1, v2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v1, p0, Lcom/airoha/android/lib/d/b/a;->j:[B

    aget-byte v1, v1, v3

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v1, p0, Lcom/airoha/android/lib/d/b/a;->l:[B

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/airoha/android/lib/d/b/a;->l:[B

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-byte v5, v1, v4

    .line 108
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 112
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Byte;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Byte;

    .line 114
    array-length v1, v0

    new-array v1, v1, [B

    .line 116
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 117
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public increaseRetryCounter()V
    .locals 3

    .line 132
    iget v0, p0, Lcom/airoha/android/lib/d/b/a;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/airoha/android/lib/d/b/a;->n:I

    const-string v0, "RacePacket"

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retryCounter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/airoha/android/lib/d/b/a;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public isNeedResp()Z
    .locals 2

    .line 161
    iget-byte v0, p0, Lcom/airoha/android/lib/d/b/a;->g:B

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized isRespStatusSuccess()Z
    .locals 1

    monitor-enter p0

    .line 124
    :try_start_0
    iget-boolean v0, p0, Lcom/airoha/android/lib/d/b/a;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isRetryUpperLimit()Z
    .locals 2

    .line 137
    iget v0, p0, Lcom/airoha/android/lib/d/b/a;->n:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAddr([B)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/airoha/android/lib/d/b/a;->c:[B

    return-void
.end method

.method public setClientAddr([B)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/airoha/android/lib/d/b/a;->d:[B

    return-void
.end method

.method public declared-synchronized setIsRespStatusSuccess()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 128
    :try_start_0
    iput-boolean v0, p0, Lcom/airoha/android/lib/d/b/a;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 127
    monitor-exit p0

    throw v0
.end method

.method public setPayload([B)V
    .locals 2

    .line 74
    iput-object p1, p0, Lcom/airoha/android/lib/d/b/a;->l:[B

    .line 76
    iget-object v0, p0, Lcom/airoha/android/lib/d/b/a;->j:[B

    array-length v0, v0

    iput v0, p0, Lcom/airoha/android/lib/d/b/a;->h:I

    if-eqz p1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/airoha/android/lib/d/b/a;->j:[B

    array-length v0, v0

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/airoha/android/lib/d/b/a;->h:I

    .line 79
    iput-object p1, p0, Lcom/airoha/android/lib/d/b/a;->l:[B

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/airoha/android/lib/d/b/a;->i:[B

    const/4 v0, 0x0

    iget v1, p0, Lcom/airoha/android/lib/d/b/a;->h:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 83
    iget-object p1, p0, Lcom/airoha/android/lib/d/b/a;->i:[B

    const/4 v0, 0x1

    iget v1, p0, Lcom/airoha/android/lib/d/b/a;->h:I

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    return-void
.end method

.method public setQueryKey(Ljava/lang/String;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/airoha/android/lib/d/b/a;->o:Ljava/lang/String;

    return-void
.end method

.method public toHexString()Ljava/lang/String;
    .locals 1

    .line 157
    invoke-virtual {p0}, Lcom/airoha/android/lib/d/b/a;->getRaw()[B

    move-result-object v0

    invoke-static {v0}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
