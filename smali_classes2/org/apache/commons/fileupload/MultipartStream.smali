.class public Lorg/apache/commons/fileupload/MultipartStream;
.super Ljava/lang/Object;
.source "MultipartStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/fileupload/MultipartStream$a;,
        Lorg/apache/commons/fileupload/MultipartStream$IllegalBoundaryException;,
        Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;,
        Lorg/apache/commons/fileupload/MultipartStream$b;
    }
.end annotation


# static fields
.field public static final a:B = 0xdt

.field public static final b:B = 0xat

.field public static final c:B = 0x2dt

.field public static final d:I = 0x2800

.field protected static final e:I = 0x1000

.field protected static final f:[B

.field protected static final g:[B

.field protected static final h:[B

.field protected static final i:[B


# instance fields
.field private final j:Ljava/io/InputStream;

.field private k:I

.field private l:I

.field private m:[B

.field private final n:I

.field private final o:[B

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private final s:Lorg/apache/commons/fileupload/MultipartStream$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 190
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lorg/apache/commons/fileupload/MultipartStream;->f:[B

    const/4 v1, 0x2

    .line 196
    new-array v2, v1, [B

    fill-array-data v2, :array_1

    sput-object v2, Lorg/apache/commons/fileupload/MultipartStream;->g:[B

    .line 202
    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, Lorg/apache/commons/fileupload/MultipartStream;->h:[B

    .line 207
    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lorg/apache/commons/fileupload/MultipartStream;->i:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
        0xdt
        0xat
    .end array-data

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data

    nop

    :array_3
    .array-data 1
        0xdt
        0xat
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 276
    invoke-direct {p0, v0, v0, v0}, Lorg/apache/commons/fileupload/MultipartStream;-><init>(Ljava/io/InputStream;[BLorg/apache/commons/fileupload/MultipartStream$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x1000

    const/4 v1, 0x0

    .line 383
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/fileupload/MultipartStream;-><init>(Ljava/io/InputStream;[BILorg/apache/commons/fileupload/MultipartStream$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[BI)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 298
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/fileupload/MultipartStream;-><init>(Ljava/io/InputStream;[BILorg/apache/commons/fileupload/MultipartStream$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[BILorg/apache/commons/fileupload/MultipartStream$b;)V
    .locals 2

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 326
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "boundary may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 330
    :cond_0
    array-length v0, p2

    sget-object v1, Lorg/apache/commons/fileupload/MultipartStream;->i:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->k:I

    .line 331
    iget v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->k:I

    add-int/lit8 v0, v0, 0x1

    if-ge p3, v0, :cond_1

    .line 332
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The buffer size specified for the MultipartStream is too small"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 336
    :cond_1
    iput-object p1, p0, Lorg/apache/commons/fileupload/MultipartStream;->j:Ljava/io/InputStream;

    .line 337
    iget p1, p0, Lorg/apache/commons/fileupload/MultipartStream;->k:I

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/fileupload/MultipartStream;->n:I

    .line 338
    iget p1, p0, Lorg/apache/commons/fileupload/MultipartStream;->n:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/commons/fileupload/MultipartStream;->o:[B

    .line 339
    iput-object p4, p0, Lorg/apache/commons/fileupload/MultipartStream;->s:Lorg/apache/commons/fileupload/MultipartStream$b;

    .line 341
    iget p1, p0, Lorg/apache/commons/fileupload/MultipartStream;->k:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/commons/fileupload/MultipartStream;->m:[B

    .line 342
    iget-object p1, p0, Lorg/apache/commons/fileupload/MultipartStream;->m:[B

    array-length p1, p1

    iput p1, p0, Lorg/apache/commons/fileupload/MultipartStream;->l:I

    .line 344
    sget-object p1, Lorg/apache/commons/fileupload/MultipartStream;->i:[B

    iget-object p3, p0, Lorg/apache/commons/fileupload/MultipartStream;->m:[B

    sget-object p4, Lorg/apache/commons/fileupload/MultipartStream;->i:[B

    array-length p4, p4

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    iget-object p1, p0, Lorg/apache/commons/fileupload/MultipartStream;->m:[B

    sget-object p3, Lorg/apache/commons/fileupload/MultipartStream;->i:[B

    array-length p3, p3

    array-length p4, p2

    invoke-static {p2, v0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 349
    iput v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->p:I

    .line 350
    iput v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->q:I

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;[BLorg/apache/commons/fileupload/MultipartStream$b;)V
    .locals 1

    const/16 v0, 0x1000

    .line 367
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/apache/commons/fileupload/MultipartStream;-><init>(Ljava/io/InputStream;[BILorg/apache/commons/fileupload/MultipartStream$b;)V

    return-void
.end method

.method static synthetic a(Lorg/apache/commons/fileupload/MultipartStream;)I
    .locals 0

    .line 86
    iget p0, p0, Lorg/apache/commons/fileupload/MultipartStream;->q:I

    return p0
.end method

.method static synthetic a(Lorg/apache/commons/fileupload/MultipartStream;I)I
    .locals 0

    .line 86
    iput p1, p0, Lorg/apache/commons/fileupload/MultipartStream;->p:I

    return p1
.end method

.method public static arrayequals([B[BI)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 665
    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Lorg/apache/commons/fileupload/MultipartStream;)I
    .locals 0

    .line 86
    iget p0, p0, Lorg/apache/commons/fileupload/MultipartStream;->p:I

    return p0
.end method

.method static synthetic b(Lorg/apache/commons/fileupload/MultipartStream;I)I
    .locals 0

    .line 86
    iput p1, p0, Lorg/apache/commons/fileupload/MultipartStream;->q:I

    return p1
.end method

.method static synthetic c(Lorg/apache/commons/fileupload/MultipartStream;)I
    .locals 0

    .line 86
    iget p0, p0, Lorg/apache/commons/fileupload/MultipartStream;->l:I

    return p0
.end method

.method static synthetic d(Lorg/apache/commons/fileupload/MultipartStream;)[B
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/apache/commons/fileupload/MultipartStream;->o:[B

    return-object p0
.end method

.method static synthetic e(Lorg/apache/commons/fileupload/MultipartStream;)I
    .locals 2

    .line 86
    iget v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/commons/fileupload/MultipartStream;->p:I

    return v0
.end method

.method static synthetic f(Lorg/apache/commons/fileupload/MultipartStream;)Ljava/io/InputStream;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/apache/commons/fileupload/MultipartStream;->j:Ljava/io/InputStream;

    return-object p0
.end method

.method static synthetic g(Lorg/apache/commons/fileupload/MultipartStream;)I
    .locals 0

    .line 86
    iget p0, p0, Lorg/apache/commons/fileupload/MultipartStream;->n:I

    return p0
.end method

.method static synthetic h(Lorg/apache/commons/fileupload/MultipartStream;)Lorg/apache/commons/fileupload/MultipartStream$b;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/apache/commons/fileupload/MultipartStream;->s:Lorg/apache/commons/fileupload/MultipartStream$b;

    return-object p0
.end method


# virtual methods
.method protected a(BI)I
    .locals 1

    .line 684
    :goto_0
    iget v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->q:I

    if-ge p2, v0, :cond_1

    .line 685
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->o:[B

    aget-byte v0, v0, p2

    if-ne v0, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method a()Lorg/apache/commons/fileupload/MultipartStream$a;
    .locals 1

    .line 601
    new-instance v0, Lorg/apache/commons/fileupload/MultipartStream$a;

    invoke-direct {v0, p0}, Lorg/apache/commons/fileupload/MultipartStream$a;-><init>(Lorg/apache/commons/fileupload/MultipartStream;)V

    return-object v0
.end method

.method protected b()I
    .locals 7

    .line 704
    iget v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->q:I

    iget v1, p0, Lorg/apache/commons/fileupload/MultipartStream;->k:I

    sub-int/2addr v0, v1

    .line 705
    iget v1, p0, Lorg/apache/commons/fileupload/MultipartStream;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    const/4 v5, 0x1

    if-gt v1, v0, :cond_4

    iget v6, p0, Lorg/apache/commons/fileupload/MultipartStream;->k:I

    if-eq v3, v6, :cond_4

    .line 706
    iget-object v3, p0, Lorg/apache/commons/fileupload/MultipartStream;->m:[B

    aget-byte v3, v3, v2

    invoke-virtual {p0, v3, v1}, Lorg/apache/commons/fileupload/MultipartStream;->a(BI)I

    move-result v1

    if-eq v1, v4, :cond_3

    if-le v1, v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v3, 0x1

    .line 710
    :goto_1
    iget v4, p0, Lorg/apache/commons/fileupload/MultipartStream;->k:I

    if-ge v3, v4, :cond_2

    .line 711
    iget-object v4, p0, Lorg/apache/commons/fileupload/MultipartStream;->o:[B

    add-int v5, v1, v3

    aget-byte v4, v4, v5

    iget-object v5, p0, Lorg/apache/commons/fileupload/MultipartStream;->m:[B

    aget-byte v5, v5, v3

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return v4

    .line 716
    :cond_4
    iget v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->k:I

    if-ne v3, v0, :cond_5

    sub-int/2addr v1, v5

    return v1

    :cond_5
    return v4
.end method

.method public discardBodyData()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 617
    invoke-virtual {p0, v0}, Lorg/apache/commons/fileupload/MultipartStream;->readBodyData(Ljava/io/OutputStream;)I

    move-result v0

    return v0
.end method

.method public getHeaderEncoding()Ljava/lang/String;
    .locals 1

    .line 396
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->r:Ljava/lang/String;

    return-object v0
.end method

.method public readBodyData(Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 592
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream;->a()Lorg/apache/commons/fileupload/MultipartStream$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 593
    invoke-static {v0, p1, v1}, Lorg/apache/commons/fileupload/util/c;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public readBoundary()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/fileupload/FileUploadBase$FileUploadIOException;,
            Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 448
    new-array v1, v0, [B

    .line 451
    iget v2, p0, Lorg/apache/commons/fileupload/MultipartStream;->p:I

    iget v3, p0, Lorg/apache/commons/fileupload/MultipartStream;->k:I

    add-int/2addr v2, v3

    iput v2, p0, Lorg/apache/commons/fileupload/MultipartStream;->p:I

    .line 453
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream;->readByte()B

    move-result v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    .line 454
    aget-byte v2, v1, v3

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    return v5

    .line 464
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream;->readByte()B

    move-result v2

    aput-byte v2, v1, v5

    .line 465
    sget-object v2, Lorg/apache/commons/fileupload/MultipartStream;->h:[B

    invoke-static {v1, v2, v0}, Lorg/apache/commons/fileupload/MultipartStream;->arrayequals([B[BI)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 467
    :cond_1
    sget-object v2, Lorg/apache/commons/fileupload/MultipartStream;->g:[B

    invoke-static {v1, v2, v0}, Lorg/apache/commons/fileupload/MultipartStream;->arrayequals([B[BI)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :goto_0
    return v3

    .line 470
    :cond_2
    new-instance v0, Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;

    const-string v1, "Unexpected characters follow a boundary"

    invoke-direct {v0, v1}, Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/apache/commons/fileupload/FileUploadBase$FileUploadIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    :catch_0
    new-instance v0, Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;

    const-string v1, "Stream ended unexpectedly"

    invoke-direct {v0, v1}, Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    .line 475
    throw v0
.end method

.method public readByte()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420
    iget v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->p:I

    iget v1, p0, Lorg/apache/commons/fileupload/MultipartStream;->q:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 421
    iput v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->p:I

    .line 423
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->j:Ljava/io/InputStream;

    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream;->o:[B

    iget v2, p0, Lorg/apache/commons/fileupload/MultipartStream;->p:I

    iget v3, p0, Lorg/apache/commons/fileupload/MultipartStream;->n:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->q:I

    .line 424
    iget v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 426
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No more data is available"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->s:Lorg/apache/commons/fileupload/MultipartStream$b;

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->s:Lorg/apache/commons/fileupload/MultipartStream$b;

    iget v1, p0, Lorg/apache/commons/fileupload/MultipartStream;->q:I

    invoke-virtual {v0, v1}, Lorg/apache/commons/fileupload/MultipartStream$b;->a(I)V

    .line 432
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->o:[B

    iget v1, p0, Lorg/apache/commons/fileupload/MultipartStream;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/fileupload/MultipartStream;->p:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public readHeaders()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/fileupload/FileUploadBase$FileUploadIOException;,
            Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;
        }
    .end annotation

    .line 531
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 533
    :goto_0
    sget-object v4, Lorg/apache/commons/fileupload/MultipartStream;->f:[B

    array-length v4, v4

    if-ge v2, v4, :cond_2

    .line 535
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream;->readByte()B

    move-result v4
    :try_end_0
    .catch Lorg/apache/commons/fileupload/FileUploadBase$FileUploadIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    add-int/2addr v3, v5

    const/16 v6, 0x2800

    if-le v3, v6, :cond_0

    .line 543
    new-instance v0, Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;

    const-string v2, "Header section has more than %s bytes (maybe it is not properly terminated)"

    new-array v3, v5, [Ljava/lang/Object;

    .line 545
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 544
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 547
    :cond_0
    sget-object v5, Lorg/apache/commons/fileupload/MultipartStream;->f:[B

    aget-byte v5, v5, v2

    if-ne v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 552
    :goto_1
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 540
    :catch_0
    new-instance v0, Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;

    const-string v1, "Stream ended unexpectedly"

    invoke-direct {v0, v1}, Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    .line 538
    throw v0

    .line 556
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream;->r:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 558
    :try_start_1
    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 562
    :catch_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 565
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public setBoundary([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/fileupload/MultipartStream$IllegalBoundaryException;
        }
    .end annotation

    .line 503
    array-length v0, p1

    iget v1, p0, Lorg/apache/commons/fileupload/MultipartStream;->k:I

    sget-object v2, Lorg/apache/commons/fileupload/MultipartStream;->i:[B

    array-length v2, v2

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_0

    .line 504
    new-instance p1, Lorg/apache/commons/fileupload/MultipartStream$IllegalBoundaryException;

    const-string v0, "The length of a boundary token can not be changed"

    invoke-direct {p1, v0}, Lorg/apache/commons/fileupload/MultipartStream$IllegalBoundaryException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 507
    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream;->m:[B

    sget-object v2, Lorg/apache/commons/fileupload/MultipartStream;->i:[B

    array-length v2, v2

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public setHeaderEncoding(Ljava/lang/String;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lorg/apache/commons/fileupload/MultipartStream;->r:Ljava/lang/String;

    return-void
.end method

.method public skipPreamble()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 630
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->m:[B

    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream;->m:[B

    iget-object v2, p0, Lorg/apache/commons/fileupload/MultipartStream;->m:[B

    array-length v2, v2

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 631
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->m:[B

    array-length v0, v0

    sub-int/2addr v0, v3

    iput v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->k:I

    const/16 v0, 0xa

    const/4 v1, 0x1

    const/16 v2, 0xd

    .line 634
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream;->discardBodyData()I

    .line 638
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream;->readBoundary()Z

    move-result v5
    :try_end_0
    .catch Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    iget-object v6, p0, Lorg/apache/commons/fileupload/MultipartStream;->m:[B

    iget-object v7, p0, Lorg/apache/commons/fileupload/MultipartStream;->m:[B

    iget-object v8, p0, Lorg/apache/commons/fileupload/MultipartStream;->m:[B

    array-length v8, v8

    sub-int/2addr v8, v3

    invoke-static {v6, v4, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 644
    iget-object v3, p0, Lorg/apache/commons/fileupload/MultipartStream;->m:[B

    array-length v3, v3

    iput v3, p0, Lorg/apache/commons/fileupload/MultipartStream;->k:I

    .line 645
    iget-object v3, p0, Lorg/apache/commons/fileupload/MultipartStream;->m:[B

    aput-byte v2, v3, v4

    .line 646
    iget-object v2, p0, Lorg/apache/commons/fileupload/MultipartStream;->m:[B

    aput-byte v0, v2, v1

    return v5

    :catchall_0
    move-exception v5

    .line 643
    iget-object v6, p0, Lorg/apache/commons/fileupload/MultipartStream;->m:[B

    iget-object v7, p0, Lorg/apache/commons/fileupload/MultipartStream;->m:[B

    iget-object v8, p0, Lorg/apache/commons/fileupload/MultipartStream;->m:[B

    array-length v8, v8

    sub-int/2addr v8, v3

    invoke-static {v6, v4, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 644
    iget-object v3, p0, Lorg/apache/commons/fileupload/MultipartStream;->m:[B

    array-length v3, v3

    iput v3, p0, Lorg/apache/commons/fileupload/MultipartStream;->k:I

    .line 645
    iget-object v3, p0, Lorg/apache/commons/fileupload/MultipartStream;->m:[B

    aput-byte v2, v3, v4

    .line 646
    iget-object v2, p0, Lorg/apache/commons/fileupload/MultipartStream;->m:[B

    aput-byte v0, v2, v1

    throw v5

    .line 643
    :catch_0
    iget-object v5, p0, Lorg/apache/commons/fileupload/MultipartStream;->m:[B

    iget-object v6, p0, Lorg/apache/commons/fileupload/MultipartStream;->m:[B

    iget-object v7, p0, Lorg/apache/commons/fileupload/MultipartStream;->m:[B

    array-length v7, v7

    sub-int/2addr v7, v3

    invoke-static {v5, v4, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 644
    iget-object v3, p0, Lorg/apache/commons/fileupload/MultipartStream;->m:[B

    array-length v3, v3

    iput v3, p0, Lorg/apache/commons/fileupload/MultipartStream;->k:I

    .line 645
    iget-object v3, p0, Lorg/apache/commons/fileupload/MultipartStream;->m:[B

    aput-byte v2, v3, v4

    .line 646
    iget-object v2, p0, Lorg/apache/commons/fileupload/MultipartStream;->m:[B

    aput-byte v0, v2, v1

    return v4
.end method
