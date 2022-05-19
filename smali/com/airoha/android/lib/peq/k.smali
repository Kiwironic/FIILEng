.class public Lcom/airoha/android/lib/peq/k;
.super Lcom/airoha/android/lib/peq/e;
.source "PeqStageReadAudiPath.java"


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/peq/AirohaPeqMgr;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/peq/e;-><init>(Lcom/airoha/android/lib/peq/AirohaPeqMgr;)V

    const/16 p1, 0xa00

    .line 22
    iput p1, p0, Lcom/airoha/android/lib/peq/k;->f:I

    const/16 p1, 0x5b

    .line 23
    iput-byte p1, p0, Lcom/airoha/android/lib/peq/k;->g:B

    return-void
.end method


# virtual methods
.method protected a()Lcom/airoha/android/lib/d/b/a;
    .locals 6

    .line 28
    new-instance v0, Lcom/airoha/android/lib/d/b/a;

    const/16 v1, 0x5a

    const/16 v2, 0xa00

    invoke-direct {v0, v1, v2}, Lcom/airoha/android/lib/d/b/a;-><init>(BI)V

    const/16 v1, -0xdcd

    .line 30
    invoke-static {v1}, Lcom/airoha/android/lib/j/d;->shortToBytes(S)[B

    move-result-object v1

    const/16 v2, 0x3e8

    .line 31
    invoke-static {v2}, Lcom/airoha/android/lib/j/d;->shortToBytes(S)[B

    move-result-object v2

    const/4 v3, 0x4

    .line 33
    new-array v3, v3, [B

    const/4 v4, 0x0

    aget-byte v5, v1, v4

    aput-byte v5, v3, v4

    const/4 v5, 0x1

    aget-byte v1, v1, v5

    aput-byte v1, v3, v5

    aget-byte v1, v2, v4

    const/4 v4, 0x2

    aput-byte v1, v3, v4

    aget-byte v1, v2, v5

    const/4 v2, 0x3

    aput-byte v1, v3, v2

    .line 35
    invoke-virtual {v0, v3}, Lcom/airoha/android/lib/d/b/a;->setPayload([B)V

    return-object v0
.end method

.method protected a(I[BBI)V
    .locals 2

    .line 42
    iget-object p1, p0, Lcom/airoha/android/lib/peq/k;->e:Ljava/lang/String;

    const-string p3, "STATE_PARSING_AUDIO_PATH"

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x7

    .line 53
    aget-byte p1, p2, p1

    const/4 p3, 0x6

    aget-byte p3, p2, p3

    invoke-static {p1, p3}, Lcom/airoha/android/lib/j/d;->BytesToU16(BB)I

    move-result p1

    .line 55
    new-array p3, p1, [B

    const/4 p4, 0x0

    const/16 v0, 0x8

    .line 57
    invoke-static {p2, v0, p3, p4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge p2, p1, :cond_1

    aget-byte v1, p3, p2

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_1
    const/4 p2, 0x2

    if-eqz p1, :cond_2

    .line 70
    iget-object p1, p0, Lcom/airoha/android/lib/peq/k;->e:Ljava/lang/String;

    const-string p3, "no default audio path, use 0xF234"

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 p3, -0xdcc

    .line 74
    invoke-static {p3}, Lcom/airoha/android/lib/j/d;->shortToBytes(S)[B

    move-result-object p3

    .line 77
    :try_start_0
    new-array p4, p2, [B

    fill-array-data p4, :array_0

    invoke-virtual {p1, p4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 78
    new-array p2, p2, [B

    fill-array-data p2, :array_1

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 79
    invoke-virtual {p1, p3}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 81
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 84
    :goto_2
    iget-object p2, p0, Lcom/airoha/android/lib/peq/k;->a:Lcom/airoha/android/lib/peq/AirohaPeqMgr;

    invoke-virtual {p2, p3}, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->b([B)V

    .line 86
    iget-object p2, p0, Lcom/airoha/android/lib/peq/k;->a:Lcom/airoha/android/lib/peq/AirohaPeqMgr;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->a([B)V

    goto :goto_3

    .line 94
    :cond_2
    new-array p1, p2, [B

    const/4 p2, 0x4

    aget-byte p2, p3, p2

    aput-byte p2, p1, p4

    const/4 p2, 0x5

    aget-byte p2, p3, p2

    aput-byte p2, p1, v0

    .line 96
    iget-object p2, p0, Lcom/airoha/android/lib/peq/k;->a:Lcom/airoha/android/lib/peq/AirohaPeqMgr;

    invoke-virtual {p2, p1}, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->b([B)V

    .line 98
    iget-object p1, p0, Lcom/airoha/android/lib/peq/k;->a:Lcom/airoha/android/lib/peq/AirohaPeqMgr;

    invoke-virtual {p1, p3}, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->a([B)V

    .line 101
    :goto_3
    iput-boolean v0, p0, Lcom/airoha/android/lib/peq/k;->c:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method
