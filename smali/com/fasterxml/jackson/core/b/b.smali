.class public abstract Lcom/fasterxml/jackson/core/b/b;
.super Lcom/fasterxml/jackson/core/b/c;
.source "ParserBase.java"


# instance fields
.field protected A:I

.field protected B:I

.field protected C:I

.field protected final c:Lcom/fasterxml/jackson/core/io/c;

.field protected d:Z

.field protected e:I

.field protected f:I

.field protected g:J

.field protected h:I

.field protected i:I

.field protected j:J

.field protected k:I

.field protected l:I

.field protected m:Lcom/fasterxml/jackson/core/d/d;

.field protected n:Lcom/fasterxml/jackson/core/JsonToken;

.field protected final o:Lcom/fasterxml/jackson/core/util/g;

.field protected p:[C

.field protected q:Z

.field protected r:Lcom/fasterxml/jackson/core/util/b;

.field protected s:[B

.field protected t:I

.field protected u:I

.field protected v:J

.field protected w:D

.field protected x:Ljava/math/BigInteger;

.field protected y:Ljava/math/BigDecimal;

.field protected z:Z


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/core/io/c;I)V
    .locals 1

    .line 232
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/b/c;-><init>(I)V

    const/4 v0, 0x1

    .line 77
    iput v0, p0, Lcom/fasterxml/jackson/core/b/b;->h:I

    .line 106
    iput v0, p0, Lcom/fasterxml/jackson/core/b/b;->k:I

    const/4 v0, 0x0

    .line 181
    iput v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    .line 233
    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/b;->c:Lcom/fasterxml/jackson/core/io/c;

    .line 234
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/c;->constructTextBuffer()Lcom/fasterxml/jackson/core/util/g;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/b;->o:Lcom/fasterxml/jackson/core/util/g;

    .line 235
    sget-object p1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/fasterxml/jackson/core/d/b;->rootDetector(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/d/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 237
    :goto_0
    invoke-static {p1}, Lcom/fasterxml/jackson/core/d/d;->createRootContext(Lcom/fasterxml/jackson/core/d/b;)Lcom/fasterxml/jackson/core/d/d;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/b;->m:Lcom/fasterxml/jackson/core/d/d;

    return-void
.end method

.method protected static a([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 1104
    new-array p0, p1, [I

    return-object p0

    .line 1106
    :cond_0
    array-length v0, p0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method private e(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    .line 815
    :try_start_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/b;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/g;->contentsAsDecimal()Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/b;->y:Ljava/math/BigDecimal;

    .line 816
    iput v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 819
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/b;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/g;->contentsAsDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/b/b;->w:D

    const/16 p1, 0x8

    .line 820
    iput p1, p0, Lcom/fasterxml/jackson/core/b/b;->t:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 824
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed numeric value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/b;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/g;->contentsAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/b/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private f(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 830
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/b;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/g;->contentsAsString()Ljava/lang/String;

    move-result-object p1

    .line 832
    :try_start_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->A:I

    .line 833
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/b;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/g;->getTextBuffer()[C

    move-result-object v1

    .line 834
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/b;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/g;->getTextOffset()I

    move-result v2

    .line 835
    iget-boolean v3, p0, Lcom/fasterxml/jackson/core/b/b;->z:Z

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 839
    :cond_0
    iget-boolean v3, p0, Lcom/fasterxml/jackson/core/b/b;->z:Z

    invoke-static {v1, v2, v0, v3}, Lcom/fasterxml/jackson/core/io/f;->inLongRange([CIIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 841
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/b/b;->v:J

    const/4 v0, 0x2

    .line 842
    iput v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    goto :goto_0

    .line 845
    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->x:Ljava/math/BigInteger;

    const/4 v0, 0x4

    .line 846
    iput v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 850
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed numeric value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/b/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public _getByteArrayBuilder()Lcom/fasterxml/jackson/core/util/b;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->r:Lcom/fasterxml/jackson/core/util/b;

    if-nez v0, :cond_0

    .line 508
    new-instance v0, Lcom/fasterxml/jackson/core/util/b;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/b;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->r:Lcom/fasterxml/jackson/core/util/b;

    goto :goto_0

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->r:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->reset()V

    .line 512
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->r:Lcom/fasterxml/jackson/core/util/b;

    return-object v0
.end method

.method protected final a(Lcom/fasterxml/jackson/core/Base64Variant;CI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x5c

    if-eq p2, v0, :cond_0

    .line 1038
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/b/b;->b(Lcom/fasterxml/jackson/core/Base64Variant;II)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 1040
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/b;->m()C

    move-result p2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_1

    if-nez p3, :cond_1

    const/4 p1, -0x1

    return p1

    .line 1048
    :cond_1
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v0

    if-gez v0, :cond_2

    .line 1050
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/b/b;->b(Lcom/fasterxml/jackson/core/Base64Variant;II)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    return v0
.end method

.method protected final a(Lcom/fasterxml/jackson/core/Base64Variant;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x5c

    if-eq p2, v0, :cond_0

    .line 1018
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/b/b;->b(Lcom/fasterxml/jackson/core/Base64Variant;II)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 1020
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/b;->m()C

    move-result p2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_1

    if-nez p3, :cond_1

    const/4 p1, -0x1

    return p1

    .line 1028
    :cond_1
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v0

    if-gez v0, :cond_2

    .line 1030
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/b/b;->b(Lcom/fasterxml/jackson/core/Base64Variant;II)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    return v0
.end method

.method protected final a(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/g;->resetWithString(Ljava/lang/String;)V

    .line 554
    iput-wide p2, p0, Lcom/fasterxml/jackson/core/b/b;->w:D

    const/16 p1, 0x8

    .line 555
    iput p1, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    .line 556
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method protected final a(ZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 0

    .line 533
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/b/b;->z:Z

    .line 534
    iput p2, p0, Lcom/fasterxml/jackson/core/b/b;->A:I

    const/4 p1, 0x0

    .line 535
    iput p1, p0, Lcom/fasterxml/jackson/core/b/b;->B:I

    .line 536
    iput p1, p0, Lcom/fasterxml/jackson/core/b/b;->C:I

    .line 537
    iput p1, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    .line 538
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method protected final a(ZIII)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    if-ge p4, v0, :cond_0

    .line 526
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/b/b;->a(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 528
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/core/b/b;->b(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x20

    if-gt p2, v1, :cond_0

    const-string p1, "Illegal white space character (code 0x%s) as character #%d of 4-char base64 unit: can only used between units"

    const/4 v1, 0x2

    .line 1066
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    add-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 1068
    :cond_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1069
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected padding character (\'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\') as character #"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p3, v0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1070
    :cond_1
    invoke-static {p2}, Ljava/lang/Character;->isDefined(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 1074
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Illegal character \'"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char p3, p2

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, "\' (code 0x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") in base64 content"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1072
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Illegal character (code 0x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") in base64 content"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p4, :cond_4

    .line 1077
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1079
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method protected a(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 741
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_4

    .line 742
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->A:I

    const/16 v1, 0x9

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    .line 745
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/b;->o:Lcom/fasterxml/jackson/core/util/g;

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/b;->z:Z

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/util/g;->contentsAsInt(Z)I

    move-result p1

    .line 746
    iput p1, p0, Lcom/fasterxml/jackson/core/b/b;->u:I

    .line 747
    iput v2, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    return-void

    :cond_0
    const/16 v1, 0x12

    if-gt v0, v1, :cond_3

    .line 751
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/b;->o:Lcom/fasterxml/jackson/core/util/g;

    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/b/b;->z:Z

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/util/g;->contentsAsLong(Z)J

    move-result-wide v3

    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    .line 754
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/b/b;->z:Z

    if-eqz p1, :cond_1

    const-wide/32 v0, -0x80000000

    cmp-long p1, v3, v0

    if-ltz p1, :cond_2

    long-to-int p1, v3

    .line 756
    iput p1, p0, Lcom/fasterxml/jackson/core/b/b;->u:I

    .line 757
    iput v2, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    return-void

    :cond_1
    const-wide/32 v0, 0x7fffffff

    cmp-long p1, v3, v0

    if-gtz p1, :cond_2

    long-to-int p1, v3

    .line 762
    iput p1, p0, Lcom/fasterxml/jackson/core/b/b;->u:I

    .line 763
    iput v2, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    return-void

    .line 768
    :cond_2
    iput-wide v3, p0, Lcom/fasterxml/jackson/core/b/b;->v:J

    const/4 p1, 0x2

    .line 769
    iput p1, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    return-void

    .line 772
    :cond_3
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/b/b;->f(I)V

    return-void

    .line 775
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_5

    .line 776
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/b/b;->e(I)V

    return-void

    :cond_5
    const-string p1, "Current token (%s) not numeric, can not use numeric value accessors"

    .line 779
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->az:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected a(IC)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 993
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/b;->getParsingContext()Lcom/fasterxml/jackson/core/d/d;

    move-result-object v0

    const-string v1, "Unexpected close marker \'%s\': expected \'%c\' (for %s starting at %s)"

    const/4 v2, 0x4

    .line 994
    new-array v2, v2, [Ljava/lang/Object;

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/d;->typeDesc()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/b;->n()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/d/d;->getStartLocation(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method protected a(II)V
    .locals 1

    .line 312
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 316
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/b;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/d/d;->getDupDetector()Lcom/fasterxml/jackson/core/d/b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 317
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/b;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-static {p0}, Lcom/fasterxml/jackson/core/d/b;->rootDetector(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/d/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/d/d;->withDupDetector(Lcom/fasterxml/jackson/core/d/b;)Lcom/fasterxml/jackson/core/d/d;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/b;->m:Lcom/fasterxml/jackson/core/d/d;

    goto :goto_0

    .line 319
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/b;->m:Lcom/fasterxml/jackson/core/d/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/d/d;->withDupDetector(Lcom/fasterxml/jackson/core/d/b;)Lcom/fasterxml/jackson/core/d/d;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/b;->m:Lcom/fasterxml/jackson/core/d/d;

    :cond_1
    :goto_0
    return-void
.end method

.method protected final b(ZIII)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 0

    .line 543
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/b/b;->z:Z

    .line 544
    iput p2, p0, Lcom/fasterxml/jackson/core/b/b;->A:I

    .line 545
    iput p3, p0, Lcom/fasterxml/jackson/core/b/b;->B:I

    .line 546
    iput p4, p0, Lcom/fasterxml/jackson/core/b/b;->C:I

    const/4 p1, 0x0

    .line 547
    iput p1, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    .line 548
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method protected b(Lcom/fasterxml/jackson/core/Base64Variant;II)Ljava/lang/IllegalArgumentException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1056
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/core/b/b;->a(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    return-object p1
.end method

.method protected abstract c()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 364
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/b/b;->d:Z

    .line 366
    :try_start_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/b;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/b;->d()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method protected d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 466
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->releaseBuffers()V

    .line 467
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->p:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 469
    iput-object v1, p0, Lcom/fasterxml/jackson/core/b/b;->p:[C

    .line 470
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/b;->c:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/c;->releaseNameCopyBuffer([C)V

    :cond_0
    return-void
.end method

.method public disable(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2

    .line 271
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->a:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v1

    not-int v1, v1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/b;->a:I

    .line 272
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    if-ne p1, v0, :cond_0

    .line 273
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/b;->m:Lcom/fasterxml/jackson/core/d/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/d/d;->withDupDetector(Lcom/fasterxml/jackson/core/d/b;)Lcom/fasterxml/jackson/core/d/d;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/b;->m:Lcom/fasterxml/jackson/core/d/d;

    :cond_0
    return-object p0
.end method

.method protected e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 481
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/d;->inRoot()Z

    move-result v0

    if-nez v0, :cond_1

    .line 482
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/d;->inArray()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Array"

    goto :goto_0

    :cond_0
    const-string v0, "Object"

    :goto_0
    const-string v1, ": expected close marker for %s (start marker at %s)"

    const/4 v2, 0x2

    .line 483
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/fasterxml/jackson/core/b/b;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/b;->n()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/core/d/d;->getStartLocation(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/b/b;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    :cond_1
    return-void
.end method

.method public enable(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2

    .line 260
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->a:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/b;->a:I

    .line 261
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    if-ne p1, v0, :cond_0

    .line 262
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/b;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/d/d;->getDupDetector()Lcom/fasterxml/jackson/core/d/b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 263
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/b;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-static {p0}, Lcom/fasterxml/jackson/core/d/b;->rootDetector(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/d/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/d/d;->withDupDetector(Lcom/fasterxml/jackson/core/d/b;)Lcom/fasterxml/jackson/core/d/d;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/b;->m:Lcom/fasterxml/jackson/core/d/d;

    :cond_0
    return-object p0
.end method

.method protected final f()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 495
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/b;->e()V

    const/4 v0, -0x1

    return v0
.end method

.method protected g()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 788
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 789
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->A:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    .line 790
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->o:Lcom/fasterxml/jackson/core/util/g;

    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/b/b;->z:Z

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/g;->contentsAsInt(Z)I

    move-result v0

    .line 791
    iput v0, p0, Lcom/fasterxml/jackson/core/b/b;->u:I

    .line 792
    iput v2, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    return v0

    .line 797
    :cond_0
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/b/b;->a(I)V

    .line 798
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    .line 799
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/b;->h()V

    .line 801
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->u:I

    return v0
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 669
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 670
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    if-nez v0, :cond_0

    .line 671
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/b/b;->a(I)V

    .line 673
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 674
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/b;->j()V

    .line 677
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->x:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->s:[B

    if-nez v0, :cond_1

    .line 421
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current token ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/b;->az:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not VALUE_STRING, can not access as binary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/b;->e(Ljava/lang/String;)V

    .line 424
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/b;->_getByteArrayBuilder()Lcom/fasterxml/jackson/core/util/b;

    move-result-object v0

    .line 425
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/b;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lcom/fasterxml/jackson/core/b/b;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/util/b;Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 426
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/b;->s:[B

    .line 428
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/b;->s:[B

    return-object p1
.end method

.method public getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 9

    .line 397
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/b;->i:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    .line 398
    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/b;->n()Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, p0, Lcom/fasterxml/jackson/core/b/b;->g:J

    iget v1, p0, Lcom/fasterxml/jackson/core/b/b;->e:I

    int-to-long v5, v1

    add-long/2addr v5, v3

    iget v7, p0, Lcom/fasterxml/jackson/core/b/b;->h:I

    const-wide/16 v3, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/d;->getParent()Lcom/fasterxml/jackson/core/d/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 340
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/d;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/d;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/d;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 712
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 713
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    if-nez v0, :cond_0

    .line 714
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/b/b;->a(I)V

    .line 716
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 717
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/b;->l()V

    .line 720
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->y:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 698
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 699
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    if-nez v0, :cond_0

    .line 700
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/b/b;->a(I)V

    .line 702
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 703
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/b;->k()V

    .line 706
    :cond_1
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/b/b;->w:D

    return-wide v0
.end method

.method public getFloatValue()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 683
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/b;->getDoubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getIntValue()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 641
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 642
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    if-nez v0, :cond_0

    .line 643
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/b;->g()I

    move-result v0

    return v0

    .line 645
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 646
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/b;->h()V

    .line 649
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->u:I

    return v0
.end method

.method public getLongValue()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 655
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 656
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    if-nez v0, :cond_0

    .line 657
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/b/b;->a(I)V

    .line 659
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 660
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/b;->i()V

    .line 663
    :cond_1
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/b/b;->v:J

    return-wide v0
.end method

.method public getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 613
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 614
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/b;->a(I)V

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    .line 617
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 618
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 620
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 621
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->LONG:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 623
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_INTEGER:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 632
    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 633
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 635
    :cond_4
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->DOUBLE:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0
.end method

.method public getNumberValue()Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 580
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 581
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/b;->a(I)V

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_4

    .line 585
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 586
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 588
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 589
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/b/b;->v:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 591
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 592
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->x:Ljava/math/BigInteger;

    return-object v0

    .line 595
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->y:Ljava/math/BigDecimal;

    return-object v0

    .line 601
    :cond_4
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 602
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->y:Ljava/math/BigDecimal;

    return-object v0

    .line 604
    :cond_5
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_6

    .line 605
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/b;->v()V

    .line 607
    :cond_6
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/b/b;->w:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getParsingContext()Lcom/fasterxml/jackson/core/d/d;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->m:Lcom/fasterxml/jackson/core/d/d;

    return-object v0
.end method

.method public bridge synthetic getParsingContext()Lcom/fasterxml/jackson/core/e;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/b;->getParsingContext()Lcom/fasterxml/jackson/core/d/d;

    move-result-object v0

    return-object v0
.end method

.method public getTokenCharacterOffset()J
    .locals 2

    .line 437
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/b/b;->j:J

    return-wide v0
.end method

.method public getTokenColumnNr()I
    .locals 1

    .line 441
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->l:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public getTokenLineNr()I
    .locals 1

    .line 438
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->k:I

    return v0
.end method

.method public getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 9

    .line 385
    new-instance v8, Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/b;->n()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/b;->getTokenCharacterOffset()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/b;->getTokenLineNr()I

    move-result v6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/b;->getTokenColumnNr()I

    move-result v7

    const-wide/16 v2, -0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v8
.end method

.method protected h()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 863
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 865
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/b/b;->v:J

    long-to-int v0, v0

    int-to-long v1, v0

    .line 866
    iget-wide v3, p0, Lcom/fasterxml/jackson/core/b/b;->v:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 867
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric value ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/b;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") out of range of int"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/b/b;->e(Ljava/lang/String;)V

    .line 869
    :cond_0
    iput v0, p0, Lcom/fasterxml/jackson/core/b/b;->u:I

    goto/16 :goto_0

    .line 870
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 871
    sget-object v0, Lcom/fasterxml/jackson/core/b/b;->ak:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/b;->x:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/core/b/b;->al:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/b;->x:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_3

    .line 873
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/b;->r()V

    .line 875
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->x:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/b/b;->u:I

    goto :goto_0

    .line 876
    :cond_4
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 878
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/b/b;->w:D

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_5

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/b/b;->w:D

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, v0, v2

    if-lez v0, :cond_6

    .line 879
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/b;->r()V

    .line 881
    :cond_6
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/b/b;->w:D

    double-to-int v0, v0

    iput v0, p0, Lcom/fasterxml/jackson/core/b/b;->u:I

    goto :goto_0

    .line 882
    :cond_7
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    .line 883
    sget-object v0, Lcom/fasterxml/jackson/core/b/b;->aq:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/b;->y:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_8

    sget-object v0, Lcom/fasterxml/jackson/core/b/b;->ar:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/b;->y:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_9

    .line 885
    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/b;->r()V

    .line 887
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->y:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/b/b;->u:I

    goto :goto_0

    .line 889
    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/b;->v()V

    .line 891
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    return-void
.end method

.method public hasTextCharacters()Z
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/b;->q:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected i()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 896
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 897
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->u:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/b/b;->v:J

    goto/16 :goto_0

    .line 898
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 899
    sget-object v0, Lcom/fasterxml/jackson/core/b/b;->am:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/b;->x:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/b/b;->an:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/b;->x:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_2

    .line 901
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/b;->s()V

    .line 903
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->x:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/b/b;->v:J

    goto :goto_0

    .line 904
    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 906
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/b/b;->w:D

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_4

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/b/b;->w:D

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    .line 907
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/b;->s()V

    .line 909
    :cond_5
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/b/b;->w:D

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/b/b;->v:J

    goto :goto_0

    .line 910
    :cond_6
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 911
    sget-object v0, Lcom/fasterxml/jackson/core/b/b;->ao:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/b;->y:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_7

    sget-object v0, Lcom/fasterxml/jackson/core/b/b;->ap:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/b;->y:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_8

    .line 913
    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/b;->s()V

    .line 915
    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->y:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/b/b;->v:J

    goto :goto_0

    .line 917
    :cond_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/b;->v()V

    .line 919
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 375
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/b;->d:Z

    return v0
.end method

.method public isNaN()Z
    .locals 4

    .line 561
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 562
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 564
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/b/b;->w:D

    .line 565
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method protected j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 924
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 926
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->y:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->x:Ljava/math/BigInteger;

    goto :goto_0

    .line 927
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 928
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/b/b;->v:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->x:Ljava/math/BigInteger;

    goto :goto_0

    .line 929
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 930
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->u:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->x:Ljava/math/BigInteger;

    goto :goto_0

    .line 931
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 932
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/b/b;->w:D

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->x:Ljava/math/BigInteger;

    goto :goto_0

    .line 934
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/b;->v()V

    .line 936
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    return-void
.end method

.method protected k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 947
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 948
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->y:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/b/b;->w:D

    goto :goto_0

    .line 949
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 950
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->x:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/b/b;->w:D

    goto :goto_0

    .line 951
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 952
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/b/b;->v:J

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/b/b;->w:D

    goto :goto_0

    .line 953
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 954
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->u:I

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/b/b;->w:D

    goto :goto_0

    .line 956
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/b;->v()V

    .line 958
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    return-void
.end method

.method protected l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 969
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 973
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/b;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/f;->parseBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->y:Ljava/math/BigDecimal;

    goto :goto_0

    .line 974
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 975
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/b;->x:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->y:Ljava/math/BigDecimal;

    goto :goto_0

    .line 976
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 977
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/b/b;->v:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->y:Ljava/math/BigDecimal;

    goto :goto_0

    .line 978
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 979
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->u:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->y:Ljava/math/BigDecimal;

    goto :goto_0

    .line 981
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/b;->v()V

    .line 983
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:I

    return-void
.end method

.method protected m()C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1011
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected n()Ljava/lang/Object;
    .locals 2

    .line 1095
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->INCLUDE_SOURCE_IN_LOCATION:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    iget v1, p0, Lcom/fasterxml/jackson/core/b/b;->a:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1096
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->c:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/c;->getSourceReference()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1118
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/b;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/b;->t()V

    :cond_0
    return-void
.end method

.method public overrideCurrentName(Ljava/lang/String;)V
    .locals 3

    .line 348
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->m:Lcom/fasterxml/jackson/core/d/d;

    .line 349
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/b;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/b;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_1

    .line 350
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/d;->getParent()Lcom/fasterxml/jackson/core/d/d;

    move-result-object v0

    .line 356
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/d/d;->setCurrentName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 358
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public overrideStdFeatures(II)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2

    .line 291
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->a:I

    not-int v1, p2

    and-int/2addr v1, v0

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    xor-int p2, v0, p1

    if-eqz p2, :cond_0

    .line 295
    iput p1, p0, Lcom/fasterxml/jackson/core/b/b;->a:I

    .line 296
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/b/b;->a(II)V

    :cond_0
    return-object p0
.end method

.method protected p()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected q()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public setCurrentValue(Ljava/lang/Object;)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/d/d;->setCurrentValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setFeatureMask(I)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 281
    iget v0, p0, Lcom/fasterxml/jackson/core/b/b;->a:I

    xor-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 283
    iput p1, p0, Lcom/fasterxml/jackson/core/b/b;->a:I

    .line 284
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/b/b;->a(II)V

    :cond_0
    return-object p0
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 1

    .line 240
    sget-object v0, Lcom/fasterxml/jackson/core/d/f;->a:Lcom/fasterxml/jackson/core/Version;

    return-object v0
.end method
