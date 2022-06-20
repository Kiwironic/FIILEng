.class public Lcom/airoha/android/lib/peq/l;
.super Lcom/airoha/android/lib/peq/e;
.source "PeqStageReadPeqSubset.java"


# static fields
.field private static final j:Ljava/lang/String; = "PeqStageReadPeqSubset"


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/peq/AirohaPeqMgr;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/peq/e;-><init>(Lcom/airoha/android/lib/peq/AirohaPeqMgr;)V

    const/16 p1, 0xa00

    .line 23
    iput p1, p0, Lcom/airoha/android/lib/peq/l;->f:I

    const/16 p1, 0x5b

    .line 24
    iput-byte p1, p0, Lcom/airoha/android/lib/peq/l;->g:B

    return-void
.end method


# virtual methods
.method protected a()Lcom/airoha/android/lib/d/b/a;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/airoha/android/lib/peq/l;->a:Lcom/airoha/android/lib/peq/AirohaPeqMgr;

    invoke-virtual {v0}, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->d()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/peq/l;->a([B)Lcom/airoha/android/lib/d/b/a;

    move-result-object v0

    return-object v0
.end method

.method protected a(I[BBI)V
    .locals 5

    const-string p1, "PeqStageReadPeqSubset"

    const-string p3, "STATE_PARSING_PEQ_SUBSET"

    .line 34
    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x7

    .line 36
    aget-byte p1, p2, p1

    const/4 p3, 0x6

    aget-byte p3, p2, p3

    invoke-static {p1, p3}, Lcom/airoha/android/lib/j/d;->BytesToU16(BB)I

    move-result p1

    .line 38
    new-array p3, p1, [B

    const/4 p4, 0x0

    const/16 v0, 0x8

    .line 44
    invoke-static {p2, v0, p3, p4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
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
    const/4 p2, 0x4

    if-eqz p1, :cond_2

    const-string p1, "PeqStageReadPeqSubset"

    const-string p3, "no default peq subset"

    .line 57
    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 p3, 0x2

    .line 61
    :try_start_0
    new-array p3, p3, [B

    fill-array-data p3, :array_0

    invoke-virtual {p1, p3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 62
    new-array p2, p2, [B

    fill-array-data p2, :array_1

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 63
    iget-object p2, p0, Lcom/airoha/android/lib/peq/l;->a:Lcom/airoha/android/lib/peq/AirohaPeqMgr;

    invoke-virtual {p2}, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->e()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 65
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 68
    :goto_2
    iget-object p2, p0, Lcom/airoha/android/lib/peq/l;->a:Lcom/airoha/android/lib/peq/AirohaPeqMgr;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->c([B)V

    goto/16 :goto_4

    .line 72
    :cond_2
    invoke-static {p3}, Lcom/airoha/android/lib/j/d;->byte2HexStrWithoutSeperator([B)Ljava/lang/String;

    move-result-object p1

    .line 75
    iget-object v1, p0, Lcom/airoha/android/lib/peq/l;->a:Lcom/airoha/android/lib/peq/AirohaPeqMgr;

    invoke-virtual {v1}, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->e()[B

    move-result-object v1

    invoke-static {v1}, Lcom/airoha/android/lib/j/d;->byte2HexStrWithoutSeperator([B)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "PeqStageReadPeqSubset"

    const-string p2, "target subset existing"

    .line 78
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object p1, p0, Lcom/airoha/android/lib/peq/l;->a:Lcom/airoha/android/lib/peq/AirohaPeqMgr;

    invoke-virtual {p1, p3}, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->c([B)V

    goto :goto_4

    :cond_3
    const-string p1, "PeqStageReadPeqSubset"

    const-string v1, "append target subset to write back"

    .line 83
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 88
    aget-byte v1, p3, v0

    aget-byte v2, p3, p4

    invoke-static {v1, v2}, Lcom/airoha/android/lib/j/d;->BytesToU16(BB)I

    move-result v1

    add-int/2addr v1, v0

    const-string v2, "PeqStageReadPeqSubset"

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "number of sets: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-short v1, v1

    .line 93
    invoke-static {v1}, Lcom/airoha/android/lib/j/d;->shortToBytes(S)[B

    move-result-object v1

    .line 95
    aget-byte v2, v1, p4

    aput-byte v2, p3, p4

    .line 96
    aget-byte p4, v1, v0

    aput-byte p4, p3, v0

    .line 99
    :try_start_1
    invoke-virtual {p1, p3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 102
    new-array p2, p2, [B

    fill-array-data p2, :array_2

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 103
    iget-object p2, p0, Lcom/airoha/android/lib/peq/l;->a:Lcom/airoha/android/lib/peq/AirohaPeqMgr;

    invoke-virtual {p2}, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->e()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    .line 105
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 108
    :goto_3
    iget-object p2, p0, Lcom/airoha/android/lib/peq/l;->a:Lcom/airoha/android/lib/peq/AirohaPeqMgr;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->c([B)V

    .line 112
    :goto_4
    iput-boolean v0, p0, Lcom/airoha/android/lib/peq/l;->c:Z

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
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
