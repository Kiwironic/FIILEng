.class public final Lcom/fasterxml/jackson/core/d/a;
.super Ljava/lang/Object;
.source "ByteSourceJsonBootstrapper.java"


# static fields
.field public static final a:B = -0x11t

.field public static final b:B = -0x45t

.field public static final c:B = -0x41t


# instance fields
.field private final d:Lcom/fasterxml/jackson/core/io/c;

.field private final e:Ljava/io/InputStream;

.field private final f:[B

.field private g:I

.field private h:I

.field private final i:Z

.field private j:Z

.field private k:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/c;Ljava/io/InputStream;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/a;->j:Z

    .line 88
    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/a;->d:Lcom/fasterxml/jackson/core/io/c;

    .line 89
    iput-object p2, p0, Lcom/fasterxml/jackson/core/d/a;->e:Ljava/io/InputStream;

    .line 90
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/c;->allocReadIOBuffer()[B

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/a;->f:[B

    const/4 p1, 0x0

    .line 91
    iput p1, p0, Lcom/fasterxml/jackson/core/d/a;->g:I

    iput p1, p0, Lcom/fasterxml/jackson/core/d/a;->h:I

    .line 93
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/a;->i:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/c;[BII)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/a;->j:Z

    .line 97
    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/a;->d:Lcom/fasterxml/jackson/core/io/c;

    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/a;->e:Ljava/io/InputStream;

    .line 99
    iput-object p2, p0, Lcom/fasterxml/jackson/core/d/a;->f:[B

    .line 100
    iput p3, p0, Lcom/fasterxml/jackson/core/d/a;->g:I

    add-int/2addr p3, p4

    .line 101
    iput p3, p0, Lcom/fasterxml/jackson/core/d/a;->h:I

    const/4 p1, 0x0

    .line 104
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/d/a;->i:Z

    return-void
.end method

.method private static a(Lcom/fasterxml/jackson/core/format/c;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    invoke-interface {p0}, Lcom/fasterxml/jackson/core/format/c;->hasMoreBytes()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 382
    :cond_0
    invoke-interface {p0}, Lcom/fasterxml/jackson/core/format/c;->nextByte()B

    move-result v0

    invoke-static {p0, v0}, Lcom/fasterxml/jackson/core/d/a;->a(Lcom/fasterxml/jackson/core/format/c;B)I

    move-result p0

    return p0
.end method

.method private static a(Lcom/fasterxml/jackson/core/format/c;B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    return p1

    .line 392
    :cond_0
    invoke-interface {p0}, Lcom/fasterxml/jackson/core/format/c;->hasMoreBytes()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, -0x1

    return p0

    .line 395
    :cond_1
    invoke-interface {p0}, Lcom/fasterxml/jackson/core/format/c;->nextByte()B

    move-result p1

    goto :goto_0
.end method

.method private static a(Lcom/fasterxml/jackson/core/format/c;Ljava/lang/String;Lcom/fasterxml/jackson/core/format/MatchStrength;)Lcom/fasterxml/jackson/core/format/MatchStrength;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 366
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 367
    invoke-interface {p0}, Lcom/fasterxml/jackson/core/format/c;->hasMoreBytes()Z

    move-result v2

    if-nez v2, :cond_0

    .line 368
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    .line 370
    :cond_0
    invoke-interface {p0}, Lcom/fasterxml/jackson/core/format/c;->nextByte()B

    move-result v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_1

    .line 371
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->NO_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 502
    new-instance v0, Ljava/io/CharConversionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported UCS-4 endianness ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") detected"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, -0x1010000

    const v1, 0xfffe

    const v2, 0xfeff

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v0, :cond_3

    const/high16 v0, -0x20000

    const/4 v5, 0x4

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "2143"

    .line 426
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 416
    :cond_1
    iput-boolean v4, p0, Lcom/fasterxml/jackson/core/d/a;->j:Z

    .line 417
    iget p1, p0, Lcom/fasterxml/jackson/core/d/a;->g:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/fasterxml/jackson/core/d/a;->g:I

    .line 418
    iput v5, p0, Lcom/fasterxml/jackson/core/d/a;->k:I

    return v4

    .line 421
    :cond_2
    iget p1, p0, Lcom/fasterxml/jackson/core/d/a;->g:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/fasterxml/jackson/core/d/a;->g:I

    .line 422
    iput v5, p0, Lcom/fasterxml/jackson/core/d/a;->k:I

    .line 423
    iput-boolean v3, p0, Lcom/fasterxml/jackson/core/d/a;->j:Z

    return v4

    :cond_3
    const-string v0, "3412"

    .line 429
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/a;->a(Ljava/lang/String;)V

    :goto_0
    ushr-int/lit8 v0, p1, 0x10

    const/4 v5, 0x2

    if-ne v0, v2, :cond_4

    .line 436
    iget p1, p0, Lcom/fasterxml/jackson/core/d/a;->g:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/fasterxml/jackson/core/d/a;->g:I

    .line 437
    iput v5, p0, Lcom/fasterxml/jackson/core/d/a;->k:I

    .line 438
    iput-boolean v4, p0, Lcom/fasterxml/jackson/core/d/a;->j:Z

    return v4

    :cond_4
    if-ne v0, v1, :cond_5

    .line 442
    iget p1, p0, Lcom/fasterxml/jackson/core/d/a;->g:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/fasterxml/jackson/core/d/a;->g:I

    .line 443
    iput v5, p0, Lcom/fasterxml/jackson/core/d/a;->k:I

    .line 444
    iput-boolean v3, p0, Lcom/fasterxml/jackson/core/d/a;->j:Z

    return v4

    :cond_5
    ushr-int/lit8 p1, p1, 0x8

    const v0, 0xefbbbf

    if-ne p1, v0, :cond_6

    .line 449
    iget p1, p0, Lcom/fasterxml/jackson/core/d/a;->g:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/fasterxml/jackson/core/d/a;->g:I

    .line 450
    iput v4, p0, Lcom/fasterxml/jackson/core/d/a;->k:I

    .line 451
    iput-boolean v4, p0, Lcom/fasterxml/jackson/core/d/a;->j:Z

    return v4

    :cond_6
    return v3
.end method

.method private c(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shr-int/lit8 v0, p1, 0x8

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 463
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/d/a;->j:Z

    goto :goto_0

    :cond_0
    const v0, 0xffffff

    and-int/2addr v0, p1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 465
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/d/a;->j:Z

    goto :goto_0

    :cond_1
    const v0, -0xff0001

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    const-string p1, "3412"

    .line 467
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/d/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, -0xff01

    and-int/2addr p1, v0

    if-nez p1, :cond_3

    const-string p1, "2143"

    .line 469
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/d/a;->a(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x4

    .line 476
    iput p1, p0, Lcom/fasterxml/jackson/core/d/a;->k:I

    return v1

    :cond_3
    return v2
.end method

.method private d(I)Z
    .locals 2

    const v0, 0xff00

    and-int/2addr v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 483
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/d/a;->j:Z

    goto :goto_0

    :cond_0
    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 485
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/a;->j:Z

    :goto_0
    const/4 p1, 0x2

    .line 491
    iput p1, p0, Lcom/fasterxml/jackson/core/d/a;->k:I

    return v1

    :cond_1
    return v0
.end method

.method public static hasJSONFormat(Lcom/fasterxml/jackson/core/format/c;)Lcom/fasterxml/jackson/core/format/MatchStrength;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    invoke-interface {p0}, Lcom/fasterxml/jackson/core/format/c;->hasMoreBytes()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    .line 282
    :cond_0
    invoke-interface {p0}, Lcom/fasterxml/jackson/core/format/c;->nextByte()B

    move-result v0

    const/16 v1, -0x11

    if-ne v0, v1, :cond_6

    .line 285
    invoke-interface {p0}, Lcom/fasterxml/jackson/core/format/c;->hasMoreBytes()Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    .line 288
    :cond_1
    invoke-interface {p0}, Lcom/fasterxml/jackson/core/format/c;->nextByte()B

    move-result v0

    const/16 v1, -0x45

    if-eq v0, v1, :cond_2

    .line 289
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->NO_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    .line 291
    :cond_2
    invoke-interface {p0}, Lcom/fasterxml/jackson/core/format/c;->hasMoreBytes()Z

    move-result v0

    if-nez v0, :cond_3

    .line 292
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    .line 294
    :cond_3
    invoke-interface {p0}, Lcom/fasterxml/jackson/core/format/c;->nextByte()B

    move-result v0

    const/16 v1, -0x41

    if-eq v0, v1, :cond_4

    .line 295
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->NO_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    .line 297
    :cond_4
    invoke-interface {p0}, Lcom/fasterxml/jackson/core/format/c;->hasMoreBytes()Z

    move-result v0

    if-nez v0, :cond_5

    .line 298
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    .line 300
    :cond_5
    invoke-interface {p0}, Lcom/fasterxml/jackson/core/format/c;->nextByte()B

    move-result v0

    .line 303
    :cond_6
    invoke-static {p0, v0}, Lcom/fasterxml/jackson/core/d/a;->a(Lcom/fasterxml/jackson/core/format/c;B)I

    move-result v0

    if-gez v0, :cond_7

    .line 305
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    :cond_7
    const/16 v1, 0x7b

    const/16 v2, 0x22

    if-ne v0, v1, :cond_b

    .line 310
    invoke-static {p0}, Lcom/fasterxml/jackson/core/d/a;->a(Lcom/fasterxml/jackson/core/format/c;)I

    move-result p0

    if-gez p0, :cond_8

    .line 312
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    :cond_8
    if-eq p0, v2, :cond_a

    const/16 v0, 0x7d

    if-ne p0, v0, :cond_9

    goto :goto_0

    .line 318
    :cond_9
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->NO_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    .line 315
    :cond_a
    :goto_0
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->SOLID_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    :cond_b
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_f

    .line 323
    invoke-static {p0}, Lcom/fasterxml/jackson/core/d/a;->a(Lcom/fasterxml/jackson/core/format/c;)I

    move-result p0

    if-gez p0, :cond_c

    .line 325
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    :cond_c
    const/16 v0, 0x5d

    if-eq p0, v0, :cond_e

    if-ne p0, v1, :cond_d

    goto :goto_1

    .line 331
    :cond_d
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->SOLID_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    .line 329
    :cond_e
    :goto_1
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->SOLID_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    .line 334
    :cond_f
    sget-object v1, Lcom/fasterxml/jackson/core/format/MatchStrength;->WEAK_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    if-ne v0, v2, :cond_10

    return-object v1

    :cond_10
    const/16 v2, 0x30

    const/16 v3, 0x39

    if-gt v0, v3, :cond_11

    if-lt v0, v2, :cond_11

    return-object v1

    :cond_11
    const/16 v4, 0x2d

    if-ne v0, v4, :cond_14

    .line 344
    invoke-static {p0}, Lcom/fasterxml/jackson/core/d/a;->a(Lcom/fasterxml/jackson/core/format/c;)I

    move-result p0

    if-gez p0, :cond_12

    .line 346
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    :cond_12
    if-gt p0, v3, :cond_13

    if-lt p0, v2, :cond_13

    goto :goto_2

    .line 348
    :cond_13
    sget-object v1, Lcom/fasterxml/jackson/core/format/MatchStrength;->NO_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    :goto_2
    return-object v1

    :cond_14
    const/16 v2, 0x6e

    if-ne v0, v2, :cond_15

    const-string v0, "ull"

    .line 352
    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/a;->a(Lcom/fasterxml/jackson/core/format/c;Ljava/lang/String;Lcom/fasterxml/jackson/core/format/MatchStrength;)Lcom/fasterxml/jackson/core/format/MatchStrength;

    move-result-object p0

    return-object p0

    :cond_15
    const/16 v2, 0x74

    if-ne v0, v2, :cond_16

    const-string v0, "rue"

    .line 355
    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/a;->a(Lcom/fasterxml/jackson/core/format/c;Ljava/lang/String;Lcom/fasterxml/jackson/core/format/MatchStrength;)Lcom/fasterxml/jackson/core/format/MatchStrength;

    move-result-object p0

    return-object p0

    :cond_16
    const/16 v2, 0x66

    if-ne v0, v2, :cond_17

    const-string v0, "alse"

    .line 358
    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/a;->a(Lcom/fasterxml/jackson/core/format/c;Ljava/lang/String;Lcom/fasterxml/jackson/core/format/MatchStrength;)Lcom/fasterxml/jackson/core/format/MatchStrength;

    move-result-object p0

    return-object p0

    .line 360
    :cond_17
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->NO_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0
.end method

.method public static skipUTF8BOM(Ljava/io/DataInput;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0xef

    if-eq v0, v1, :cond_0

    return v0

    .line 193
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_1

    .line 195
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected byte 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " following 0xEF; should get 0xBB as part of UTF-8 BOM"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 198
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0xbf

    if-eq v0, v1, :cond_2

    .line 200
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected byte 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " following 0xEF 0xBB; should get 0xBF as part of UTF-8 BOM"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 203
    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p0

    return p0
.end method


# virtual methods
.method protected a(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 515
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a;->h:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a;->g:I

    sub-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    .line 519
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/a;->e:Ljava/io/InputStream;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    .line 522
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/a;->e:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/a;->f:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/d/a;->h:I

    iget-object v5, p0, Lcom/fasterxml/jackson/core/d/a;->f:[B

    array-length v5, v5

    iget v6, p0, Lcom/fasterxml/jackson/core/d/a;->h:I

    sub-int/2addr v5, v6

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    :goto_1
    if-ge v2, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 527
    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/core/d/a;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/fasterxml/jackson/core/d/a;->h:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public constructParser(ILcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/core/e/a;Lcom/fasterxml/jackson/core/e/b;I)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p5

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/d/a;->detectEncoding()Lcom/fasterxml/jackson/core/JsonEncoding;

    move-result-object v2

    .line 248
    sget-object v3, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    if-ne v2, v3, :cond_0

    .line 252
    sget-object v2, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->CANONICALIZE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, p3

    .line 253
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/e/a;->makeChild(I)Lcom/fasterxml/jackson/core/e/a;

    move-result-object v6

    .line 254
    new-instance v11, Lcom/fasterxml/jackson/core/d/j;

    iget-object v2, v0, Lcom/fasterxml/jackson/core/d/a;->d:Lcom/fasterxml/jackson/core/io/c;

    iget-object v4, v0, Lcom/fasterxml/jackson/core/d/a;->e:Ljava/io/InputStream;

    iget-object v7, v0, Lcom/fasterxml/jackson/core/d/a;->f:[B

    iget v8, v0, Lcom/fasterxml/jackson/core/d/a;->g:I

    iget v9, v0, Lcom/fasterxml/jackson/core/d/a;->h:I

    iget-boolean v10, v0, Lcom/fasterxml/jackson/core/d/a;->i:Z

    move-object v1, v11

    move/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/core/d/j;-><init>(Lcom/fasterxml/jackson/core/io/c;ILjava/io/InputStream;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/core/e/a;[BIIZ)V

    return-object v11

    .line 258
    :cond_0
    new-instance v2, Lcom/fasterxml/jackson/core/d/g;

    iget-object v13, v0, Lcom/fasterxml/jackson/core/d/a;->d:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/d/a;->constructReader()Ljava/io/Reader;

    move-result-object v15

    invoke-virtual/range {p4 .. p5}, Lcom/fasterxml/jackson/core/e/b;->makeChild(I)Lcom/fasterxml/jackson/core/e/b;

    move-result-object v17

    move-object v12, v2

    move/from16 v14, p1

    move-object/from16 v16, p2

    invoke-direct/range {v12 .. v17}, Lcom/fasterxml/jackson/core/d/g;-><init>(Lcom/fasterxml/jackson/core/io/c;ILjava/io/Reader;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/core/e/b;)V

    return-object v2
.end method

.method public constructReader()Ljava/io/Reader;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a;->d:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/c;->getEncoding()Lcom/fasterxml/jackson/core/JsonEncoding;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonEncoding;->bits()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    .line 239
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/io/i;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/a;->d:Lcom/fasterxml/jackson/core/io/c;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/d/a;->e:Ljava/io/InputStream;

    iget-object v5, p0, Lcom/fasterxml/jackson/core/d/a;->f:[B

    iget v6, p0, Lcom/fasterxml/jackson/core/d/a;->g:I

    iget v7, p0, Lcom/fasterxml/jackson/core/d/a;->h:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/a;->d:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/io/c;->getEncoding()Lcom/fasterxml/jackson/core/JsonEncoding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonEncoding;->isBigEndian()Z

    move-result v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/fasterxml/jackson/core/io/i;-><init>(Lcom/fasterxml/jackson/core/io/c;Ljava/io/InputStream;[BIIZ)V

    return-object v0

    .line 221
    :cond_1
    iget-object v11, p0, Lcom/fasterxml/jackson/core/d/a;->e:Ljava/io/InputStream;

    if-nez v11, :cond_2

    .line 224
    new-instance v11, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/a;->f:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/d/a;->g:I

    iget v3, p0, Lcom/fasterxml/jackson/core/d/a;->h:I

    invoke-direct {v11, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    goto :goto_0

    .line 229
    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/core/d/a;->g:I

    iget v2, p0, Lcom/fasterxml/jackson/core/d/a;->h:I

    if-ge v1, v2, :cond_3

    .line 230
    new-instance v1, Lcom/fasterxml/jackson/core/io/e;

    iget-object v10, p0, Lcom/fasterxml/jackson/core/d/a;->d:Lcom/fasterxml/jackson/core/io/c;

    iget-object v12, p0, Lcom/fasterxml/jackson/core/d/a;->f:[B

    iget v13, p0, Lcom/fasterxml/jackson/core/d/a;->g:I

    iget v14, p0, Lcom/fasterxml/jackson/core/d/a;->h:I

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/fasterxml/jackson/core/io/e;-><init>(Lcom/fasterxml/jackson/core/io/c;Ljava/io/InputStream;[BII)V

    move-object v11, v1

    .line 233
    :cond_3
    :goto_0
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonEncoding;->getJavaName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v11, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v1
.end method

.method public detectEncoding()Lcom/fasterxml/jackson/core/JsonEncoding;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 129
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/a;->a(I)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 130
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/a;->f:[B

    iget v5, p0, Lcom/fasterxml/jackson/core/d/a;->g:I

    aget-byte v1, v1, v5

    shl-int/lit8 v1, v1, 0x18

    iget-object v5, p0, Lcom/fasterxml/jackson/core/d/a;->f:[B

    iget v6, p0, Lcom/fasterxml/jackson/core/d/a;->g:I

    add-int/2addr v6, v3

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v1, v5

    iget-object v5, p0, Lcom/fasterxml/jackson/core/d/a;->f:[B

    iget v6, p0, Lcom/fasterxml/jackson/core/d/a;->g:I

    add-int/2addr v6, v2

    aget-byte v2, v5, v6

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/a;->f:[B

    iget v5, p0, Lcom/fasterxml/jackson/core/d/a;->g:I

    add-int/lit8 v5, v5, 0x3

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 135
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/d/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/d/a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    ushr-int/lit8 v1, v1, 0x10

    .line 146
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/d/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/d/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 151
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/a;->f:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/d/a;->g:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/a;->f:[B

    iget v5, p0, Lcom/fasterxml/jackson/core/d/a;->g:I

    add-int/2addr v5, v3

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 153
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/d/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    .line 162
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    goto :goto_1

    .line 164
    :cond_4
    iget v1, p0, Lcom/fasterxml/jackson/core/d/a;->k:I

    if-eq v1, v0, :cond_6

    packed-switch v1, :pswitch_data_0

    .line 171
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :pswitch_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/a;->j:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF16_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF16_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

    goto :goto_1

    .line 165
    :pswitch_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    goto :goto_1

    .line 169
    :cond_6
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/a;->j:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF32_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF32_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 174
    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/a;->d:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/c;->setEncoding(Lcom/fasterxml/jackson/core/JsonEncoding;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
