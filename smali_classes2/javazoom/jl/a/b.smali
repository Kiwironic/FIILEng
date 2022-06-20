.class public Ljavazoom/jl/a/b;
.super Ljava/lang/Object;
.source "RiffFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavazoom/jl/a/b$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2


# instance fields
.field protected k:I

.field protected l:Ljava/io/RandomAccessFile;

.field private m:Ljavazoom/jl/a/b$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Ljavazoom/jl/a/b;->l:Ljava/io/RandomAccessFile;

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Ljavazoom/jl/a/b;->k:I

    .line 71
    new-instance v1, Ljavazoom/jl/a/b$a;

    invoke-direct {v1, p0}, Ljavazoom/jl/a/b$a;-><init>(Ljavazoom/jl/a/b;)V

    iput-object v1, p0, Ljavazoom/jl/a/b;->m:Ljavazoom/jl/a/b$a;

    .line 73
    iget-object v1, p0, Ljavazoom/jl/a/b;->m:Ljavazoom/jl/a/b$a;

    const-string v2, "RIFF"

    invoke-static {v2}, Ljavazoom/jl/a/b;->FourCC(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Ljavazoom/jl/a/b$a;->a:I

    .line 74
    iget-object v1, p0, Ljavazoom/jl/a/b;->m:Ljavazoom/jl/a/b$a;

    iput v0, v1, Ljavazoom/jl/a/b$a;->b:I

    return-void
.end method

.method public static FourCC(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x4

    .line 489
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    .line 490
    invoke-virtual {p0, v2, v0, v1, v2}, Ljava/lang/String;->getBytes(II[BI)V

    .line 491
    aget-byte p0, v1, v2

    shl-int/lit8 p0, p0, 0x18

    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    const/4 v0, 0x1

    aget-byte v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v0, v2

    or-int/2addr p0, v0

    const/4 v0, 0x2

    aget-byte v0, v1, v0

    shl-int/lit8 v0, v0, 0x8

    const v2, 0xff00

    and-int/2addr v0, v2

    or-int/2addr p0, v0

    const/4 v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    return p0

    nop

    :array_0
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method private a(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "Unknown Error"

    return-object p1

    :pswitch_0
    const-string p1, "DDC_INVALID_FILE"

    return-object p1

    :pswitch_1
    const-string p1, "DDC_USER_ABORT"

    return-object p1

    :pswitch_2
    const-string p1, "DDC_INVALID_CALL"

    return-object p1

    :pswitch_3
    const-string p1, "DDC_FILE_ERROR"

    return-object p1

    :pswitch_4
    const-string p1, "DDC_OUT_OF_MEMORY"

    return-object p1

    :pswitch_5
    const-string p1, "DDC_FAILURE"

    return-object p1

    :pswitch_6
    const-string p1, "DDC_SUCCESS"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public Backpatch(JLjavazoom/jl/a/b$a;I)I
    .locals 1

    .line 418
    iget-object v0, p0, Ljavazoom/jl/a/b;->l:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    const/4 p1, 0x4

    return p1

    .line 424
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljavazoom/jl/a/b;->l:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    invoke-virtual {p0, p3, p4}, Ljavazoom/jl/a/b;->Write(Ljavazoom/jl/a/b$a;I)I

    move-result p1

    return p1

    :catch_0
    const/4 p1, 0x3

    return p1
.end method

.method public Backpatch(J[BI)I
    .locals 1

    .line 434
    iget-object v0, p0, Ljavazoom/jl/a/b;->l:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    const/4 p1, 0x4

    return p1

    .line 440
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljavazoom/jl/a/b;->l:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    invoke-virtual {p0, p3, p4}, Ljavazoom/jl/a/b;->Write([BI)I

    move-result p1

    return p1

    :catch_0
    const/4 p1, 0x3

    return p1
.end method

.method public Close()I
    .locals 6

    .line 352
    iget v0, p0, Ljavazoom/jl/a/b;->k:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 385
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Ljavazoom/jl/a/b;->l:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0

    .line 357
    :pswitch_1
    iget-object v0, p0, Ljavazoom/jl/a/b;->l:Ljava/io/RandomAccessFile;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v0, 0x8

    .line 360
    new-array v3, v0, [B

    .line 361
    iget-object v4, p0, Ljavazoom/jl/a/b;->m:Ljavazoom/jl/a/b$a;

    iget v4, v4, Ljavazoom/jl/a/b$a;->a:I

    ushr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    const/4 v4, 0x1

    .line 362
    iget-object v5, p0, Ljavazoom/jl/a/b;->m:Ljavazoom/jl/a/b$a;

    iget v5, v5, Ljavazoom/jl/a/b$a;->a:I

    ushr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    const/4 v4, 0x2

    .line 363
    iget-object v5, p0, Ljavazoom/jl/a/b;->m:Ljavazoom/jl/a/b$a;

    iget v5, v5, Ljavazoom/jl/a/b$a;->a:I

    ushr-int/2addr v5, v0

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 364
    iget-object v4, p0, Ljavazoom/jl/a/b;->m:Ljavazoom/jl/a/b$a;

    iget v4, v4, Ljavazoom/jl/a/b$a;->a:I

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    const/4 v4, 0x7

    .line 366
    iget-object v5, p0, Ljavazoom/jl/a/b;->m:Ljavazoom/jl/a/b$a;

    iget v5, v5, Ljavazoom/jl/a/b$a;->b:I

    ushr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    const/4 v4, 0x6

    .line 367
    iget-object v5, p0, Ljavazoom/jl/a/b;->m:Ljavazoom/jl/a/b$a;

    iget v5, v5, Ljavazoom/jl/a/b$a;->b:I

    ushr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    const/4 v4, 0x5

    .line 368
    iget-object v5, p0, Ljavazoom/jl/a/b;->m:Ljavazoom/jl/a/b$a;

    iget v5, v5, Ljavazoom/jl/a/b$a;->b:I

    ushr-int/2addr v5, v0

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    const/4 v4, 0x4

    .line 369
    iget-object v5, p0, Ljavazoom/jl/a/b;->m:Ljavazoom/jl/a/b$a;

    iget v5, v5, Ljavazoom/jl/a/b$a;->b:I

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 370
    iget-object v4, p0, Ljavazoom/jl/a/b;->l:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v3, v2, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 371
    iget-object v0, p0, Ljavazoom/jl/a/b;->l:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v1, 0x0

    :catch_0
    const/4 v0, 0x0

    .line 392
    iput-object v0, p0, Ljavazoom/jl/a/b;->l:Ljava/io/RandomAccessFile;

    .line 393
    iput v2, p0, Ljavazoom/jl/a/b;->k:I

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public CurrentFileMode()I
    .locals 1

    .line 81
    iget v0, p0, Ljavazoom/jl/a/b;->k:I

    return v0
.end method

.method public CurrentFilePosition()J
    .locals 2

    .line 405
    :try_start_0
    iget-object v0, p0, Ljavazoom/jl/a/b;->l:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public Expect(Ljava/lang/String;I)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, p2, -0x1

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 334
    :try_start_0
    iget-object v3, p0, Ljavazoom/jl/a/b;->l:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v3

    add-int/lit8 v4, v1, 0x1

    .line 335
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v3, v1, :cond_0

    return p2

    :cond_0
    move p2, v2

    move v1, v4

    goto :goto_0

    :catch_0
    return p2

    :cond_1
    return v0
.end method

.method public Open(Ljava/lang/String;I)I
    .locals 13

    .line 90
    iget v0, p0, Ljavazoom/jl/a/b;->k:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Ljavazoom/jl/a/b;->Close()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/16 v9, 0x8

    packed-switch p2, :pswitch_data_0

    const/4 v3, 0x4

    goto/16 :goto_2

    .line 141
    :pswitch_0
    :try_start_0
    new-instance p2, Ljava/io/RandomAccessFile;

    const-string v10, "r"

    invoke-direct {p2, p1, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Ljavazoom/jl/a/b;->l:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 145
    :try_start_1
    new-array p1, v9, [B

    .line 146
    iget-object p2, p0, Ljavazoom/jl/a/b;->l:Ljava/io/RandomAccessFile;

    invoke-virtual {p2, p1, v1, v9}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 147
    iput v8, p0, Ljavazoom/jl/a/b;->k:I

    .line 148
    iget-object p2, p0, Ljavazoom/jl/a/b;->m:Ljavazoom/jl/a/b$a;

    aget-byte v10, p1, v1

    shl-int/lit8 v10, v10, 0x18

    const/high16 v11, -0x1000000

    and-int/2addr v10, v11

    aget-byte v7, p1, v7

    shl-int/lit8 v7, v7, 0x10

    const/high16 v12, 0xff0000

    and-int/2addr v7, v12

    or-int/2addr v7, v10

    aget-byte v8, p1, v8

    shl-int/2addr v8, v9

    const v10, 0xff00

    and-int/2addr v8, v10

    or-int/2addr v7, v8

    aget-byte v8, p1, v3

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    iput v7, p2, Ljavazoom/jl/a/b$a;->a:I

    .line 149
    iget-object p2, p0, Ljavazoom/jl/a/b;->m:Ljavazoom/jl/a/b$a;

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x18

    and-int/2addr v2, v11

    aget-byte v6, p1, v6

    shl-int/lit8 v6, v6, 0x10

    and-int/2addr v6, v12

    or-int/2addr v2, v6

    aget-byte v5, p1, v5

    shl-int/2addr v5, v9

    and-int/2addr v5, v10

    or-int/2addr v2, v5

    aget-byte p1, p1, v4

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v2

    iput p1, p2, Ljavazoom/jl/a/b$a;->b:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 152
    :catch_0
    :try_start_2
    iget-object p1, p0, Ljavazoom/jl/a/b;->l:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    .line 153
    iput v1, p0, Ljavazoom/jl/a/b;->k:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 157
    :catch_1
    iput v1, p0, Ljavazoom/jl/a/b;->k:I

    goto :goto_2

    .line 102
    :pswitch_1
    :try_start_3
    new-instance p2, Ljava/io/RandomAccessFile;

    const-string v10, "rw"

    invoke-direct {p2, p1, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Ljavazoom/jl/a/b;->l:Ljava/io/RandomAccessFile;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 108
    :try_start_4
    new-array p1, v9, [B

    .line 109
    iget-object p2, p0, Ljavazoom/jl/a/b;->m:Ljavazoom/jl/a/b$a;

    iget p2, p2, Ljavazoom/jl/a/b$a;->a:I

    ushr-int/lit8 p2, p2, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p1, v1

    .line 110
    iget-object p2, p0, Ljavazoom/jl/a/b;->m:Ljavazoom/jl/a/b$a;

    iget p2, p2, Ljavazoom/jl/a/b$a;->a:I

    ushr-int/lit8 p2, p2, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p1, v7

    .line 111
    iget-object p2, p0, Ljavazoom/jl/a/b;->m:Ljavazoom/jl/a/b$a;

    iget p2, p2, Ljavazoom/jl/a/b$a;->a:I

    ushr-int/2addr p2, v9

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p1, v8

    .line 112
    iget-object p2, p0, Ljavazoom/jl/a/b;->m:Ljavazoom/jl/a/b$a;

    iget p2, p2, Ljavazoom/jl/a/b$a;->a:I

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p1, v3

    .line 114
    iget-object p2, p0, Ljavazoom/jl/a/b;->m:Ljavazoom/jl/a/b$a;

    iget p2, p2, Ljavazoom/jl/a/b$a;->b:I

    ushr-int/lit8 p2, p2, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 115
    iget-object v8, p0, Ljavazoom/jl/a/b;->m:Ljavazoom/jl/a/b$a;

    iget v8, v8, Ljavazoom/jl/a/b$a;->b:I

    ushr-int/lit8 v8, v8, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 116
    iget-object v10, p0, Ljavazoom/jl/a/b;->m:Ljavazoom/jl/a/b$a;

    iget v10, v10, Ljavazoom/jl/a/b$a;->b:I

    ushr-int/2addr v10, v9

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    .line 117
    iget-object v11, p0, Ljavazoom/jl/a/b;->m:Ljavazoom/jl/a/b$a;

    iget v11, v11, Ljavazoom/jl/a/b$a;->b:I

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, p1, v2

    aput-byte v10, p1, v6

    aput-byte v8, p1, v5

    aput-byte p2, p1, v4

    .line 124
    iget-object p2, p0, Ljavazoom/jl/a/b;->l:Ljava/io/RandomAccessFile;

    invoke-virtual {p2, p1, v1, v9}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 125
    iput v7, p0, Ljavazoom/jl/a/b;->k:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 128
    :catch_2
    :try_start_5
    iget-object p1, p0, Ljavazoom/jl/a/b;->l:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    .line 129
    iput v1, p0, Ljavazoom/jl/a/b;->k:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    .line 133
    :catch_3
    iput v1, p0, Ljavazoom/jl/a/b;->k:I

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v0

    :goto_2
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Read([BI)I
    .locals 2

    const/4 v0, 0x0

    .line 315
    :try_start_0
    iget-object v1, p0, Ljavazoom/jl/a/b;->l:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, v0, p2}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public Write(II)I
    .locals 4

    ushr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-short v0, v0

    and-int/2addr p1, v1

    int-to-short p1, p1

    ushr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v0, v0, 0x8

    const v3, 0xff00

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    int-to-short v0, v0

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/2addr p1, v3

    or-int/2addr p1, v2

    int-to-short p1, p1

    shl-int/lit8 p1, p1, 0x10

    const/high16 v2, -0x10000

    and-int/2addr p1, v2

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    .line 289
    iget v0, p0, Ljavazoom/jl/a/b;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x4

    return p1

    .line 295
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljavazoom/jl/a/b;->l:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 296
    iput v1, p0, Ljavazoom/jl/a/b;->k:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    iget-object p1, p0, Ljavazoom/jl/a/b;->m:Ljavazoom/jl/a/b$a;

    iget v0, p1, Ljavazoom/jl/a/b$a;->b:I

    add-int/2addr v0, p2

    iput v0, p1, Ljavazoom/jl/a/b$a;->b:I

    const/4 p1, 0x0

    return p1

    :catch_0
    const/4 p1, 0x3

    return p1
.end method

.method public Write(Ljavazoom/jl/a/b$a;I)I
    .locals 8

    const/16 v0, 0x8

    .line 226
    new-array v1, v0, [B

    .line 227
    iget v2, p1, Ljavazoom/jl/a/b$a;->a:I

    ushr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    .line 228
    iget v2, p1, Ljavazoom/jl/a/b$a;->a:I

    ushr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    .line 229
    iget v2, p1, Ljavazoom/jl/a/b$a;->a:I

    ushr-int/2addr v2, v0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v5, 0x2

    aput-byte v2, v1, v5

    .line 230
    iget v2, p1, Ljavazoom/jl/a/b$a;->a:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v5, 0x3

    aput-byte v2, v1, v5

    .line 232
    iget v2, p1, Ljavazoom/jl/a/b$a;->b:I

    ushr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 233
    iget v6, p1, Ljavazoom/jl/a/b$a;->b:I

    ushr-int/lit8 v6, v6, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 234
    iget v7, p1, Ljavazoom/jl/a/b$a;->b:I

    ushr-int/lit8 v0, v7, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 235
    iget p1, p1, Ljavazoom/jl/a/b$a;->b:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v7, 0x4

    aput-byte p1, v1, v7

    const/4 p1, 0x5

    aput-byte v0, v1, p1

    const/4 p1, 0x6

    aput-byte v6, v1, p1

    const/4 p1, 0x7

    aput-byte v2, v1, p1

    .line 242
    iget p1, p0, Ljavazoom/jl/a/b;->k:I

    if-eq p1, v4, :cond_0

    return v7

    .line 248
    :cond_0
    :try_start_0
    iget-object p1, p0, Ljavazoom/jl/a/b;->l:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v1, v3, p2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 249
    iput v4, p0, Ljavazoom/jl/a/b;->k:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    iget-object p1, p0, Ljavazoom/jl/a/b;->m:Ljavazoom/jl/a/b$a;

    iget v0, p1, Ljavazoom/jl/a/b$a;->b:I

    add-int/2addr v0, p2

    iput v0, p1, Ljavazoom/jl/a/b$a;->b:I

    return v3

    :catch_0
    return v5
.end method

.method public Write(SI)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 p1, p1, 0x8

    const v1, 0xff00

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    int-to-short p1, p1

    .line 264
    iget v0, p0, Ljavazoom/jl/a/b;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x4

    return p1

    .line 270
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljavazoom/jl/a/b;->l:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->writeShort(I)V

    .line 271
    iput v1, p0, Ljavazoom/jl/a/b;->k:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    iget-object p1, p0, Ljavazoom/jl/a/b;->m:Ljavazoom/jl/a/b$a;

    iget v0, p1, Ljavazoom/jl/a/b$a;->b:I

    add-int/2addr v0, p2

    iput v0, p1, Ljavazoom/jl/a/b$a;->b:I

    const/4 p1, 0x0

    return p1

    :catch_0
    const/4 p1, 0x3

    return p1
.end method

.method public Write([BI)I
    .locals 3

    .line 173
    iget v0, p0, Ljavazoom/jl/a/b;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x4

    return p1

    .line 179
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljavazoom/jl/a/b;->l:Ljava/io/RandomAccessFile;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, p2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 180
    iput v1, p0, Ljavazoom/jl/a/b;->k:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    iget-object p1, p0, Ljavazoom/jl/a/b;->m:Ljavazoom/jl/a/b$a;

    iget v0, p1, Ljavazoom/jl/a/b$a;->b:I

    add-int/2addr v0, p2

    iput v0, p1, Ljavazoom/jl/a/b$a;->b:I

    return v2

    :catch_0
    const/4 p1, 0x3

    return p1
.end method

.method public Write([SI)I
    .locals 6

    .line 197
    new-array v0, p2, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    .line 201
    aget-short v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v3, 0x1

    .line 202
    aget-short v3, p1, v3

    ushr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v4

    add-int/lit8 v2, v2, 0x2

    move v3, v5

    goto :goto_0

    .line 204
    :cond_0
    iget p1, p0, Ljavazoom/jl/a/b;->k:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 p1, 0x4

    return p1

    .line 210
    :cond_1
    :try_start_0
    iget-object p1, p0, Ljavazoom/jl/a/b;->l:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 211
    iput v2, p0, Ljavazoom/jl/a/b;->k:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    iget-object p1, p0, Ljavazoom/jl/a/b;->m:Ljavazoom/jl/a/b$a;

    iget v0, p1, Ljavazoom/jl/a/b$a;->b:I

    add-int/2addr v0, p2

    iput v0, p1, Ljavazoom/jl/a/b$a;->b:I

    return v1

    :catch_0
    const/4 p1, 0x3

    return p1
.end method

.method protected a(J)I
    .locals 1

    .line 457
    :try_start_0
    iget-object v0, p0, Ljavazoom/jl/a/b;->l:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    const/4 p1, 0x3

    :goto_0
    return p1
.end method
