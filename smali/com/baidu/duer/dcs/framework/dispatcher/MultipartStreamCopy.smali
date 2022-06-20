.class public Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;
.super Ljava/lang/Object;
.source "MultipartStreamCopy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$ItemInputStream;,
        Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$IllegalBoundaryException;,
        Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$MalformedStreamException;,
        Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$ProgressNotifier;
    }
.end annotation


# static fields
.field protected static final BOUNDARY_PREFIX:[B

.field public static final CR:B = 0xdt

.field public static final DASH:B = 0x2dt

.field protected static final DEFAULT_BUFSIZE:I = 0x1000

.field protected static final FIELD_SEPARATOR:[B

.field public static final HEADER_PART_SIZE_MAX:I = 0x2800

.field protected static final HEADER_SEPARATOR:[B

.field public static final LF:B = 0xat

.field protected static final STREAM_TERMINATOR:[B


# instance fields
.field private boundary:[B

.field private boundaryLength:I

.field private final bufSize:I

.field private final buffer:[B

.field private head:I

.field private headerEncoding:Ljava/lang/String;

.field private final input:Ljava/io/InputStream;

.field private keepRegion:I

.field private final notifier:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$ProgressNotifier;

.field private tail:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 192
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->HEADER_SEPARATOR:[B

    const/4 v1, 0x2

    .line 198
    new-array v2, v1, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->FIELD_SEPARATOR:[B

    .line 204
    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->STREAM_TERMINATOR:[B

    .line 209
    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->BOUNDARY_PREFIX:[B

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

    .line 278
    invoke-direct {p0, v0, v0, v0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;-><init>(Ljava/io/InputStream;[BLcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$ProgressNotifier;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x1000

    const/4 v1, 0x0

    .line 379
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;-><init>(Ljava/io/InputStream;[BILcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$ProgressNotifier;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[BI)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 299
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;-><init>(Ljava/io/InputStream;[BILcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$ProgressNotifier;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[BILcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$ProgressNotifier;)V
    .locals 2

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 325
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "boundary may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 329
    :cond_0
    array-length v0, p2

    sget-object v1, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->BOUNDARY_PREFIX:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->boundaryLength:I

    .line 330
    iget v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->boundaryLength:I

    add-int/lit8 v0, v0, 0x1

    if-ge p3, v0, :cond_1

    .line 331
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The buffer size specified for the MultipartStream is too small"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 335
    :cond_1
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->input:Ljava/io/InputStream;

    .line 336
    iget p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->boundaryLength:I

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->bufSize:I

    .line 337
    iget p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->bufSize:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->buffer:[B

    .line 338
    iput-object p4, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->notifier:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$ProgressNotifier;

    .line 340
    iget p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->boundaryLength:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->boundary:[B

    .line 341
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->boundary:[B

    array-length p1, p1

    iput p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->keepRegion:I

    .line 343
    sget-object p1, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->BOUNDARY_PREFIX:[B

    iget-object p3, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->boundary:[B

    sget-object p4, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->BOUNDARY_PREFIX:[B

    array-length p4, p4

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->boundary:[B

    sget-object p3, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->BOUNDARY_PREFIX:[B

    array-length p3, p3

    array-length p4, p2

    invoke-static {p2, v0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    iput v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->head:I

    .line 349
    iput v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->tail:I

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;[BLcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$ProgressNotifier;)V
    .locals 1

    const/16 v0, 0x1000

    .line 364
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;-><init>(Ljava/io/InputStream;[BILcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$ProgressNotifier;)V

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;)I
    .locals 0

    .line 88
    iget p0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->tail:I

    return p0
.end method

.method static synthetic access$002(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;I)I
    .locals 0

    .line 88
    iput p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->tail:I

    return p1
.end method

.method static synthetic access$100(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;)I
    .locals 0

    .line 88
    iget p0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->head:I

    return p0
.end method

.method static synthetic access$102(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;I)I
    .locals 0

    .line 88
    iput p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->head:I

    return p1
.end method

.method static synthetic access$108(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;)I
    .locals 2

    .line 88
    iget v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->head:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->head:I

    return v0
.end method

.method static synthetic access$200(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;)I
    .locals 0

    .line 88
    iget p0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->keepRegion:I

    return p0
.end method

.method static synthetic access$300(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;)[B
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->buffer:[B

    return-object p0
.end method

.method static synthetic access$400(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;)Ljava/io/InputStream;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->input:Ljava/io/InputStream;

    return-object p0
.end method

.method static synthetic access$500(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;)I
    .locals 0

    .line 88
    iget p0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->bufSize:I

    return p0
.end method

.method static synthetic access$600(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;)Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$ProgressNotifier;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->notifier:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$ProgressNotifier;

    return-object p0
.end method

.method public static arrayequals([B[BI)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 652
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


# virtual methods
.method public discardBodyData()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$MalformedStreamException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 606
    invoke-virtual {p0, v0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->readBodyData(Ljava/io/OutputStream;)I

    move-result v0

    return v0
.end method

.method protected findByte(BI)I
    .locals 1

    .line 670
    :goto_0
    iget v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->tail:I

    if-ge p2, v0, :cond_1

    .line 671
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->buffer:[B

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

.method protected findSeparator()I
    .locals 7

    .line 690
    iget v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->tail:I

    iget v1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->boundaryLength:I

    sub-int/2addr v0, v1

    .line 691
    iget v1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->head:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    const/4 v5, 0x1

    if-gt v1, v0, :cond_4

    iget v6, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->boundaryLength:I

    if-eq v3, v6, :cond_4

    .line 692
    iget-object v3, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->boundary:[B

    aget-byte v3, v3, v2

    invoke-virtual {p0, v3, v1}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->findByte(BI)I

    move-result v1

    if-eq v1, v4, :cond_3

    if-le v1, v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v3, 0x1

    .line 696
    :goto_1
    iget v4, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->boundaryLength:I

    if-ge v3, v4, :cond_2

    .line 697
    iget-object v4, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->buffer:[B

    add-int v5, v1, v3

    aget-byte v4, v4, v5

    iget-object v5, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->boundary:[B

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

    .line 702
    :cond_4
    iget v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->boundaryLength:I

    if-ne v3, v0, :cond_5

    sub-int/2addr v1, v5

    return v1

    :cond_5
    return v4
.end method

.method public getHeaderEncoding()Ljava/lang/String;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->headerEncoding:Ljava/lang/String;

    return-object v0
.end method

.method newInputStream()Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$ItemInputStream;
    .locals 1

    .line 591
    new-instance v0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$ItemInputStream;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$ItemInputStream;-><init>(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;)V

    return-object v0
.end method

.method public readBodyData(Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$MalformedStreamException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 581
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->newInputStream()Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$ItemInputStream;

    move-result-object v0

    const/4 v1, 0x0

    .line 582
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
            Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$MalformedStreamException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 442
    new-array v1, v0, [B

    .line 445
    iget v2, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->head:I

    iget v3, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->boundaryLength:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->head:I

    .line 447
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->readByte()B

    move-result v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    .line 448
    aget-byte v2, v1, v3

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    return v5

    .line 458
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->readByte()B

    move-result v2

    aput-byte v2, v1, v5

    .line 459
    sget-object v2, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->STREAM_TERMINATOR:[B

    invoke-static {v1, v2, v0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->arrayequals([B[BI)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 461
    :cond_1
    sget-object v2, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->FIELD_SEPARATOR:[B

    invoke-static {v1, v2, v0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->arrayequals([B[BI)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :goto_0
    return v3

    .line 464
    :cond_2
    new-instance v0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$MalformedStreamException;

    const-string v1, "Unexpected characters follow a boundary"

    invoke-direct {v0, v1}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$MalformedStreamException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/apache/commons/fileupload/FileUploadBase$FileUploadIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    :catch_0
    new-instance v0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$MalformedStreamException;

    const-string v1, "Stream ended unexpectedly"

    invoke-direct {v0, v1}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$MalformedStreamException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    .line 468
    throw v0
.end method

.method public readByte()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 415
    iget v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->head:I

    iget v1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->tail:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 416
    iput v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->head:I

    .line 418
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->input:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->buffer:[B

    iget v2, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->head:I

    iget v3, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->bufSize:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    iput v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->tail:I

    .line 419
    iget v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->tail:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 421
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No more data is available"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->notifier:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$ProgressNotifier;

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->notifier:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$ProgressNotifier;

    iget v1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->tail:I

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$ProgressNotifier;->noteBytesRead(I)V

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->buffer:[B

    iget v1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->head:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->head:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public readHeaders()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/fileupload/FileUploadBase$FileUploadIOException;,
            Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$MalformedStreamException;
        }
    .end annotation

    .line 522
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 524
    :goto_0
    sget-object v4, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->HEADER_SEPARATOR:[B

    array-length v4, v4

    if-ge v2, v4, :cond_2

    .line 526
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->readByte()B

    move-result v4
    :try_end_0
    .catch Lorg/apache/commons/fileupload/FileUploadBase$FileUploadIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    add-int/2addr v3, v5

    const/16 v6, 0x2800

    if-le v3, v6, :cond_0

    .line 534
    new-instance v0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$MalformedStreamException;

    const-string v2, "Header section has more than %s bytes (maybe it is not properly terminated)"

    new-array v3, v5, [Ljava/lang/Object;

    .line 536
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 535
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$MalformedStreamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 538
    :cond_0
    sget-object v5, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->HEADER_SEPARATOR:[B

    aget-byte v5, v5, v2

    if-ne v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 543
    :goto_1
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 531
    :catch_0
    new-instance v0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$MalformedStreamException;

    const-string v1, "Stream ended unexpectedly"

    invoke-direct {v0, v1}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$MalformedStreamException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    .line 529
    throw v0

    .line 547
    :cond_2
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->headerEncoding:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 549
    :try_start_1
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->headerEncoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 553
    :catch_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 556
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
            Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$IllegalBoundaryException;
        }
    .end annotation

    .line 495
    array-length v0, p1

    iget v1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->boundaryLength:I

    sget-object v2, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->BOUNDARY_PREFIX:[B

    array-length v2, v2

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_0

    .line 496
    new-instance p1, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$IllegalBoundaryException;

    const-string v0, "The length of a boundary token can not be changed"

    invoke-direct {p1, v0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$IllegalBoundaryException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 499
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->boundary:[B

    sget-object v2, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->BOUNDARY_PREFIX:[B

    array-length v2, v2

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public setHeaderEncoding(Ljava/lang/String;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->headerEncoding:Ljava/lang/String;

    return-void
.end method

.method public skipPreamble()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 618
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->boundary:[B

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->boundary:[B

    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->boundary:[B

    array-length v2, v2

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 619
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->boundary:[B

    array-length v0, v0

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->boundaryLength:I

    const/16 v0, 0xa

    const/4 v1, 0x1

    const/16 v2, 0xd

    .line 622
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->discardBodyData()I

    .line 626
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->readBoundary()Z

    move-result v5
    :try_end_0
    .catch Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$MalformedStreamException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    iget-object v6, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->boundary:[B

    iget-object v7, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->boundary:[B

    iget-object v8, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->boundary:[B

    array-length v8, v8

    sub-int/2addr v8, v3

    invoke-static {v6, v4, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 632
    iget-object v3, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->boundary:[B

    array-length v3, v3

    iput v3, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->boundaryLength:I

    .line 633
    iget-object v3, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->boundary:[B

    aput-byte v2, v3, v4

    .line 634
    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->boundary:[B

    aput-byte v0, v2, v1

    return v5

    :catchall_0
    move-exception v5

    goto :goto_0

    :catch_0
    move-exception v5

    .line 628
    :try_start_1
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 631
    :goto_0
    iget-object v6, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->boundary:[B

    iget-object v7, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->boundary:[B

    iget-object v8, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->boundary:[B

    array-length v8, v8

    sub-int/2addr v8, v3

    invoke-static {v6, v4, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 632
    iget-object v3, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->boundary:[B

    array-length v3, v3

    iput v3, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->boundaryLength:I

    .line 633
    iget-object v3, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->boundary:[B

    aput-byte v2, v3, v4

    .line 634
    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->boundary:[B

    aput-byte v0, v2, v1

    throw v5
.end method
