.class public Lcom/fasterxml/jackson/core/d/i;
.super Lcom/fasterxml/jackson/core/d/c;
.source "UTF8JsonGenerator.java"


# static fields
.field private static final J:B = 0x75t

.field private static final K:B = 0x30t

.field private static final L:B = 0x5bt

.field private static final M:B = 0x5dt

.field private static final N:B = 0x7bt

.field private static final O:B = 0x7dt

.field private static final P:B = 0x5ct

.field private static final Q:B = 0x2ct

.field private static final R:B = 0x3at

.field private static final S:I = 0x200

.field private static final T:[B

.field private static final U:[B

.field private static final V:[B

.field private static final W:[B


# instance fields
.field protected A:B

.field protected B:[B

.field protected C:I

.field protected final D:I

.field protected final E:I

.field protected F:[C

.field protected final G:I

.field protected H:[B

.field protected I:Z

.field protected final z:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->copyHexBytes()[B

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/d/i;->T:[B

    const/4 v0, 0x4

    .line 34
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/fasterxml/jackson/core/d/i;->U:[B

    .line 35
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/fasterxml/jackson/core/d/i;->V:[B

    const/4 v0, 0x5

    .line 36
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/fasterxml/jackson/core/d/i;->W:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/c;ILcom/fasterxml/jackson/core/g;Ljava/io/OutputStream;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/d/c;-><init>(Lcom/fasterxml/jackson/core/io/c;ILcom/fasterxml/jackson/core/g;)V

    const/16 p2, 0x22

    .line 55
    iput-byte p2, p0, Lcom/fasterxml/jackson/core/d/i;->A:B

    .line 120
    iput-object p4, p0, Lcom/fasterxml/jackson/core/d/i;->z:Ljava/io/OutputStream;

    const/4 p2, 0x1

    .line 121
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/d/i;->I:Z

    .line 122
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/c;->allocWriteEncodingBuffer()[B

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    .line 123
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    array-length p2, p2

    iput p2, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    .line 129
    iget p2, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    shr-int/lit8 p2, p2, 0x3

    iput p2, p0, Lcom/fasterxml/jackson/core/d/i;->E:I

    .line 130
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/c;->allocConcatBuffer()[C

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/i;->F:[C

    .line 131
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/i;->F:[C

    array-length p1, p1

    iput p1, p0, Lcom/fasterxml/jackson/core/d/i;->G:I

    .line 134
    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/i;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    .line 135
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/i;->setHighestNonEscapedChar(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/c;ILcom/fasterxml/jackson/core/g;Ljava/io/OutputStream;[BIZ)V
    .locals 0

    .line 144
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/d/c;-><init>(Lcom/fasterxml/jackson/core/io/c;ILcom/fasterxml/jackson/core/g;)V

    const/16 p2, 0x22

    .line 55
    iput-byte p2, p0, Lcom/fasterxml/jackson/core/d/i;->A:B

    .line 145
    iput-object p4, p0, Lcom/fasterxml/jackson/core/d/i;->z:Ljava/io/OutputStream;

    .line 146
    iput-boolean p7, p0, Lcom/fasterxml/jackson/core/d/i;->I:Z

    .line 147
    iput p6, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    .line 148
    iput-object p5, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    .line 149
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    array-length p2, p2

    iput p2, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    .line 151
    iget p2, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    shr-int/lit8 p2, p2, 0x3

    iput p2, p0, Lcom/fasterxml/jackson/core/d/i;->E:I

    .line 152
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/c;->allocConcatBuffer()[C

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/i;->F:[C

    .line 153
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/i;->F:[C

    array-length p1, p1

    iput p1, p0, Lcom/fasterxml/jackson/core/d/i;->G:I

    return-void
.end method

.method private final a(I[CII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xd800

    if-lt p1, v0, :cond_2

    const v0, 0xdfff

    if-gt p1, v0, :cond_2

    const/4 v0, 0x1

    if-ge p3, p4, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const-string p4, "Split surrogate on writeRaw() input (last character): first character 0x%4x"

    .line 1986
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/fasterxml/jackson/core/d/i;->a(Ljava/lang/String;)V

    .line 1989
    :cond_1
    aget-char p2, p2, p3

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/d/i;->c(II)V

    add-int/2addr p3, v0

    return p3

    .line 1993
    :cond_2
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    .line 1994
    iget p4, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    shr-int/lit8 v0, p1, 0xc

    or-int/lit16 v0, v0, 0xe0

    int-to-byte v0, v0

    aput-byte v0, p2, p4

    .line 1995
    iget p4, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, p2, p4

    .line 1996
    iget p4, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p2, p4

    return p3
.end method

.method private final a(Ljava/io/InputStream;[BIII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p4, :cond_0

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, p3, 0x1

    .line 1947
    aget-byte p3, p2, p3

    aput-byte p3, p2, v0

    move v0, v1

    move p3, v2

    goto :goto_0

    .line 1951
    :cond_0
    array-length p3, p2

    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_1
    sub-int p4, p3, v0

    if-nez p4, :cond_2

    goto :goto_1

    .line 1958
    :cond_2
    invoke-virtual {p1, p2, v0, p4}, Ljava/io/InputStream;->read([BII)I

    move-result p4

    if-gez p4, :cond_3

    return v0

    :cond_3
    add-int/2addr v0, p4

    const/4 p4, 0x3

    if-lt v0, p4, :cond_1

    :goto_1
    return v0
.end method

.method private final a([BII[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1676
    array-length v0, p4

    add-int v1, p2, v0

    if-le v1, p3, :cond_1

    .line 1678
    iput p2, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    .line 1679
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 1680
    iget p2, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    .line 1681
    array-length v1, p1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 1682
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/i;->z:Ljava/io/OutputStream;

    invoke-virtual {p1, p4, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    return p2

    .line 1685
    :cond_0
    invoke-static {p4, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    :cond_1
    mul-int/lit8 p5, p5, 0x6

    add-int/2addr p5, p2

    if-le p5, p3, :cond_2

    .line 1690
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 1691
    iget p1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    return p1

    :cond_2
    return p2
.end method

.method private final a([BILcom/fasterxml/jackson/core/i;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1662
    invoke-interface {p3}, Lcom/fasterxml/jackson/core/i;->asUnquotedUTF8()[B

    move-result-object v4

    .line 1663
    array-length p3, v4

    const/4 v0, 0x6

    if-le p3, v0, :cond_0

    .line 1665
    iget v3, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/d/i;->a([BII[BI)I

    move-result p1

    return p1

    :cond_0
    const/4 p4, 0x0

    .line 1668
    invoke-static {v4, p4, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p3

    return p2
.end method

.method private final a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 910
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-lt v0, v1, :cond_0

    .line 911
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 913
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget-byte v2, p0, Lcom/fasterxml/jackson/core/d/i;->A:B

    aput-byte v2, v0, v1

    .line 914
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/g;->outputInt(I[BI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    .line 915
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget-byte v1, p0, Lcom/fasterxml/jackson/core/d/i;->A:B

    aput-byte v1, p1, v0

    return-void
.end method

.method private final a(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 935
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-lt v0, v1, :cond_0

    .line 936
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 938
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget-byte v2, p0, Lcom/fasterxml/jackson/core/d/i;->A:B

    aput-byte v2, v0, v1

    .line 939
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    invoke-static {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/io/g;->outputLong(J[BI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    .line 940
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget p2, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget-byte v0, p0, Lcom/fasterxml/jackson/core/d/i;->A:B

    aput-byte v0, p1, p2

    return-void
.end method

.method private final a(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1263
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->E:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1264
    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-le v1, v2, :cond_1

    .line 1265
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 1267
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/d/i;->b(Ljava/lang/String;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_0

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1214
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-lt v0, v1, :cond_0

    .line 1215
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 1217
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget-byte v2, p0, Lcom/fasterxml/jackson/core/d/i;->A:B

    aput-byte v2, v0, v1

    .line 1220
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-lez v0, :cond_3

    .line 1224
    iget v2, p0, Lcom/fasterxml/jackson/core/d/i;->E:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1225
    iget v3, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/2addr v3, v2

    iget v4, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-le v3, v4, :cond_2

    .line 1226
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 1228
    :cond_2
    invoke-direct {p0, p1, v1, v2}, Lcom/fasterxml/jackson/core/d/i;->b(Ljava/lang/String;II)V

    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    .line 1234
    iget p1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget p2, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-lt p1, p2, :cond_4

    .line 1235
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 1237
    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget p2, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget-byte v0, p0, Lcom/fasterxml/jackson/core/d/i;->A:B

    aput-byte v0, p1, p2

    :cond_5
    return-void
.end method

.method private final a(S)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 885
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-lt v0, v1, :cond_0

    .line 886
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 888
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget-byte v2, p0, Lcom/fasterxml/jackson/core/d/i;->A:B

    aput-byte v2, v0, v1

    .line 889
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/g;->outputInt(I[BI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    .line 890
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget-byte v1, p0, Lcom/fasterxml/jackson/core/d/i;->A:B

    aput-byte v1, p1, v0

    return-void
.end method

.method private final a([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1171
    array-length v0, p1

    .line 1172
    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    .line 1173
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    .line 1176
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/i;->z:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 1180
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1181
    iget p1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    return-void
.end method

.method private final a([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1186
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/2addr v0, p3

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-le v0, v1, :cond_0

    .line 1187
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    const/16 v0, 0x200

    if-le p3, v0, :cond_0

    .line 1190
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->z:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 1194
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1195
    iget p1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    return-void
.end method

.method private final a([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 736
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    .line 737
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_5

    .line 744
    :cond_0
    aget-char v2, p1, p2

    const/16 v3, 0x80

    if-lt v2, v3, :cond_3

    .line 757
    iget v2, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v2, v2, 0x3

    iget v4, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-lt v2, v4, :cond_1

    .line 758
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    :cond_1
    add-int/lit8 v2, p2, 0x1

    .line 760
    aget-char p2, p1, p2

    const/16 v4, 0x800

    if-ge p2, v4, :cond_2

    .line 762
    iget v4, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    shr-int/lit8 v5, p2, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    .line 763
    iget v4, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v3

    int-to-byte p2, p2

    aput-byte p2, v1, v4

    move p2, v2

    goto :goto_0

    .line 765
    :cond_2
    invoke-direct {p0, p2, p1, v2, p3}, Lcom/fasterxml/jackson/core/d/i;->a(I[CII)I

    move-result p2

    goto :goto_0

    .line 749
    :cond_3
    iget v3, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    if-lt v3, v0, :cond_4

    .line 750
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 752
    :cond_4
    iget v3, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_0

    :cond_5
    return-void
.end method

.method private final b(Lcom/fasterxml/jackson/core/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    invoke-interface {p1, v0, v1}, Lcom/fasterxml/jackson/core/i;->appendQuotedUTF8([BI)I

    move-result v0

    if-gez v0, :cond_0

    .line 269
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->asQuotedUTF8()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/d/i;->a([B)V

    goto :goto_0

    .line 271
    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    :goto_0
    return-void
.end method

.method private final b(Ljava/lang/String;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    .line 1329
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    .line 1330
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    .line 1331
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/i;->u:[I

    :goto_0
    if-ge p2, p3, :cond_1

    .line 1334
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_1

    .line 1336
    aget v4, v2, v3

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v0, 0x1

    int-to-byte v3, v3

    .line 1339
    aput-byte v3, v1, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v4

    goto :goto_0

    .line 1342
    :cond_1
    :goto_1
    iput v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    if-ge p2, p3, :cond_4

    .line 1344
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->w:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz v0, :cond_2

    .line 1345
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/d/i;->e(Ljava/lang/String;II)V

    goto :goto_2

    .line 1346
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->v:I

    if-nez v0, :cond_3

    .line 1347
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/d/i;->c(Ljava/lang/String;II)V

    goto :goto_2

    .line 1349
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/d/i;->d(Ljava/lang/String;II)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final b([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1711
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->E:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1712
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/d/i;->c([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_0

    return-void
.end method

.method private b([CII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_3

    .line 785
    :cond_0
    aget-char v0, p1, p2

    const/16 v1, 0x7f

    if-le v0, v1, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 794
    aget-char p2, p1, p2

    const/16 v1, 0x800

    if-ge p2, v1, :cond_1

    .line 796
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    shr-int/lit8 v3, p2, 0x6

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 797
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v2

    move p2, v0

    goto :goto_0

    .line 799
    :cond_1
    invoke-direct {p0, p2, p1, v0, p3}, Lcom/fasterxml/jackson/core/d/i;->a(I[CII)I

    move-result p2

    goto :goto_0

    .line 789
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_0

    :cond_3
    return-void
.end method

.method private final c(Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1399
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-le v0, v1, :cond_0

    .line 1400
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 1403
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    .line 1405
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    .line 1406
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/i;->u:[I

    :goto_0
    if-ge p2, p3, :cond_5

    add-int/lit8 v3, p2, 0x1

    .line 1409
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v4, 0x7f

    if-gt p2, v4, :cond_3

    .line 1411
    aget v4, v2, p2

    if-nez v4, :cond_1

    add-int/lit8 v4, v0, 0x1

    int-to-byte p2, p2

    .line 1412
    aput-byte p2, v1, v0

    move p2, v3

    move v0, v4

    goto :goto_0

    .line 1415
    :cond_1
    aget v4, v2, p2

    if-lez v4, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v5, 0x5c

    .line 1417
    aput-byte v5, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v4, v4

    .line 1418
    aput-byte v4, v1, p2

    :goto_1
    move p2, v3

    goto :goto_0

    .line 1421
    :cond_2
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/d/i;->e(II)I

    move-result v0

    goto :goto_1

    :cond_3
    const/16 v4, 0x7ff

    if-gt p2, v4, :cond_4

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, p2, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    .line 1426
    aput-byte v5, v1, v0

    add-int/lit8 v0, v4, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    .line 1427
    aput-byte p2, v1, v4

    goto :goto_1

    .line 1429
    :cond_4
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/d/i;->d(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    .line 1432
    :cond_5
    iput v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    return-void
.end method

.method private final c([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1722
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->u:[I

    add-int v1, p2, p3

    move v2, p2

    :goto_0
    if-ge v2, v1, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 1726
    aget-byte v2, p1, v2

    if-ltz v2, :cond_0

    .line 1727
    aget v2, v0, v2

    if-eqz v2, :cond_0

    .line 1728
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/d/i;->d([BII)V

    return-void

    :cond_0
    move v2, v3

    goto :goto_0

    .line 1734
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/2addr v0, p3

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-le v0, v1, :cond_2

    .line 1735
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 1737
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1738
    iget p1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    return-void
.end method

.method private final c([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1250
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->E:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1251
    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-le v1, v2, :cond_1

    .line 1252
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 1254
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/d/i;->d([CII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_0

    return-void
.end method

.method private final d(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2024
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    const v1, 0xd800

    if-lt p1, v1, :cond_0

    const v1, 0xdfff

    if-gt p1, v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x5c

    .line 2030
    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    const/16 v2, 0x75

    .line 2031
    aput-byte v2, v0, v1

    add-int/lit8 v1, p2, 0x1

    .line 2033
    sget-object v2, Lcom/fasterxml/jackson/core/d/i;->T:[B

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0xf

    aget-byte v2, v2, v3

    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    .line 2034
    sget-object v2, Lcom/fasterxml/jackson/core/d/i;->T:[B

    shr-int/lit8 v3, p1, 0x8

    and-int/lit8 v3, v3, 0xf

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    add-int/lit8 v1, p2, 0x1

    .line 2035
    sget-object v2, Lcom/fasterxml/jackson/core/d/i;->T:[B

    shr-int/lit8 v3, p1, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-byte v2, v2, v3

    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    .line 2036
    sget-object v2, Lcom/fasterxml/jackson/core/d/i;->T:[B

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, v2, p1

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v2, p1, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    .line 2039
    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 2040
    aput-byte v2, v0, v1

    add-int/lit8 v1, p2, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    .line 2041
    aput-byte p1, v0, p2

    move p2, v1

    :goto_0
    return p2
.end method

.method private final d(Ljava/lang/String;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1493
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-le v0, v1, :cond_0

    .line 1494
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 1497
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    .line 1499
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    .line 1500
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/i;->u:[I

    .line 1501
    iget v3, p0, Lcom/fasterxml/jackson/core/d/i;->v:I

    :goto_0
    if-ge p2, p3, :cond_6

    add-int/lit8 v4, p2, 0x1

    .line 1504
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v5, 0x7f

    if-gt p2, v5, :cond_3

    .line 1506
    aget v5, v2, p2

    if-nez v5, :cond_1

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    .line 1507
    aput-byte p2, v1, v0

    move p2, v4

    move v0, v5

    goto :goto_0

    .line 1510
    :cond_1
    aget v5, v2, p2

    if-lez v5, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v6, 0x5c

    .line 1512
    aput-byte v6, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v5, v5

    .line 1513
    aput-byte v5, v1, p2

    goto :goto_1

    .line 1516
    :cond_2
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/d/i;->e(II)I

    move-result v0

    goto :goto_1

    :cond_3
    if-le p2, v3, :cond_4

    .line 1521
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/d/i;->e(II)I

    move-result v0

    :goto_1
    move p2, v4

    goto :goto_0

    :cond_4
    const/16 v5, 0x7ff

    if-gt p2, v5, :cond_5

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    .line 1525
    aput-byte v6, v1, v0

    add-int/lit8 v0, v5, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    .line 1526
    aput-byte p2, v1, v5

    goto :goto_1

    .line 1528
    :cond_5
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/d/i;->d(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    .line 1531
    :cond_6
    iput v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    return-void
.end method

.method private final d([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1744
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    mul-int/lit8 v1, p3, 0x6

    add-int/2addr v1, v0

    .line 1747
    iget v2, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-le v1, v2, :cond_0

    .line 1748
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 1749
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    .line 1752
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    .line 1753
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/i;->u:[I

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_4

    add-int/lit8 v3, p2, 0x1

    .line 1757
    aget-byte p2, p1, p2

    if-ltz p2, :cond_3

    .line 1759
    aget v4, v2, p2

    if-nez v4, :cond_1

    goto :goto_2

    .line 1763
    :cond_1
    aget v4, v2, p2

    if-lez v4, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v5, 0x5c

    .line 1765
    aput-byte v5, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v4, v4

    .line 1766
    aput-byte v4, v1, p2

    goto :goto_1

    .line 1769
    :cond_2
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/d/i;->e(II)I

    move-result p2

    move v0, p2

    :goto_1
    move p2, v3

    goto :goto_0

    :cond_3
    :goto_2
    add-int/lit8 v4, v0, 0x1

    .line 1760
    aput-byte p2, v1, v0

    move p2, v3

    move v0, v4

    goto :goto_0

    .line 1772
    :cond_4
    iput v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    return-void
.end method

.method private final d([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    .line 1295
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    .line 1296
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    .line 1297
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/i;->u:[I

    :goto_0
    if-ge p2, p3, :cond_1

    .line 1300
    aget-char v3, p1, p2

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_1

    .line 1302
    aget v4, v2, v3

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v0, 0x1

    int-to-byte v3, v3

    .line 1305
    aput-byte v3, v1, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v4

    goto :goto_0

    .line 1308
    :cond_1
    :goto_1
    iput v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    if-ge p2, p3, :cond_4

    .line 1311
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->w:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz v0, :cond_2

    .line 1312
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/d/i;->g([CII)V

    goto :goto_2

    .line 1314
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->v:I

    if-nez v0, :cond_3

    .line 1315
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/d/i;->e([CII)V

    goto :goto_2

    .line 1317
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/d/i;->f([CII)V

    :cond_4
    :goto_2
    return-void
.end method

.method private e(II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2062
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x5c

    .line 2063
    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    const/16 v2, 0x75

    .line 2064
    aput-byte v2, v0, v1

    const/16 v1, 0xff

    if-le p1, v1, :cond_0

    shr-int/lit8 v2, p1, 0x8

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x1

    .line 2067
    sget-object v3, Lcom/fasterxml/jackson/core/d/i;->T:[B

    shr-int/lit8 v4, v1, 0x4

    aget-byte v3, v3, v4

    aput-byte v3, v0, p2

    add-int/lit8 p2, v2, 0x1

    .line 2068
    sget-object v3, Lcom/fasterxml/jackson/core/d/i;->T:[B

    and-int/lit8 v1, v1, 0xf

    aget-byte v1, v3, v1

    aput-byte v1, v0, v2

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x30

    .line 2071
    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    .line 2072
    aput-byte v2, v0, v1

    :goto_0
    add-int/lit8 v1, p2, 0x1

    .line 2075
    sget-object v2, Lcom/fasterxml/jackson/core/d/i;->T:[B

    shr-int/lit8 v3, p1, 0x4

    aget-byte v2, v2, v3

    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    .line 2076
    sget-object v2, Lcom/fasterxml/jackson/core/d/i;->T:[B

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, v2, p1

    aput-byte p1, v0, v1

    return p2
.end method

.method private final e(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1013
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-lt v0, v1, :cond_0

    .line 1014
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 1016
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget-byte v2, p0, Lcom/fasterxml/jackson/core/d/i;->A:B

    aput-byte v2, v0, v1

    .line 1017
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/i;->writeRaw(Ljava/lang/String;)V

    .line 1018
    iget p1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-lt p1, v0, :cond_1

    .line 1019
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 1021
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget-byte v1, p0, Lcom/fasterxml/jackson/core/d/i;->A:B

    aput-byte v1, p1, v0

    return-void
.end method

.method private final e(Ljava/lang/String;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1605
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-le v0, v1, :cond_0

    .line 1606
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 1608
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    .line 1610
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    .line 1611
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/i;->u:[I

    .line 1613
    iget v3, p0, Lcom/fasterxml/jackson/core/d/i;->v:I

    if-gtz v3, :cond_1

    const v3, 0xffff

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/fasterxml/jackson/core/d/i;->v:I

    .line 1614
    :goto_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/d/i;->w:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    :goto_1
    if-ge p2, p3, :cond_a

    add-int/lit8 v5, p2, 0x1

    .line 1617
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v6, 0x7f

    if-gt p2, v6, :cond_6

    .line 1619
    aget v6, v2, p2

    if-nez v6, :cond_2

    add-int/lit8 v6, v0, 0x1

    int-to-byte p2, p2

    .line 1620
    aput-byte p2, v1, v0

    move p2, v5

    move v0, v6

    goto :goto_1

    .line 1623
    :cond_2
    aget v6, v2, p2

    if-lez v6, :cond_3

    add-int/lit8 p2, v0, 0x1

    const/16 v7, 0x5c

    .line 1625
    aput-byte v7, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v6, v6

    .line 1626
    aput-byte v6, v1, p2

    goto :goto_2

    :cond_3
    const/4 v7, -0x2

    if-ne v6, v7, :cond_5

    .line 1628
    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Lcom/fasterxml/jackson/core/i;

    move-result-object v6

    if-nez v6, :cond_4

    .line 1630
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid custom escape definitions; custom escape not found for character code 0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", although was supposed to have one"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/d/i;->a(Ljava/lang/String;)V

    :cond_4
    sub-int p2, p3, v5

    .line 1633
    invoke-direct {p0, v1, v0, v6, p2}, Lcom/fasterxml/jackson/core/d/i;->a([BILcom/fasterxml/jackson/core/i;I)I

    move-result v0

    goto :goto_2

    .line 1636
    :cond_5
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/d/i;->e(II)I

    move-result v0

    goto :goto_2

    :cond_6
    if-le p2, v3, :cond_7

    .line 1641
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/d/i;->e(II)I

    move-result v0

    :goto_2
    move p2, v5

    goto :goto_1

    .line 1644
    :cond_7
    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Lcom/fasterxml/jackson/core/i;

    move-result-object v6

    if-eqz v6, :cond_8

    sub-int p2, p3, v5

    .line 1646
    invoke-direct {p0, v1, v0, v6, p2}, Lcom/fasterxml/jackson/core/d/i;->a([BILcom/fasterxml/jackson/core/i;I)I

    move-result v0

    goto :goto_2

    :cond_8
    const/16 v6, 0x7ff

    if-gt p2, v6, :cond_9

    add-int/lit8 v6, v0, 0x1

    shr-int/lit8 v7, p2, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    .line 1650
    aput-byte v7, v1, v0

    add-int/lit8 v0, v6, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    .line 1651
    aput-byte p2, v1, v6

    goto :goto_2

    .line 1653
    :cond_9
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/d/i;->d(II)I

    move-result p2

    move v0, p2

    goto :goto_2

    .line 1656
    :cond_a
    iput v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    return-void
.end method

.method private final e([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1361
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-le v0, v1, :cond_0

    .line 1362
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 1365
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    .line 1367
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    .line 1368
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/i;->u:[I

    :goto_0
    if-ge p2, p3, :cond_5

    add-int/lit8 v3, p2, 0x1

    .line 1371
    aget-char p2, p1, p2

    const/16 v4, 0x7f

    if-gt p2, v4, :cond_3

    .line 1373
    aget v4, v2, p2

    if-nez v4, :cond_1

    add-int/lit8 v4, v0, 0x1

    int-to-byte p2, p2

    .line 1374
    aput-byte p2, v1, v0

    move p2, v3

    move v0, v4

    goto :goto_0

    .line 1377
    :cond_1
    aget v4, v2, p2

    if-lez v4, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v5, 0x5c

    .line 1379
    aput-byte v5, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v4, v4

    .line 1380
    aput-byte v4, v1, p2

    :goto_1
    move p2, v3

    goto :goto_0

    .line 1383
    :cond_2
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/d/i;->e(II)I

    move-result v0

    goto :goto_1

    :cond_3
    const/16 v4, 0x7ff

    if-gt p2, v4, :cond_4

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, p2, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    .line 1388
    aput-byte v5, v1, v0

    add-int/lit8 v0, v4, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    .line 1389
    aput-byte p2, v1, v4

    goto :goto_1

    .line 1391
    :cond_4
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/d/i;->d(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    .line 1394
    :cond_5
    iput v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    return-void
.end method

.method private final f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2048
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    const/4 v1, 0x4

    add-int/2addr v0, v1

    iget v2, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-lt v0, v2, :cond_0

    .line 2049
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 2051
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/d/i;->U:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2052
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    return-void
.end method

.method private final f([CII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1449
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-le v0, v1, :cond_0

    .line 1450
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 1453
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    .line 1455
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    .line 1456
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/i;->u:[I

    .line 1457
    iget v3, p0, Lcom/fasterxml/jackson/core/d/i;->v:I

    :goto_0
    if-ge p2, p3, :cond_6

    add-int/lit8 v4, p2, 0x1

    .line 1460
    aget-char p2, p1, p2

    const/16 v5, 0x7f

    if-gt p2, v5, :cond_3

    .line 1462
    aget v5, v2, p2

    if-nez v5, :cond_1

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    .line 1463
    aput-byte p2, v1, v0

    move p2, v4

    move v0, v5

    goto :goto_0

    .line 1466
    :cond_1
    aget v5, v2, p2

    if-lez v5, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v6, 0x5c

    .line 1468
    aput-byte v6, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v5, v5

    .line 1469
    aput-byte v5, v1, p2

    goto :goto_1

    .line 1472
    :cond_2
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/d/i;->e(II)I

    move-result v0

    goto :goto_1

    :cond_3
    if-le p2, v3, :cond_4

    .line 1477
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/d/i;->e(II)I

    move-result v0

    :goto_1
    move p2, v4

    goto :goto_0

    :cond_4
    const/16 v5, 0x7ff

    if-gt p2, v5, :cond_5

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    .line 1481
    aput-byte v6, v1, v0

    add-int/lit8 v0, v5, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    .line 1482
    aput-byte p2, v1, v5

    goto :goto_1

    .line 1484
    :cond_5
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/d/i;->d(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    .line 1487
    :cond_6
    iput v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    return-void
.end method

.method private final g([CII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1548
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-le v0, v1, :cond_0

    .line 1549
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 1551
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    .line 1553
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    .line 1554
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/i;->u:[I

    .line 1556
    iget v3, p0, Lcom/fasterxml/jackson/core/d/i;->v:I

    if-gtz v3, :cond_1

    const v3, 0xffff

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/fasterxml/jackson/core/d/i;->v:I

    .line 1557
    :goto_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/d/i;->w:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    :goto_1
    if-ge p2, p3, :cond_a

    add-int/lit8 v5, p2, 0x1

    .line 1560
    aget-char p2, p1, p2

    const/16 v6, 0x7f

    if-gt p2, v6, :cond_6

    .line 1562
    aget v6, v2, p2

    if-nez v6, :cond_2

    add-int/lit8 v6, v0, 0x1

    int-to-byte p2, p2

    .line 1563
    aput-byte p2, v1, v0

    move p2, v5

    move v0, v6

    goto :goto_1

    .line 1566
    :cond_2
    aget v6, v2, p2

    if-lez v6, :cond_3

    add-int/lit8 p2, v0, 0x1

    const/16 v7, 0x5c

    .line 1568
    aput-byte v7, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v6, v6

    .line 1569
    aput-byte v6, v1, p2

    goto :goto_2

    :cond_3
    const/4 v7, -0x2

    if-ne v6, v7, :cond_5

    .line 1571
    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Lcom/fasterxml/jackson/core/i;

    move-result-object v6

    if-nez v6, :cond_4

    .line 1573
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid custom escape definitions; custom escape not found for character code 0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", although was supposed to have one"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/d/i;->a(Ljava/lang/String;)V

    :cond_4
    sub-int p2, p3, v5

    .line 1576
    invoke-direct {p0, v1, v0, v6, p2}, Lcom/fasterxml/jackson/core/d/i;->a([BILcom/fasterxml/jackson/core/i;I)I

    move-result v0

    goto :goto_2

    .line 1579
    :cond_5
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/d/i;->e(II)I

    move-result v0

    goto :goto_2

    :cond_6
    if-le p2, v3, :cond_7

    .line 1584
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/d/i;->e(II)I

    move-result v0

    :goto_2
    move p2, v5

    goto :goto_1

    .line 1587
    :cond_7
    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Lcom/fasterxml/jackson/core/i;

    move-result-object v6

    if-eqz v6, :cond_8

    sub-int p2, p3, v5

    .line 1589
    invoke-direct {p0, v1, v0, v6, p2}, Lcom/fasterxml/jackson/core/d/i;->a([BILcom/fasterxml/jackson/core/i;I)I

    move-result v0

    goto :goto_2

    :cond_8
    const/16 v6, 0x7ff

    if-gt p2, v6, :cond_9

    add-int/lit8 v6, v0, 0x1

    shr-int/lit8 v7, p2, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    .line 1593
    aput-byte v7, v1, v0

    add-int/lit8 v0, v6, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    .line 1594
    aput-byte p2, v1, v6

    goto :goto_2

    .line 1596
    :cond_9
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/d/i;->d(II)I

    move-result p2

    move v0, p2

    goto :goto_2

    .line 1599
    :cond_a
    iput v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    return-void
.end method


# virtual methods
.method protected final a(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[B)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1894
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    add-int/lit8 v0, v0, -0x6

    .line 1895
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    move-result v1

    const/4 v2, 0x2

    shr-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, -0x3

    move v11, v1

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_0
    :goto_0
    if-le v8, v4, :cond_5

    .line 1900
    array-length v10, p3

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v5 .. v10}, Lcom/fasterxml/jackson/core/d/i;->a(Ljava/io/InputStream;[BIII)I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_4

    if-lez v4, :cond_3

    .line 1925
    iget p2, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    if-le p2, v0, :cond_1

    .line 1926
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 1928
    :cond_1
    aget-byte p2, p3, v3

    shl-int/lit8 p2, p2, 0x10

    const/4 v0, 0x1

    if-ge v0, v4, :cond_2

    .line 1931
    aget-byte p3, p3, v0

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p2, p3

    const/4 v0, 0x2

    :cond_2
    add-int/2addr v1, v0

    .line 1935
    iget-object p3, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    invoke-virtual {p1, p2, v0, p3, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Partial(II[BI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    :cond_3
    return v1

    :cond_4
    add-int/lit8 v5, v4, -0x3

    move v9, v4

    move v4, v5

    const/4 v8, 0x0

    .line 1907
    :cond_5
    iget v5, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    if-le v5, v0, :cond_6

    .line 1908
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    :cond_6
    add-int/lit8 v5, v8, 0x1

    .line 1911
    aget-byte v6, p3, v8

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v5, 0x1

    .line 1912
    aget-byte v5, p3, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v8, v7, 0x1

    .line 1913
    aget-byte v6, p3, v7

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x3

    .line 1915
    iget-object v6, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v7, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    invoke-virtual {p1, v5, v6, v7}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Chunk(I[BI)I

    move-result v5

    iput v5, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v11, v11, -0x1

    if-gtz v11, :cond_0

    .line 1917
    iget-object v5, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v6, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    const/16 v7, 0x5c

    aput-byte v7, v5, v6

    .line 1918
    iget-object v5, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v6, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    const/16 v7, 0x6e

    aput-byte v7, v5, v6

    .line 1919
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    move-result v5

    shr-int/2addr v5, v2

    move v11, v5

    goto/16 :goto_0
.end method

.method protected final a(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[BI)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1833
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    add-int/lit8 v0, v0, -0x6

    .line 1834
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    move-result v1

    const/4 v2, 0x2

    shr-int/2addr v1, v2

    const/4 v3, -0x3

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_0
    :goto_0
    if-le p4, v2, :cond_4

    if-le v8, v3, :cond_2

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move v10, p4

    .line 1838
    invoke-direct/range {v5 .. v10}, Lcom/fasterxml/jackson/core/d/i;->a(Ljava/io/InputStream;[BIII)I

    move-result v3

    const/4 v5, 0x3

    if-ge v3, v5, :cond_1

    move v9, v3

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v3, -0x3

    move v9, v3

    move v3, v5

    const/4 v8, 0x0

    .line 1845
    :cond_2
    iget v5, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    if-le v5, v0, :cond_3

    .line 1846
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    :cond_3
    add-int/lit8 v5, v8, 0x1

    .line 1848
    aget-byte v6, p3, v8

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v5, 0x1

    .line 1849
    aget-byte v5, p3, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v8, v7, 0x1

    .line 1850
    aget-byte v6, p3, v7

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    add-int/lit8 p4, p4, -0x3

    .line 1852
    iget-object v6, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v7, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    invoke-virtual {p1, v5, v6, v7}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Chunk(I[BI)I

    move-result v5

    iput v5, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    .line 1854
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v5, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    const/16 v6, 0x5c

    aput-byte v6, v1, v5

    .line 1855
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v5, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    const/16 v6, 0x6e

    aput-byte v6, v1, v5

    .line 1856
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    move-result v1

    shr-int/2addr v1, v2

    goto :goto_0

    :cond_4
    :goto_1
    if-lez p4, :cond_7

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move v10, p4

    .line 1862
    invoke-direct/range {v5 .. v10}, Lcom/fasterxml/jackson/core/d/i;->a(Ljava/io/InputStream;[BIII)I

    move-result p2

    if-lez p2, :cond_7

    .line 1865
    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    if-le v1, v0, :cond_5

    .line 1866
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 1868
    :cond_5
    aget-byte v0, p3, v4

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    if-ge v1, p2, :cond_6

    .line 1871
    aget-byte p2, p3, v1

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr v0, p2

    const/4 v1, 0x2

    .line 1876
    :cond_6
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget p3, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Partial(II[BI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    sub-int/2addr p4, v1

    :cond_7
    return p4
.end method

.method protected final a(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    add-int/lit8 v0, p4, -0x3

    .line 1788
    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    add-int/lit8 v1, v1, -0x6

    .line 1789
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    move-result v2

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    :goto_0
    if-gt p3, v0, :cond_2

    .line 1793
    iget v4, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    if-le v4, v1, :cond_0

    .line 1794
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    :cond_0
    add-int/lit8 v4, p3, 0x1

    .line 1797
    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x8

    add-int/lit8 v5, v4, 0x1

    .line 1798
    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr p3, v4

    shl-int/lit8 p3, p3, 0x8

    add-int/lit8 v4, v5, 0x1

    .line 1799
    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr p3, v5

    .line 1800
    iget-object v5, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v6, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    invoke-virtual {p1, p3, v5, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Chunk(I[BI)I

    move-result p3

    iput p3, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_1

    .line 1803
    iget-object p3, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    const/16 v5, 0x5c

    aput-byte v5, p3, v2

    .line 1804
    iget-object p3, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    const/16 v5, 0x6e

    aput-byte v5, p3, v2

    .line 1805
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    move-result p3

    shr-int/2addr p3, v3

    move v2, p3

    :cond_1
    move p3, v4

    goto :goto_0

    :cond_2
    sub-int/2addr p4, p3

    if-lez p4, :cond_5

    .line 1812
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    if-le v0, v1, :cond_3

    .line 1813
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    :cond_3
    add-int/lit8 v0, p3, 0x1

    .line 1815
    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x10

    if-ne p4, v3, :cond_4

    .line 1817
    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p3, p2

    .line 1819
    :cond_4
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    invoke-virtual {p1, p3, p4, p2, v0}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Partial(II[BI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    :cond_5
    return-void
.end method

.method protected final a(Lcom/fasterxml/jackson/core/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/d/e;->writeFieldName(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v1, "Can not write a field name, expecting a value"

    .line 412
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/d/i;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 415
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->a:Lcom/fasterxml/jackson/core/h;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/h;->writeObjectEntrySeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->a:Lcom/fasterxml/jackson/core/h;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/h;->beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 420
    :goto_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/i;->y:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 422
    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget v2, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-lt v1, v2, :cond_2

    .line 423
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 425
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget-byte v3, p0, Lcom/fasterxml/jackson/core/d/i;->A:B

    aput-byte v3, v1, v2

    .line 427
    :cond_3
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->asQuotedUTF8()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/d/i;->a([B)V

    if-eqz v0, :cond_5

    .line 429
    iget p1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-lt p1, v0, :cond_4

    .line 430
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 432
    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget-byte v1, p0, Lcom/fasterxml/jackson/core/d/i;->A:B

    aput-byte v1, p1, v0

    :cond_5
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1053
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/e;->writeValue()I

    move-result v0

    .line 1054
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/i;->a:Lcom/fasterxml/jackson/core/h;

    if-eqz v1, :cond_0

    .line 1056
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/d/i;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    return-void

    .line 1071
    :pswitch_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/i;->x:Lcom/fasterxml/jackson/core/i;

    if-eqz p1, :cond_1

    .line 1072
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/i;->x:Lcom/fasterxml/jackson/core/i;

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->asUnquotedUTF8()[B

    move-result-object p1

    .line 1073
    array-length v0, p1

    if-lez v0, :cond_1

    .line 1074
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/d/i;->a([B)V

    :cond_1
    return-void

    :pswitch_1
    const/16 p1, 0x3a

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x2c

    .line 1082
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-lt v0, v1, :cond_2

    .line 1083
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 1085
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    aput-byte p1, v0, v1

    return-void

    .line 1079
    :cond_3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/i;->c(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected c()V
    .locals 3

    .line 1151
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1152
    iget-boolean v2, p0, Lcom/fasterxml/jackson/core/d/i;->I:Z

    if-eqz v2, :cond_0

    .line 1153
    iput-object v1, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    .line 1154
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/i;->t:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/io/c;->releaseWriteEncodingBuffer([B)V

    .line 1156
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->F:[C

    if-eqz v0, :cond_1

    .line 1158
    iput-object v1, p0, Lcom/fasterxml/jackson/core/d/i;->F:[C

    .line 1159
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/i;->t:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/c;->releaseConcatBuffer([C)V

    :cond_1
    return-void
.end method

.method protected final c(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2002
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/d/i;->b(II)I

    move-result p1

    .line 2003
    iget p2, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 p2, p2, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-le p2, v0, :cond_0

    .line 2004
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 2006
    :cond_0
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    .line 2007
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 2008
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 2009
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    shr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 2010
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1108
    invoke-super {p0}, Lcom/fasterxml/jackson/core/d/c;->close()V

    .line 1114
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/i;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1117
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->getOutputContext()Lcom/fasterxml/jackson/core/e;

    move-result-object v0

    .line 1118
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e;->inArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1119
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->writeEndArray()V

    goto :goto_0

    .line 1120
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e;->inObject()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1121
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->writeEndObject()V

    goto :goto_0

    .line 1127
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    const/4 v0, 0x0

    .line 1128
    iput v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    .line 1136
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->z:Ljava/io/OutputStream;

    if-eqz v0, :cond_4

    .line 1137
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->t:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/c;->isResourceManaged()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/i;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 1139
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/i;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1141
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->z:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_2

    .line 1138
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->z:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 1145
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->c()V

    return-void
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/d/e;->writeFieldName(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v1, "Can not write a field name, expecting a value"

    .line 372
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/d/i;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 375
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->a:Lcom/fasterxml/jackson/core/h;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/h;->writeObjectEntrySeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->a:Lcom/fasterxml/jackson/core/h;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/h;->beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 379
    :goto_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/i;->y:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 380
    invoke-direct {p0, p1, v2}, Lcom/fasterxml/jackson/core/d/i;->a(Ljava/lang/String;Z)V

    return-void

    .line 383
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 384
    iget v3, p0, Lcom/fasterxml/jackson/core/d/i;->G:I

    if-le v0, v3, :cond_3

    .line 385
    invoke-direct {p0, p1, v1}, Lcom/fasterxml/jackson/core/d/i;->a(Ljava/lang/String;Z)V

    return-void

    .line 388
    :cond_3
    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget v3, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-lt v1, v3, :cond_4

    .line 389
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 391
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget-byte v4, p0, Lcom/fasterxml/jackson/core/d/i;->A:B

    aput-byte v4, v1, v3

    .line 392
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/i;->F:[C

    invoke-virtual {p1, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 394
    iget p1, p0, Lcom/fasterxml/jackson/core/d/i;->E:I

    if-gt v0, p1, :cond_6

    .line 395
    iget p1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/2addr p1, v0

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-le p1, v1, :cond_5

    .line 396
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 398
    :cond_5
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/i;->F:[C

    invoke-direct {p0, p1, v2, v0}, Lcom/fasterxml/jackson/core/d/i;->d([CII)V

    goto :goto_1

    .line 400
    :cond_6
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/i;->F:[C

    invoke-direct {p0, p1, v2, v0}, Lcom/fasterxml/jackson/core/d/i;->c([CII)V

    .line 402
    :goto_1
    iget p1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-lt p1, v0, :cond_7

    .line 403
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 405
    :cond_7
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget-byte v1, p0, Lcom/fasterxml/jackson/core/d/i;->A:B

    aput-byte v1, p1, v0

    return-void
.end method

.method protected final e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2082
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 2084
    iput v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    .line 2085
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/i;->z:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1097
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 1098
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->z:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 1099
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/i;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1100
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->z:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public getOutputBuffered()I
    .locals 1

    .line 170
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    return v0
.end method

.method public getOutputTarget()Ljava/lang/Object;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->z:Ljava/io/OutputStream;

    return-object v0
.end method

.method public writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "write a binary value"

    .line 834
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/i;->b(Ljava/lang/String;)V

    .line 836
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-lt v0, v1, :cond_0

    .line 837
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 839
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget-byte v2, p0, Lcom/fasterxml/jackson/core/d/i;->A:B

    aput-byte v2, v0, v1

    .line 840
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->t:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/c;->allocBase64Buffer()[B

    move-result-object v0

    if-gez p3, :cond_1

    .line 844
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/d/i;->a(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[B)I

    move-result p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 846
    :cond_1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/fasterxml/jackson/core/d/i;->a(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[BI)I

    move-result p1

    if-lez p1, :cond_2

    .line 848
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too few bytes available: missing "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes (out of "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 853
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/i;->t:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/io/c;->releaseBase64Buffer([B)V

    .line 856
    iget p1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget p2, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-lt p1, p2, :cond_3

    .line 857
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 859
    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget p2, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget-byte v0, p0, Lcom/fasterxml/jackson/core/d/i;->A:B

    aput-byte v0, p1, p2

    return p3

    .line 853
    :goto_1
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/i;->t:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/io/c;->releaseBase64Buffer([B)V

    throw p1
.end method

.method public writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "write a binary value"

    .line 815
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/i;->b(Ljava/lang/String;)V

    .line 817
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-lt v0, v1, :cond_0

    .line 818
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 820
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget-byte v2, p0, Lcom/fasterxml/jackson/core/d/i;->A:B

    aput-byte v2, v0, v1

    add-int/2addr p4, p3

    .line 821
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/core/d/i;->a(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V

    .line 823
    iget p1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget p2, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-lt p1, p2, :cond_1

    .line 824
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 826
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget p2, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget-byte p3, p0, Lcom/fasterxml/jackson/core/d/i;->A:B

    aput-byte p3, p1, p2

    return-void
.end method

.method public writeBoolean(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a boolean value"

    .line 1027
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/i;->b(Ljava/lang/String;)V

    .line 1028
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-lt v0, v1, :cond_0

    .line 1029
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    :cond_0
    if-eqz p1, :cond_1

    .line 1031
    sget-object p1, Lcom/fasterxml/jackson/core/d/i;->V:[B

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/fasterxml/jackson/core/d/i;->W:[B

    .line 1032
    :goto_0
    array-length v0, p1

    const/4 v1, 0x0

    .line 1033
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1034
    iget p1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    return-void
.end method

.method public final writeEndArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/e;->inArray()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not Array but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/i;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/d/e;->typeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/i;->a(Ljava/lang/String;)V

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->a:Lcom/fasterxml/jackson/core/h;

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->a:Lcom/fasterxml/jackson/core/h;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/i;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/d/e;->getEntryCount()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/core/h;->writeEndArray(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    goto :goto_0

    .line 305
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-lt v0, v1, :cond_2

    .line 306
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    const/16 v2, 0x5d

    aput-byte v2, v0, v1

    .line 310
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/e;->clearAndGetParent()Lcom/fasterxml/jackson/core/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->q:Lcom/fasterxml/jackson/core/d/e;

    return-void
.end method

.method public final writeEndObject()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/e;->inObject()Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not Object but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/i;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/d/e;->typeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/i;->a(Ljava/lang/String;)V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->a:Lcom/fasterxml/jackson/core/h;

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->a:Lcom/fasterxml/jackson/core/h;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/i;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/d/e;->getEntryCount()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/core/h;->writeEndObject(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    goto :goto_0

    .line 356
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-lt v0, v1, :cond_2

    .line 357
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    const/16 v2, 0x7d

    aput-byte v2, v0, v1

    .line 361
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/e;->clearAndGetParent()Lcom/fasterxml/jackson/core/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->q:Lcom/fasterxml/jackson/core/d/e;

    return-void
.end method

.method public writeFieldName(Lcom/fasterxml/jackson/core/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->a:Lcom/fasterxml/jackson/core/h;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/i;->a(Lcom/fasterxml/jackson/core/i;)V

    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/d/e;->writeFieldName(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const-string v1, "Can not write a field name, expecting a value"

    .line 238
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/d/i;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 241
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-lt v0, v1, :cond_2

    .line 242
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    const/16 v2, 0x2c

    aput-byte v2, v0, v1

    .line 246
    :cond_3
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/i;->y:Z

    if-eqz v0, :cond_4

    .line 247
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/d/i;->b(Lcom/fasterxml/jackson/core/i;)V

    return-void

    .line 250
    :cond_4
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-lt v0, v1, :cond_5

    .line 251
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 253
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget-byte v2, p0, Lcom/fasterxml/jackson/core/d/i;->A:B

    aput-byte v2, v0, v1

    .line 254
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    invoke-interface {p1, v0, v1}, Lcom/fasterxml/jackson/core/i;->appendQuotedUTF8([BI)I

    move-result v0

    if-gez v0, :cond_6

    .line 256
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->asQuotedUTF8()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/d/i;->a([B)V

    goto :goto_0

    .line 258
    :cond_6
    iget p1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    .line 260
    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-lt p1, v0, :cond_7

    .line 261
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 263
    :cond_7
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget-byte v1, p0, Lcom/fasterxml/jackson/core/d/i;->A:B

    aput-byte v1, p1, v0

    return-void
.end method

.method public writeFieldName(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->a:Lcom/fasterxml/jackson/core/h;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/i;->d(Ljava/lang/String;)V

    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/d/e;->writeFieldName(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const-string v1, "Can not write a field name, expecting a value"

    .line 188
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/d/i;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 191
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget v2, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-lt v0, v2, :cond_2

    .line 192
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    const/16 v3, 0x2c

    aput-byte v3, v0, v2

    .line 199
    :cond_3
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/i;->y:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 200
    invoke-direct {p0, p1, v2}, Lcom/fasterxml/jackson/core/d/i;->a(Ljava/lang/String;Z)V

    return-void

    .line 203
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 205
    iget v3, p0, Lcom/fasterxml/jackson/core/d/i;->G:I

    if-le v0, v3, :cond_5

    .line 206
    invoke-direct {p0, p1, v1}, Lcom/fasterxml/jackson/core/d/i;->a(Ljava/lang/String;Z)V

    return-void

    .line 209
    :cond_5
    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget v3, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-lt v1, v3, :cond_6

    .line 210
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 212
    :cond_6
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget-byte v4, p0, Lcom/fasterxml/jackson/core/d/i;->A:B

    aput-byte v4, v1, v3

    .line 214
    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->E:I

    if-gt v0, v1, :cond_8

    .line 215
    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/2addr v1, v0

    iget v3, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-le v1, v3, :cond_7

    .line 216
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 218
    :cond_7
    invoke-direct {p0, p1, v2, v0}, Lcom/fasterxml/jackson/core/d/i;->b(Ljava/lang/String;II)V

    goto :goto_0

    .line 220
    :cond_8
    invoke-direct {p0, p1, v2, v0}, Lcom/fasterxml/jackson/core/d/i;->a(Ljava/lang/String;II)V

    .line 223
    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-lt p1, v0, :cond_9

    .line 224
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 226
    :cond_9
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget-byte v1, p0, Lcom/fasterxml/jackson/core/d/i;->A:B

    aput-byte v1, p1, v0

    return-void
.end method

.method public writeNull()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a null"

    .line 1040
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/i;->b(Ljava/lang/String;)V

    .line 1041
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/i;->f()V

    return-void
.end method

.method public writeNumber(D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 960
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/i;->p:Z

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->o:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "write a number"

    .line 967
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/i;->b(Ljava/lang/String;)V

    .line 968
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/i;->writeRaw(Ljava/lang/String;)V

    return-void

    .line 963
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/i;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeNumber(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 974
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/i;->p:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->o:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "write a number"

    .line 982
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/i;->b(Ljava/lang/String;)V

    .line 983
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/i;->writeRaw(Ljava/lang/String;)V

    return-void

    .line 978
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/i;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeNumber(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    .line 896
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/i;->b(Ljava/lang/String;)V

    .line 898
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-lt v0, v1, :cond_0

    .line 899
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 901
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/i;->p:Z

    if-eqz v0, :cond_1

    .line 902
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/d/i;->a(I)V

    return-void

    .line 905
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/g;->outputInt(I[BI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    return-void
.end method

.method public writeNumber(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    .line 921
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/i;->b(Ljava/lang/String;)V

    .line 922
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/i;->p:Z

    if-eqz v0, :cond_0

    .line 923
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/d/i;->a(J)V

    return-void

    .line 926
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-lt v0, v1, :cond_1

    .line 928
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 930
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    invoke-static {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/io/g;->outputLong(J[BI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    return-void
.end method

.method public writeNumber(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    .line 1003
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/i;->b(Ljava/lang/String;)V

    .line 1004
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/i;->p:Z

    if-eqz v0, :cond_0

    .line 1005
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/d/i;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1007
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/i;->writeRaw(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeNumber(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    .line 990
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/i;->b(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 992
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/i;->f()V

    goto :goto_0

    .line 993
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/i;->p:Z

    if-eqz v0, :cond_1

    .line 994
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/i;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/d/i;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 996
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/i;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/i;->writeRaw(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeNumber(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    .line 946
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/i;->b(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 948
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/i;->f()V

    goto :goto_0

    .line 949
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/i;->p:Z

    if-eqz v0, :cond_1

    .line 950
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/d/i;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 952
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/i;->writeRaw(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeNumber(S)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    .line 872
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/i;->b(Ljava/lang/String;)V

    .line 874
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v0, v0, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-lt v0, v1, :cond_0

    .line 875
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 877
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/i;->p:Z

    if-eqz v0, :cond_1

    .line 878
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/d/i;->a(S)V

    return-void

    .line 881
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/g;->outputInt(I[BI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    return-void
.end method

.method public writeRaw(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 716
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-lt v0, v1, :cond_0

    .line 717
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_1

    .line 721
    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x800

    if-ge p1, v1, :cond_2

    .line 723
    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    shr-int/lit8 v2, p1, 0x6

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 724
    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 726
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/fasterxml/jackson/core/d/i;->a(I[CII)I

    :goto_0
    return-void
.end method

.method public writeRaw(Lcom/fasterxml/jackson/core/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 654
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->asUnquotedUTF8()[B

    move-result-object p1

    .line 655
    array-length v0, p1

    if-lez v0, :cond_0

    .line 656
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/d/i;->a([B)V

    :cond_0
    return-void
.end method

.method public writeRaw(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 597
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 598
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/i;->F:[C

    .line 599
    array-length v2, v1

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    .line 600
    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 601
    invoke-virtual {p0, v1, v3, v0}, Lcom/fasterxml/jackson/core/d/i;->writeRaw([CII)V

    goto :goto_0

    .line 603
    :cond_0
    invoke-virtual {p0, p1, v3, v0}, Lcom/fasterxml/jackson/core/d/i;->writeRaw(Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method public writeRaw(Ljava/lang/String;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 610
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->F:[C

    .line 611
    array-length v1, v0

    const/4 v2, 0x0

    if-gt p3, v1, :cond_0

    add-int v1, p2, p3

    .line 615
    invoke-virtual {p1, p2, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 616
    invoke-virtual {p0, v0, v2, p3}, Lcom/fasterxml/jackson/core/d/i;->writeRaw([CII)V

    return-void

    .line 623
    :cond_0
    iget v3, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    shr-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    shr-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit8 v3, v1, 0x3

    :goto_0
    if-lez p3, :cond_3

    .line 628
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v5, p2, v4

    .line 629
    invoke-virtual {p1, p2, v5, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 630
    iget v5, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/2addr v5, v3

    iget v6, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-le v5, v6, :cond_1

    .line 631
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    :cond_1
    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    add-int/lit8 v5, v4, -0x1

    .line 640
    aget-char v5, v0, v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2

    const v6, 0xdbff

    if-gt v5, v6, :cond_2

    add-int/lit8 v4, v4, -0x1

    .line 645
    :cond_2
    invoke-direct {p0, v0, v2, v4}, Lcom/fasterxml/jackson/core/d/i;->b([CII)V

    add-int/2addr p2, v4

    sub-int/2addr p3, v4

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final writeRaw([CII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p3, p3

    add-int/2addr v0, p3

    .line 677
    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-le v1, v2, :cond_1

    .line 679
    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-ge v1, v0, :cond_0

    .line 680
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/d/i;->a([CII)V

    return-void

    .line 684
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    :cond_1
    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_5

    .line 694
    :cond_2
    aget-char v0, p1, p2

    const/16 v1, 0x7f

    if-le v0, v1, :cond_4

    add-int/lit8 v0, p2, 0x1

    .line 703
    aget-char p2, p1, p2

    const/16 v1, 0x800

    if-ge p2, v1, :cond_3

    .line 705
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    shr-int/lit8 v3, p2, 0x6

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 706
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v2

    move p2, v0

    goto :goto_0

    .line 708
    :cond_3
    invoke-direct {p0, p2, p1, v0, p3}, Lcom/fasterxml/jackson/core/d/i;->a(I[CII)I

    move-result p2

    goto :goto_0

    .line 698
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_2

    :cond_5
    return-void
.end method

.method public writeRawUTF8String([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    .line 557
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/i;->b(Ljava/lang/String;)V

    .line 558
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-lt v0, v1, :cond_0

    .line 559
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget-byte v2, p0, Lcom/fasterxml/jackson/core/d/i;->A:B

    aput-byte v2, v0, v1

    .line 562
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/d/i;->a([BII)V

    .line 563
    iget p1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget p2, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-lt p1, p2, :cond_1

    .line 564
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 566
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget p2, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget-byte p3, p0, Lcom/fasterxml/jackson/core/d/i;->A:B

    aput-byte p3, p1, p2

    return-void
.end method

.method public writeRawValue(Lcom/fasterxml/jackson/core/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a raw (unencoded) value"

    .line 663
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/i;->b(Ljava/lang/String;)V

    .line 664
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->asUnquotedUTF8()[B

    move-result-object p1

    .line 665
    array-length v0, p1

    if-lez v0, :cond_0

    .line 666
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/d/i;->a([B)V

    :cond_0
    return-void
.end method

.method public final writeStartArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an array"

    .line 284
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/i;->b(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/e;->createChildArrayContext()Lcom/fasterxml/jackson/core/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->q:Lcom/fasterxml/jackson/core/d/e;

    .line 286
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->a:Lcom/fasterxml/jackson/core/h;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->a:Lcom/fasterxml/jackson/core/h;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/h;->writeStartArray(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 289
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-lt v0, v1, :cond_1

    .line 290
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    const/16 v2, 0x5b

    aput-byte v2, v0, v1

    :goto_0
    return-void
.end method

.method public final writeStartObject()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an object"

    .line 316
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/i;->b(Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/e;->createChildObjectContext()Lcom/fasterxml/jackson/core/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->q:Lcom/fasterxml/jackson/core/d/e;

    .line 318
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->a:Lcom/fasterxml/jackson/core/h;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->a:Lcom/fasterxml/jackson/core/h;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/h;->writeStartObject(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 321
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-lt v0, v1, :cond_1

    .line 322
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    const/16 v2, 0x7b

    aput-byte v2, v0, v1

    :goto_0
    return-void
.end method

.method public writeStartObject(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an object"

    .line 331
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/i;->b(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/e;->createChildObjectContext()Lcom/fasterxml/jackson/core/d/e;

    move-result-object v0

    .line 333
    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->q:Lcom/fasterxml/jackson/core/d/e;

    if-eqz p1, :cond_0

    .line 335
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/d/e;->setCurrentValue(Ljava/lang/Object;)V

    .line 337
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/i;->a:Lcom/fasterxml/jackson/core/h;

    if-eqz p1, :cond_1

    .line 338
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/i;->a:Lcom/fasterxml/jackson/core/h;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/h;->writeStartObject(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 340
    :cond_1
    iget p1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-lt p1, v0, :cond_2

    .line 341
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 343
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    const/16 v1, 0x7b

    aput-byte v1, p1, v0

    :goto_0
    return-void
.end method

.method public final writeString(Lcom/fasterxml/jackson/core/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    .line 537
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/i;->b(Ljava/lang/String;)V

    .line 538
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-lt v0, v1, :cond_0

    .line 539
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget-byte v2, p0, Lcom/fasterxml/jackson/core/d/i;->A:B

    aput-byte v2, v0, v1

    .line 542
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    invoke-interface {p1, v0, v1}, Lcom/fasterxml/jackson/core/i;->appendQuotedUTF8([BI)I

    move-result v0

    if-gez v0, :cond_1

    .line 544
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->asQuotedUTF8()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/d/i;->a([B)V

    goto :goto_0

    .line 546
    :cond_1
    iget p1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    .line 548
    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-lt p1, v0, :cond_2

    .line 549
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 551
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget-byte v1, p0, Lcom/fasterxml/jackson/core/d/i;->A:B

    aput-byte v1, p1, v0

    return-void
.end method

.method public writeString(Ljava/io/Reader;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    .line 469
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/i;->b(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v0, "null reader"

    .line 471
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/i;->a(Ljava/lang/String;)V

    :cond_0
    if-ltz p2, :cond_1

    move v0, p2

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    .line 476
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/i;->F:[C

    .line 479
    iget v2, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/2addr v2, p2

    iget v3, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-lt v2, v3, :cond_2

    .line 480
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 482
    :cond_2
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget-byte v4, p0, Lcom/fasterxml/jackson/core/d/i;->A:B

    aput-byte v4, v2, v3

    :goto_1
    if-lez v0, :cond_5

    .line 486
    array-length v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    .line 487
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/Reader;->read([CII)I

    move-result v2

    if-gtz v2, :cond_3

    goto :goto_2

    .line 491
    :cond_3
    iget v4, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/2addr v4, p2

    iget v5, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-lt v4, v5, :cond_4

    .line 492
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 494
    :cond_4
    invoke-direct {p0, v1, v3, v2}, Lcom/fasterxml/jackson/core/d/i;->c([CII)V

    sub-int/2addr v0, v2

    goto :goto_1

    .line 500
    :cond_5
    :goto_2
    iget p1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/2addr p1, p2

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-lt p1, v1, :cond_6

    .line 501
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 503
    :cond_6
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget-byte v2, p0, Lcom/fasterxml/jackson/core/d/i;->A:B

    aput-byte v2, p1, v1

    if-lez v0, :cond_7

    if-ltz p2, :cond_7

    const-string p1, "Didn\'t read enough from reader"

    .line 506
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/i;->a(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    .line 445
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/i;->b(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 447
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/i;->f()V

    return-void

    .line 451
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 452
    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->E:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    .line 453
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/d/i;->a(Ljava/lang/String;Z)V

    return-void

    .line 456
    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-lt v1, v2, :cond_2

    .line 457
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 459
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget-byte v3, p0, Lcom/fasterxml/jackson/core/d/i;->A:B

    aput-byte v3, v1, v2

    const/4 v1, 0x0

    .line 460
    invoke-direct {p0, p1, v1, v0}, Lcom/fasterxml/jackson/core/d/i;->b(Ljava/lang/String;II)V

    .line 461
    iget p1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-lt p1, v0, :cond_3

    .line 462
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 464
    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget-byte v1, p0, Lcom/fasterxml/jackson/core/d/i;->A:B

    aput-byte v1, p1, v0

    return-void
.end method

.method public writeString([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    .line 513
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/i;->b(Ljava/lang/String;)V

    .line 514
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-lt v0, v1, :cond_0

    .line 515
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget-byte v2, p0, Lcom/fasterxml/jackson/core/d/i;->A:B

    aput-byte v2, v0, v1

    .line 519
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->E:I

    if-gt p3, v0, :cond_2

    .line 520
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/2addr v0, p3

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-le v0, v1, :cond_1

    .line 521
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 523
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/d/i;->d([CII)V

    goto :goto_0

    .line 525
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/d/i;->c([CII)V

    .line 528
    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget p2, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-lt p1, p2, :cond_3

    .line 529
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 531
    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget p2, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget-byte p3, p0, Lcom/fasterxml/jackson/core/d/i;->A:B

    aput-byte p3, p1, p2

    return-void
.end method

.method public writeUTF8String([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    .line 572
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/i;->b(Ljava/lang/String;)V

    .line 573
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-lt v0, v1, :cond_0

    .line 574
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget-byte v2, p0, Lcom/fasterxml/jackson/core/d/i;->A:B

    aput-byte v2, v0, v1

    .line 578
    iget v0, p0, Lcom/fasterxml/jackson/core/d/i;->E:I

    if-gt p3, v0, :cond_1

    .line 579
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/d/i;->c([BII)V

    goto :goto_0

    .line 581
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/d/i;->b([BII)V

    .line 583
    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget p2, p0, Lcom/fasterxml/jackson/core/d/i;->D:I

    if-lt p1, p2, :cond_2

    .line 584
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/i;->e()V

    .line 586
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/i;->B:[B

    iget p2, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/fasterxml/jackson/core/d/i;->C:I

    iget-byte p3, p0, Lcom/fasterxml/jackson/core/d/i;->A:B

    aput-byte p3, p1, p2

    return-void
.end method
