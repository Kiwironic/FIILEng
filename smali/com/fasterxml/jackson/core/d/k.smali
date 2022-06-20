.class public Lcom/fasterxml/jackson/core/d/k;
.super Lcom/fasterxml/jackson/core/d/c;
.source "WriterBasedJsonGenerator.java"


# static fields
.field protected static final A:[C

.field protected static final z:I = 0x20


# instance fields
.field protected final B:Ljava/io/Writer;

.field protected C:C

.field protected D:[C

.field protected E:I

.field protected F:I

.field protected G:I

.field protected H:[C

.field protected I:Lcom/fasterxml/jackson/core/i;

.field protected J:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->copyHexChars()[C

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/d/k;->A:[C

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/c;ILcom/fasterxml/jackson/core/g;Ljava/io/Writer;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/d/c;-><init>(Lcom/fasterxml/jackson/core/io/c;ILcom/fasterxml/jackson/core/g;)V

    const/16 p2, 0x22

    .line 38
    iput-char p2, p0, Lcom/fasterxml/jackson/core/d/k;->C:C

    .line 99
    iput-object p4, p0, Lcom/fasterxml/jackson/core/d/k;->B:Ljava/io/Writer;

    .line 100
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/c;->allocConcatBuffer()[C

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    .line 101
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    array-length p1, p1

    iput p1, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    return-void
.end method

.method private a(Ljava/io/InputStream;[BIII)I
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

    .line 1638
    aget-byte p3, p2, p3

    aput-byte p3, p2, v0

    move v0, v1

    move p3, v2

    goto :goto_0

    .line 1642
    :cond_0
    array-length p3, p2

    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_1
    sub-int p4, p3, v0

    if-nez p4, :cond_2

    goto :goto_1

    .line 1649
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

.method private a([CIICI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x5c

    if-ltz p5, :cond_2

    const/4 p4, 0x1

    if-le p2, p4, :cond_0

    if-ge p2, p3, :cond_0

    add-int/lit8 p2, p2, -0x2

    .line 1786
    aput-char v2, p1, p2

    add-int/lit8 p3, p2, 0x1

    int-to-char p4, p5

    .line 1787
    aput-char p4, p1, p3

    goto :goto_0

    .line 1789
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/k;->H:[C

    if-nez p1, :cond_1

    .line 1791
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/k;->g()[C

    move-result-object p1

    :cond_1
    int-to-char p3, p5

    .line 1793
    aput-char p3, p1, p4

    .line 1794
    iget-object p3, p0, Lcom/fasterxml/jackson/core/d/k;->B:Ljava/io/Writer;

    invoke-virtual {p3, p1, v1, v0}, Ljava/io/Writer;->write([CII)V

    :goto_0
    return p2

    :cond_2
    const/4 v3, -0x2

    if-eq p5, v3, :cond_7

    const/4 p5, 0x5

    const/16 v1, 0xff

    if-le p2, p5, :cond_4

    if-ge p2, p3, :cond_4

    add-int/lit8 p2, p2, -0x6

    add-int/lit8 p3, p2, 0x1

    .line 1801
    aput-char v2, p1, p2

    add-int/lit8 p2, p3, 0x1

    const/16 p5, 0x75

    .line 1802
    aput-char p5, p1, p3

    if-le p4, v1, :cond_3

    shr-int/lit8 p3, p4, 0x8

    and-int/2addr p3, v1

    add-int/lit8 p5, p2, 0x1

    .line 1806
    sget-object v0, Lcom/fasterxml/jackson/core/d/k;->A:[C

    shr-int/lit8 v1, p3, 0x4

    aget-char v0, v0, v1

    aput-char v0, p1, p2

    add-int/lit8 p2, p5, 0x1

    .line 1807
    sget-object v0, Lcom/fasterxml/jackson/core/d/k;->A:[C

    and-int/lit8 p3, p3, 0xf

    aget-char p3, v0, p3

    aput-char p3, p1, p5

    and-int/lit16 p3, p4, 0xff

    int-to-char p4, p3

    goto :goto_1

    :cond_3
    add-int/lit8 p3, p2, 0x1

    const/16 p5, 0x30

    .line 1810
    aput-char p5, p1, p2

    add-int/lit8 p2, p3, 0x1

    .line 1811
    aput-char p5, p1, p3

    :goto_1
    add-int/lit8 p3, p2, 0x1

    .line 1813
    sget-object p5, Lcom/fasterxml/jackson/core/d/k;->A:[C

    shr-int/lit8 v0, p4, 0x4

    aget-char p5, p5, v0

    aput-char p5, p1, p2

    .line 1814
    sget-object p2, Lcom/fasterxml/jackson/core/d/k;->A:[C

    and-int/lit8 p4, p4, 0xf

    aget-char p2, p2, p4

    aput-char p2, p1, p3

    add-int/lit8 p2, p3, -0x5

    goto :goto_2

    .line 1818
    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/k;->H:[C

    if-nez p1, :cond_5

    .line 1820
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/k;->g()[C

    move-result-object p1

    .line 1822
    :cond_5
    iget p3, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iput p3, p0, Lcom/fasterxml/jackson/core/d/k;->E:I

    const/4 p3, 0x6

    if-le p4, v1, :cond_6

    shr-int/lit8 p5, p4, 0x8

    and-int/2addr p5, v1

    and-int/2addr p4, v1

    const/16 v0, 0xa

    .line 1826
    sget-object v1, Lcom/fasterxml/jackson/core/d/k;->A:[C

    shr-int/lit8 v2, p5, 0x4

    aget-char v1, v1, v2

    aput-char v1, p1, v0

    const/16 v0, 0xb

    .line 1827
    sget-object v1, Lcom/fasterxml/jackson/core/d/k;->A:[C

    and-int/lit8 p5, p5, 0xf

    aget-char p5, v1, p5

    aput-char p5, p1, v0

    const/16 p5, 0xc

    .line 1828
    sget-object v0, Lcom/fasterxml/jackson/core/d/k;->A:[C

    shr-int/lit8 v1, p4, 0x4

    aget-char v0, v0, v1

    aput-char v0, p1, p5

    const/16 p5, 0xd

    .line 1829
    sget-object v0, Lcom/fasterxml/jackson/core/d/k;->A:[C

    and-int/lit8 p4, p4, 0xf

    aget-char p4, v0, p4

    aput-char p4, p1, p5

    .line 1830
    iget-object p4, p0, Lcom/fasterxml/jackson/core/d/k;->B:Ljava/io/Writer;

    const/16 p5, 0x8

    invoke-virtual {p4, p1, p5, p3}, Ljava/io/Writer;->write([CII)V

    goto :goto_2

    .line 1832
    :cond_6
    sget-object p5, Lcom/fasterxml/jackson/core/d/k;->A:[C

    shr-int/lit8 v1, p4, 0x4

    aget-char p5, p5, v1

    aput-char p5, p1, p3

    const/4 p5, 0x7

    .line 1833
    sget-object v1, Lcom/fasterxml/jackson/core/d/k;->A:[C

    and-int/lit8 p4, p4, 0xf

    aget-char p4, v1, p4

    aput-char p4, p1, p5

    .line 1834
    iget-object p4, p0, Lcom/fasterxml/jackson/core/d/k;->B:Ljava/io/Writer;

    invoke-virtual {p4, p1, v0, p3}, Ljava/io/Writer;->write([CII)V

    :goto_2
    return p2

    .line 1840
    :cond_7
    iget-object p5, p0, Lcom/fasterxml/jackson/core/d/k;->I:Lcom/fasterxml/jackson/core/i;

    if-nez p5, :cond_8

    .line 1841
    iget-object p5, p0, Lcom/fasterxml/jackson/core/d/k;->w:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    invoke-virtual {p5, p4}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Lcom/fasterxml/jackson/core/i;

    move-result-object p4

    invoke-interface {p4}, Lcom/fasterxml/jackson/core/i;->getValue()Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    .line 1843
    :cond_8
    iget-object p4, p0, Lcom/fasterxml/jackson/core/d/k;->I:Lcom/fasterxml/jackson/core/i;

    invoke-interface {p4}, Lcom/fasterxml/jackson/core/i;->getValue()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    .line 1844
    iput-object p5, p0, Lcom/fasterxml/jackson/core/d/k;->I:Lcom/fasterxml/jackson/core/i;

    .line 1846
    :goto_3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-lt p2, p5, :cond_9

    if-ge p2, p3, :cond_9

    sub-int/2addr p2, p5

    .line 1849
    invoke-virtual {p4, v1, p5, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_4

    .line 1851
    :cond_9
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/k;->B:Ljava/io/Writer;

    invoke-virtual {p1, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_4
    return p2
.end method

.method private a(CI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x5c

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ltz p2, :cond_2

    .line 1693
    iget p1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    if-lt p1, v2, :cond_0

    .line 1694
    iget p1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    sub-int/2addr p1, v2

    .line 1695
    iput p1, p0, Lcom/fasterxml/jackson/core/d/k;->E:I

    .line 1696
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    add-int/lit8 v2, p1, 0x1

    aput-char v1, v0, p1

    .line 1697
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    int-to-char p2, p2

    aput-char p2, p1, v2

    return-void

    .line 1701
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/k;->H:[C

    if-nez p1, :cond_1

    .line 1703
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/k;->g()[C

    move-result-object p1

    .line 1705
    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iput v1, p0, Lcom/fasterxml/jackson/core/d/k;->E:I

    int-to-char p2, p2

    .line 1706
    aput-char p2, p1, v3

    .line 1707
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/k;->B:Ljava/io/Writer;

    invoke-virtual {p2, p1, v0, v2}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_2
    const/4 v4, -0x2

    if-eq p2, v4, :cond_7

    .line 1711
    iget p2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    const/4 v0, 0x6

    const/16 v4, 0xff

    if-lt p2, v0, :cond_4

    .line 1712
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    .line 1713
    iget v2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    sub-int/2addr v2, v0

    .line 1714
    iput v2, p0, Lcom/fasterxml/jackson/core/d/k;->E:I

    .line 1715
    aput-char v1, p2, v2

    add-int/2addr v2, v3

    const/16 v0, 0x75

    .line 1716
    aput-char v0, p2, v2

    if-le p1, v4, :cond_3

    shr-int/lit8 v0, p1, 0x8

    and-int/2addr v0, v4

    add-int/2addr v2, v3

    .line 1720
    sget-object v1, Lcom/fasterxml/jackson/core/d/k;->A:[C

    shr-int/lit8 v4, v0, 0x4

    aget-char v1, v1, v4

    aput-char v1, p2, v2

    add-int/2addr v2, v3

    .line 1721
    sget-object v1, Lcom/fasterxml/jackson/core/d/k;->A:[C

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    aput-char v0, p2, v2

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    goto :goto_0

    :cond_3
    add-int/2addr v2, v3

    const/16 v0, 0x30

    .line 1724
    aput-char v0, p2, v2

    add-int/2addr v2, v3

    .line 1725
    aput-char v0, p2, v2

    :goto_0
    add-int/2addr v2, v3

    .line 1727
    sget-object v0, Lcom/fasterxml/jackson/core/d/k;->A:[C

    shr-int/lit8 v1, p1, 0x4

    aget-char v0, v0, v1

    aput-char v0, p2, v2

    add-int/2addr v2, v3

    .line 1728
    sget-object v0, Lcom/fasterxml/jackson/core/d/k;->A:[C

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v0, p1

    aput-char p1, p2, v2

    return-void

    .line 1732
    :cond_4
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/k;->H:[C

    if-nez p2, :cond_5

    .line 1734
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/k;->g()[C

    move-result-object p2

    .line 1736
    :cond_5
    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iput v1, p0, Lcom/fasterxml/jackson/core/d/k;->E:I

    if-le p1, v4, :cond_6

    shr-int/lit8 v1, p1, 0x8

    and-int/2addr v1, v4

    and-int/2addr p1, v4

    const/16 v2, 0xa

    .line 1740
    sget-object v3, Lcom/fasterxml/jackson/core/d/k;->A:[C

    shr-int/lit8 v4, v1, 0x4

    aget-char v3, v3, v4

    aput-char v3, p2, v2

    const/16 v2, 0xb

    .line 1741
    sget-object v3, Lcom/fasterxml/jackson/core/d/k;->A:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v3, v1

    aput-char v1, p2, v2

    const/16 v1, 0xc

    .line 1742
    sget-object v2, Lcom/fasterxml/jackson/core/d/k;->A:[C

    shr-int/lit8 v3, p1, 0x4

    aget-char v2, v2, v3

    aput-char v2, p2, v1

    const/16 v1, 0xd

    .line 1743
    sget-object v2, Lcom/fasterxml/jackson/core/d/k;->A:[C

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v2, p1

    aput-char p1, p2, v1

    .line 1744
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/k;->B:Ljava/io/Writer;

    const/16 v1, 0x8

    invoke-virtual {p1, p2, v1, v0}, Ljava/io/Writer;->write([CII)V

    goto :goto_1

    .line 1746
    :cond_6
    sget-object v1, Lcom/fasterxml/jackson/core/d/k;->A:[C

    shr-int/lit8 v3, p1, 0x4

    aget-char v1, v1, v3

    aput-char v1, p2, v0

    const/4 v1, 0x7

    .line 1747
    sget-object v3, Lcom/fasterxml/jackson/core/d/k;->A:[C

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v3, p1

    aput-char p1, p2, v1

    .line 1748
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/k;->B:Ljava/io/Writer;

    invoke-virtual {p1, p2, v2, v0}, Ljava/io/Writer;->write([CII)V

    :goto_1
    return-void

    .line 1754
    :cond_7
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/k;->I:Lcom/fasterxml/jackson/core/i;

    if-nez p2, :cond_8

    .line 1755
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/k;->w:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Lcom/fasterxml/jackson/core/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 1757
    :cond_8
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/k;->I:Lcom/fasterxml/jackson/core/i;

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 1758
    iput-object p2, p0, Lcom/fasterxml/jackson/core/d/k;->I:Lcom/fasterxml/jackson/core/i;

    .line 1760
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 1761
    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    if-lt v1, p2, :cond_9

    .line 1762
    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    sub-int/2addr v1, p2

    .line 1763
    iput v1, p0, Lcom/fasterxml/jackson/core/d/k;->E:I

    .line 1764
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    invoke-virtual {p1, v0, p2, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-void

    .line 1768
    :cond_9
    iget p2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iput p2, p0, Lcom/fasterxml/jackson/core/d/k;->E:I

    .line 1769
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/k;->B:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 690
    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    if-lt v0, v1, :cond_0

    .line 691
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 693
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget-char v2, p0, Lcom/fasterxml/jackson/core/d/k;->C:C

    aput-char v2, v0, v1

    .line 694
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/g;->outputInt(I[CI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    .line 695
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget-char v1, p0, Lcom/fasterxml/jackson/core/d/k;->C:C

    aput-char v1, p1, v0

    return-void
.end method

.method private a(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 714
    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    if-lt v0, v1, :cond_0

    .line 715
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 717
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget-char v2, p0, Lcom/fasterxml/jackson/core/d/k;->C:C

    aput-char v2, v0, v1

    .line 718
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    invoke-static {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/io/g;->outputLong(J[CI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    .line 719
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget p2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget-char v0, p0, Lcom/fasterxml/jackson/core/d/k;->C:C

    aput-char v0, p1, p2

    return-void
.end method

.method private a(S)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 666
    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    if-lt v0, v1, :cond_0

    .line 667
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget-char v2, p0, Lcom/fasterxml/jackson/core/d/k;->C:C

    aput-char v2, v0, v1

    .line 670
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/g;->outputInt(I[CI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    .line 671
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget-char v1, p0, Lcom/fasterxml/jackson/core/d/k;->C:C

    aput-char v1, p1, v0

    return-void
.end method

.method private a([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1105
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->w:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz v0, :cond_0

    .line 1106
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/d/k;->b([CII)V

    return-void

    .line 1109
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->v:I

    if-eqz v0, :cond_1

    .line 1110
    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->v:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/core/d/k;->a([CIII)V

    return-void

    :cond_1
    add-int/2addr p3, p2

    .line 1119
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->u:[I

    .line 1120
    array-length v1, v0

    :goto_0
    if-ge p2, p3, :cond_8

    move v2, p2

    .line 1125
    :cond_2
    aget-char v3, p1, v2

    if-ge v3, v1, :cond_3

    .line 1126
    aget v3, v0, v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p3, :cond_2

    :goto_1
    sub-int v3, v2, p2

    const/16 v4, 0x20

    if-ge v3, v4, :cond_5

    .line 1138
    iget v4, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/2addr v4, v3

    iget v5, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    if-le v4, v5, :cond_4

    .line 1139
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    :cond_4
    if-lez v3, :cond_6

    .line 1142
    iget-object v4, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v5, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    invoke-static {p1, p2, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1143
    iget p2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    goto :goto_2

    .line 1146
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 1147
    iget-object v4, p0, Lcom/fasterxml/jackson/core/d/k;->B:Ljava/io/Writer;

    invoke-virtual {v4, p1, p2, v3}, Ljava/io/Writer;->write([CII)V

    :cond_6
    :goto_2
    if-lt v2, p3, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 p2, v2, 0x1

    .line 1154
    aget-char v2, p1, v2

    .line 1155
    aget v3, v0, v2

    invoke-direct {p0, v2, v3}, Lcom/fasterxml/jackson/core/d/k;->b(CI)V

    goto :goto_0

    :cond_8
    :goto_3
    return-void
.end method

.method private a([CIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    add-int/2addr p3, p2

    .line 1253
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->u:[I

    .line 1254
    array-length v1, v0

    add-int/lit8 v2, p4, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge p2, p3, :cond_7

    move v3, v2

    move v2, p2

    .line 1263
    :cond_0
    aget-char v4, p1, v2

    if-ge v4, v1, :cond_1

    .line 1265
    aget v3, v0, v4

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_1
    if-le v4, p4, :cond_2

    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p3, :cond_0

    :goto_1
    sub-int v5, v2, p2

    const/16 v6, 0x20

    if-ge v5, v6, :cond_4

    .line 1282
    iget v6, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/2addr v6, v5

    iget v7, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    if-le v6, v7, :cond_3

    .line 1283
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    :cond_3
    if-lez v5, :cond_5

    .line 1286
    iget-object v6, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v7, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    invoke-static {p1, p2, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1287
    iget p2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/2addr p2, v5

    iput p2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    goto :goto_2

    .line 1290
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 1291
    iget-object v6, p0, Lcom/fasterxml/jackson/core/d/k;->B:Ljava/io/Writer;

    invoke-virtual {v6, p1, p2, v5}, Ljava/io/Writer;->write([CII)V

    :cond_5
    :goto_2
    if-lt v2, p3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 p2, v2, 0x1

    .line 1299
    invoke-direct {p0, v4, v3}, Lcom/fasterxml/jackson/core/d/k;->b(CI)V

    move v2, v3

    goto :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method private b(CI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/16 v0, 0x5c

    if-ltz p2, :cond_1

    .line 1864
    iget p1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 p1, p1, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    if-le p1, v1, :cond_0

    .line 1865
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 1867
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    aput-char v0, p1, v1

    .line 1868
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    int-to-char p2, p2

    aput-char p2, p1, v0

    return-void

    :cond_1
    const/4 v1, -0x2

    if-eq p2, v1, :cond_4

    .line 1872
    iget p2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 p2, p2, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    if-lt p2, v1, :cond_2

    .line 1873
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 1875
    :cond_2
    iget p2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    .line 1876
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    add-int/lit8 v2, p2, 0x1

    .line 1877
    aput-char v0, v1, p2

    add-int/lit8 p2, v2, 0x1

    const/16 v0, 0x75

    .line 1878
    aput-char v0, v1, v2

    const/16 v0, 0xff

    if-le p1, v0, :cond_3

    shr-int/lit8 v2, p1, 0x8

    and-int/2addr v0, v2

    add-int/lit8 v2, p2, 0x1

    .line 1882
    sget-object v3, Lcom/fasterxml/jackson/core/d/k;->A:[C

    shr-int/lit8 v4, v0, 0x4

    aget-char v3, v3, v4

    aput-char v3, v1, p2

    add-int/lit8 p2, v2, 0x1

    .line 1883
    sget-object v3, Lcom/fasterxml/jackson/core/d/k;->A:[C

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v3, v0

    aput-char v0, v1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x30

    .line 1886
    aput-char v2, v1, p2

    add-int/lit8 p2, v0, 0x1

    .line 1887
    aput-char v2, v1, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 1889
    sget-object v2, Lcom/fasterxml/jackson/core/d/k;->A:[C

    shr-int/lit8 v3, p1, 0x4

    aget-char v2, v2, v3

    aput-char v2, v1, p2

    add-int/lit8 p2, v0, 0x1

    .line 1890
    sget-object v2, Lcom/fasterxml/jackson/core/d/k;->A:[C

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v2, p1

    aput-char p1, v1, v0

    .line 1891
    iput p2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    return-void

    .line 1895
    :cond_4
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/k;->I:Lcom/fasterxml/jackson/core/i;

    if-nez p2, :cond_5

    .line 1896
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/k;->w:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Lcom/fasterxml/jackson/core/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1898
    :cond_5
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/k;->I:Lcom/fasterxml/jackson/core/i;

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 1899
    iput-object p2, p0, Lcom/fasterxml/jackson/core/d/k;->I:Lcom/fasterxml/jackson/core/i;

    .line 1901
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 1902
    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/2addr v0, p2

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    if-le v0, v1, :cond_6

    .line 1903
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 1904
    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    if-le p2, v0, :cond_6

    .line 1905
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/k;->B:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    .line 1909
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    invoke-virtual {p1, v0, p2, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 1910
    iget p1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    return-void
.end method

.method private b(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 989
    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/2addr v0, p1

    .line 990
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/k;->u:[I

    .line 991
    array-length v1, p1

    .line 994
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    if-ge v2, v0, :cond_3

    .line 998
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    aget-char v2, v2, v3

    if-ge v2, v1, :cond_2

    .line 999
    aget v2, p1, v2

    if-eqz v2, :cond_2

    .line 1011
    iget v2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget v3, p0, Lcom/fasterxml/jackson/core/d/k;->E:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_1

    .line 1013
    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/k;->B:Ljava/io/Writer;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v5, p0, Lcom/fasterxml/jackson/core/d/k;->E:I

    invoke-virtual {v3, v4, v5, v2}, Ljava/io/Writer;->write([CII)V

    .line 1018
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    aget-char v2, v2, v3

    .line 1019
    aget v3, p1, v2

    invoke-direct {p0, v2, v3}, Lcom/fasterxml/jackson/core/d/k;->a(CI)V

    goto :goto_0

    .line 1002
    :cond_2
    iget v2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    if-lt v2, v0, :cond_0

    :cond_3
    return-void
.end method

.method private b([CII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    add-int/2addr p3, p2

    .line 1410
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->u:[I

    .line 1411
    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->v:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    const v1, 0xffff

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->v:I

    .line 1412
    :goto_0
    array-length v2, v0

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1413
    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/k;->w:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    const/4 v4, 0x0

    :goto_1
    if-ge p2, p3, :cond_9

    move v5, v4

    move v4, p2

    .line 1422
    :cond_1
    aget-char v6, p1, v4

    if-ge v6, v2, :cond_2

    .line 1424
    aget v5, v0, v6

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_2
    if-le v6, v1, :cond_3

    const/4 v5, -0x1

    goto :goto_2

    .line 1432
    :cond_3
    invoke-virtual {v3, v6}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Lcom/fasterxml/jackson/core/i;

    move-result-object v7

    iput-object v7, p0, Lcom/fasterxml/jackson/core/d/k;->I:Lcom/fasterxml/jackson/core/i;

    if-eqz v7, :cond_4

    const/4 v5, -0x2

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    if-lt v4, p3, :cond_1

    :goto_2
    sub-int v7, v4, p2

    const/16 v8, 0x20

    if-ge v7, v8, :cond_6

    .line 1446
    iget v8, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/2addr v8, v7

    iget v9, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    if-le v8, v9, :cond_5

    .line 1447
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    :cond_5
    if-lez v7, :cond_7

    .line 1450
    iget-object v8, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v9, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    invoke-static {p1, p2, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1451
    iget p2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/2addr p2, v7

    iput p2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    goto :goto_3

    .line 1454
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 1455
    iget-object v8, p0, Lcom/fasterxml/jackson/core/d/k;->B:Ljava/io/Writer;

    invoke-virtual {v8, p1, p2, v7}, Ljava/io/Writer;->write([CII)V

    :cond_7
    :goto_3
    if-lt v4, p3, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 p2, v4, 0x1

    .line 1463
    invoke-direct {p0, v6, v5}, Lcom/fasterxml/jackson/core/d/k;->b(CI)V

    move v4, v5

    goto :goto_1

    :cond_9
    :goto_4
    return-void
.end method

.method private c(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1062
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->u:[I

    .line 1063
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    .line 1073
    :cond_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    aget-char v9, v4, v2

    if-ge v9, v1, :cond_1

    .line 1074
    aget v4, v0, v9

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p1, :cond_0

    :goto_1
    sub-int v4, v2, v3

    if-lez v4, :cond_2

    .line 1088
    iget-object v5, p0, Lcom/fasterxml/jackson/core/d/k;->B:Ljava/io/Writer;

    iget-object v6, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    invoke-virtual {v5, v6, v3, v4}, Ljava/io/Writer;->write([CII)V

    if-lt v2, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 1095
    iget-object v6, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    aget v10, v0, v9

    move-object v5, p0

    move v7, v2

    move v8, p1

    invoke-direct/range {v5 .. v10}, Lcom/fasterxml/jackson/core/d/k;->a([CIICI)I

    move-result v3

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private c(II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1173
    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/2addr v0, p1

    .line 1174
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/k;->u:[I

    .line 1175
    array-length v1, p1

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1179
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    if-ge v2, v0, :cond_4

    .line 1184
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    aget-char v2, v2, v3

    if-ge v2, v1, :cond_1

    .line 1186
    aget v3, p1, v2

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_1
    if-le v2, p2, :cond_3

    const/4 v3, -0x1

    .line 1198
    :goto_1
    iget v4, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget v5, p0, Lcom/fasterxml/jackson/core/d/k;->E:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_2

    .line 1200
    iget-object v5, p0, Lcom/fasterxml/jackson/core/d/k;->B:Ljava/io/Writer;

    iget-object v6, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v7, p0, Lcom/fasterxml/jackson/core/d/k;->E:I

    invoke-virtual {v5, v6, v7, v4}, Ljava/io/Writer;->write([CII)V

    .line 1202
    :cond_2
    iget v4, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    .line 1203
    invoke-direct {p0, v2, v3}, Lcom/fasterxml/jackson/core/d/k;->a(CI)V

    goto :goto_0

    .line 1194
    :cond_3
    iget v2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    if-lt v2, v0, :cond_0

    :cond_4
    return-void
.end method

.method private d(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1317
    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/2addr v0, p1

    .line 1318
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/k;->u:[I

    .line 1319
    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->v:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    const v1, 0xffff

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->v:I

    .line 1320
    :goto_0
    array-length v3, p1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1322
    iget-object v4, p0, Lcom/fasterxml/jackson/core/d/k;->w:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    .line 1325
    :goto_1
    iget v5, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    if-ge v5, v0, :cond_6

    .line 1330
    :cond_1
    iget-object v5, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v6, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    aget-char v5, v5, v6

    if-ge v5, v3, :cond_2

    .line 1332
    aget v6, p1, v5

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_2
    if-le v5, v1, :cond_3

    const/4 v6, -0x1

    goto :goto_2

    .line 1340
    :cond_3
    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Lcom/fasterxml/jackson/core/i;

    move-result-object v6

    iput-object v6, p0, Lcom/fasterxml/jackson/core/d/k;->I:Lcom/fasterxml/jackson/core/i;

    if-eqz v6, :cond_5

    const/4 v6, -0x2

    .line 1349
    :goto_2
    iget v7, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget v8, p0, Lcom/fasterxml/jackson/core/d/k;->E:I

    sub-int/2addr v7, v8

    if-lez v7, :cond_4

    .line 1351
    iget-object v8, p0, Lcom/fasterxml/jackson/core/d/k;->B:Ljava/io/Writer;

    iget-object v9, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v10, p0, Lcom/fasterxml/jackson/core/d/k;->E:I

    invoke-virtual {v8, v9, v10, v7}, Ljava/io/Writer;->write([CII)V

    .line 1353
    :cond_4
    iget v7, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/2addr v7, v2

    iput v7, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    .line 1354
    invoke-direct {p0, v5, v6}, Lcom/fasterxml/jackson/core/d/k;->a(CI)V

    goto :goto_1

    .line 1345
    :cond_5
    iget v5, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    if-lt v5, v0, :cond_1

    :cond_6
    return-void
.end method

.method private d(II)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1210
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->u:[I

    .line 1211
    array-length v1, v0

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, p1, :cond_4

    .line 1222
    :cond_0
    iget-object v5, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    aget-char v10, v5, v2

    if-ge v10, v1, :cond_1

    .line 1224
    aget v4, v0, v10

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_1
    if-le v10, p2, :cond_2

    const/4 v4, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p1, :cond_0

    :goto_1
    sub-int v5, v2, v3

    if-lez v5, :cond_3

    .line 1238
    iget-object v6, p0, Lcom/fasterxml/jackson/core/d/k;->B:Ljava/io/Writer;

    iget-object v7, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    invoke-virtual {v6, v7, v3, v5}, Ljava/io/Writer;->write([CII)V

    if-lt v2, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 1244
    iget-object v7, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    move-object v6, p0

    move v8, v2

    move v9, p1

    move v11, v4

    invoke-direct/range {v6 .. v11}, Lcom/fasterxml/jackson/core/d/k;->a([CIICI)I

    move-result v3

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 563
    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    sub-int/2addr v0, v1

    .line 565
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 566
    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    .line 567
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 569
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    .line 571
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    if-le v1, v2, :cond_0

    .line 572
    iget v2, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    add-int v4, v0, v2

    .line 573
    iget-object v5, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    invoke-virtual {p1, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 574
    iput v3, p0, Lcom/fasterxml/jackson/core/d/k;->E:I

    .line 575
    iput v2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    .line 576
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    sub-int/2addr v1, v2

    move v0, v4

    goto :goto_0

    :cond_0
    add-int v2, v0, v1

    .line 581
    iget-object v4, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    invoke-virtual {p1, v0, v2, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 582
    iput v3, p0, Lcom/fasterxml/jackson/core/d/k;->E:I

    .line 583
    iput v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    return-void
.end method

.method private e(I)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1361
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->u:[I

    .line 1362
    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->v:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    const v1, 0xffff

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->v:I

    .line 1363
    :goto_0
    array-length v2, v0

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1364
    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/k;->w:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v4, p1, :cond_6

    .line 1375
    :cond_1
    iget-object v7, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    aget-char v12, v7, v4

    if-ge v12, v2, :cond_2

    .line 1377
    aget v6, v0, v12

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_2
    if-le v12, v1, :cond_3

    const/4 v6, -0x1

    goto :goto_2

    .line 1385
    :cond_3
    invoke-virtual {v3, v12}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Lcom/fasterxml/jackson/core/i;

    move-result-object v7

    iput-object v7, p0, Lcom/fasterxml/jackson/core/d/k;->I:Lcom/fasterxml/jackson/core/i;

    if-eqz v7, :cond_4

    const/4 v6, -0x2

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    if-lt v4, p1, :cond_1

    :goto_2
    sub-int v7, v4, v5

    if-lez v7, :cond_5

    .line 1396
    iget-object v8, p0, Lcom/fasterxml/jackson/core/d/k;->B:Ljava/io/Writer;

    iget-object v9, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    invoke-virtual {v8, v9, v5, v7}, Ljava/io/Writer;->write([CII)V

    if-lt v4, p1, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 1402
    iget-object v9, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    move-object v8, p0

    move v10, v4

    move v11, p1

    move v13, v6

    invoke-direct/range {v8 .. v13}, Lcom/fasterxml/jackson/core/d/k;->a([CIICI)I

    move-result v5

    goto :goto_1

    :cond_6
    :goto_3
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 793
    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    if-lt v0, v1, :cond_0

    .line 794
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 796
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget-char v2, p0, Lcom/fasterxml/jackson/core/d/k;->C:C

    aput-char v2, v0, v1

    .line 797
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/k;->writeRaw(Ljava/lang/String;)V

    .line 798
    iget p1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    if-lt p1, v0, :cond_1

    .line 799
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 801
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget-char v1, p0, Lcom/fasterxml/jackson/core/d/k;->C:C

    aput-char v1, p1, v0

    return-void
.end method

.method private final f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1666
    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    if-lt v0, v1, :cond_0

    .line 1667
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 1669
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    .line 1670
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    const/16 v2, 0x6e

    .line 1671
    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x75

    .line 1672
    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x6c

    .line 1673
    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 1674
    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 1675
    iput v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 964
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 965
    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    if-le v0, v1, :cond_0

    .line 966
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/d/k;->g(Ljava/lang/String;)V

    return-void

    .line 972
    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    if-le v1, v2, :cond_1

    .line 973
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    :cond_1
    const/4 v1, 0x0

    .line 975
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    invoke-virtual {p1, v1, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 977
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/k;->w:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz p1, :cond_2

    .line 978
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/k;->d(I)V

    goto :goto_0

    .line 979
    :cond_2
    iget p1, p0, Lcom/fasterxml/jackson/core/d/k;->v:I

    if-eqz p1, :cond_3

    .line 980
    iget p1, p0, Lcom/fasterxml/jackson/core/d/k;->v:I

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/core/d/k;->c(II)V

    goto :goto_0

    .line 982
    :cond_3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/k;->b(I)V

    :goto_0
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1030
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 1033
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1036
    :goto_0
    iget v3, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    add-int v4, v2, v3

    if-le v4, v0, :cond_0

    sub-int v3, v0, v2

    :cond_0
    add-int v4, v2, v3

    .line 1039
    iget-object v5, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    invoke-virtual {p1, v2, v4, v5, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 1040
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/k;->w:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz v2, :cond_1

    .line 1041
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/core/d/k;->e(I)V

    goto :goto_1

    .line 1042
    :cond_1
    iget v2, p0, Lcom/fasterxml/jackson/core/d/k;->v:I

    if-eqz v2, :cond_2

    .line 1043
    iget v2, p0, Lcom/fasterxml/jackson/core/d/k;->v:I

    invoke-direct {p0, v3, v2}, Lcom/fasterxml/jackson/core/d/k;->d(II)V

    goto :goto_1

    .line 1045
    :cond_2
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/core/d/k;->c(I)V

    :goto_1
    if-lt v4, v0, :cond_3

    return-void

    :cond_3
    move v2, v4

    goto :goto_0
.end method

.method private g()[C
    .locals 5

    const/16 v0, 0xe

    .line 1915
    new-array v0, v0, [C

    const/16 v1, 0x5c

    const/4 v2, 0x0

    aput-char v1, v0, v2

    const/4 v2, 0x2

    aput-char v1, v0, v2

    const/16 v2, 0x75

    const/4 v3, 0x3

    aput-char v2, v0, v3

    const/16 v3, 0x30

    const/4 v4, 0x4

    aput-char v3, v0, v4

    const/4 v4, 0x5

    aput-char v3, v0, v4

    const/16 v3, 0x8

    aput-char v1, v0, v3

    const/16 v1, 0x9

    aput-char v2, v0, v1

    .line 1926
    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->H:[C

    return-object v0
.end method

.method private h()[C
    .locals 2

    .line 1934
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->J:[C

    if-nez v0, :cond_0

    .line 1935
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->t:Lcom/fasterxml/jackson/core/io/c;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/io/c;->allocNameCopyBuffer(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->J:[C

    .line 1937
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->J:[C

    return-object v0
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

    .line 1585
    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    add-int/lit8 v0, v0, -0x6

    .line 1586
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

    .line 1591
    array-length v10, p3

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v5 .. v10}, Lcom/fasterxml/jackson/core/d/k;->a(Ljava/io/InputStream;[BIII)I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_4

    if-lez v4, :cond_3

    .line 1616
    iget p2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    if-le p2, v0, :cond_1

    .line 1617
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 1619
    :cond_1
    aget-byte p2, p3, v3

    shl-int/lit8 p2, p2, 0x10

    const/4 v0, 0x1

    if-ge v0, v4, :cond_2

    .line 1622
    aget-byte p3, p3, v0

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p2, p3

    const/4 v0, 0x2

    :cond_2
    add-int/2addr v1, v0

    .line 1626
    iget-object p3, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    invoke-virtual {p1, p2, v0, p3, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Partial(II[CI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    :cond_3
    return v1

    :cond_4
    add-int/lit8 v5, v4, -0x3

    move v9, v4

    move v4, v5

    const/4 v8, 0x0

    .line 1598
    :cond_5
    iget v5, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    if-le v5, v0, :cond_6

    .line 1599
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    :cond_6
    add-int/lit8 v5, v8, 0x1

    .line 1602
    aget-byte v6, p3, v8

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v5, 0x1

    .line 1603
    aget-byte v5, p3, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v8, v7, 0x1

    .line 1604
    aget-byte v6, p3, v7

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x3

    .line 1606
    iget-object v6, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v7, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    invoke-virtual {p1, v5, v6, v7}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Chunk(I[CI)I

    move-result v5

    iput v5, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v11, v11, -0x1

    if-gtz v11, :cond_0

    .line 1608
    iget-object v5, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v6, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    const/16 v7, 0x5c

    aput-char v7, v5, v6

    .line 1609
    iget-object v5, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v6, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    const/16 v7, 0x6e

    aput-char v7, v5, v6

    .line 1610
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

    .line 1524
    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    add-int/lit8 v0, v0, -0x6

    .line 1525
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

    .line 1529
    invoke-direct/range {v5 .. v10}, Lcom/fasterxml/jackson/core/d/k;->a(Ljava/io/InputStream;[BIII)I

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

    .line 1536
    :cond_2
    iget v5, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    if-le v5, v0, :cond_3

    .line 1537
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    :cond_3
    add-int/lit8 v5, v8, 0x1

    .line 1539
    aget-byte v6, p3, v8

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v5, 0x1

    .line 1540
    aget-byte v5, p3, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v8, v7, 0x1

    .line 1541
    aget-byte v6, p3, v7

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    add-int/lit8 p4, p4, -0x3

    .line 1543
    iget-object v6, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v7, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    invoke-virtual {p1, v5, v6, v7}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Chunk(I[CI)I

    move-result v5

    iput v5, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    .line 1545
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v5, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    const/16 v6, 0x5c

    aput-char v6, v1, v5

    .line 1546
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v5, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    const/16 v6, 0x6e

    aput-char v6, v1, v5

    .line 1547
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

    .line 1553
    invoke-direct/range {v5 .. v10}, Lcom/fasterxml/jackson/core/d/k;->a(Ljava/io/InputStream;[BIII)I

    move-result p2

    if-lez p2, :cond_7

    .line 1556
    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    if-le v1, v0, :cond_5

    .line 1557
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 1559
    :cond_5
    aget-byte v0, p3, v4

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    if-ge v1, p2, :cond_6

    .line 1562
    aget-byte p2, p3, v1

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr v0, p2

    const/4 v1, 0x2

    .line 1567
    :cond_6
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget p3, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Partial(II[CI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

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

    .line 1479
    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    add-int/lit8 v1, v1, -0x6

    .line 1480
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    move-result v2

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    :goto_0
    if-gt p3, v0, :cond_2

    .line 1484
    iget v4, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    if-le v4, v1, :cond_0

    .line 1485
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    :cond_0
    add-int/lit8 v4, p3, 0x1

    .line 1488
    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x8

    add-int/lit8 v5, v4, 0x1

    .line 1489
    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr p3, v4

    shl-int/lit8 p3, p3, 0x8

    add-int/lit8 v4, v5, 0x1

    .line 1490
    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr p3, v5

    .line 1491
    iget-object v5, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v6, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    invoke-virtual {p1, p3, v5, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Chunk(I[CI)I

    move-result p3

    iput p3, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_1

    .line 1494
    iget-object p3, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    const/16 v5, 0x5c

    aput-char v5, p3, v2

    .line 1495
    iget-object p3, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    const/16 v5, 0x6e

    aput-char v5, p3, v2

    .line 1496
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

    .line 1503
    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    if-le v0, v1, :cond_3

    .line 1504
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    :cond_3
    add-int/lit8 v0, p3, 0x1

    .line 1506
    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x10

    if-ne p4, v3, :cond_4

    .line 1508
    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p3, p2

    .line 1510
    :cond_4
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    invoke-virtual {p1, p3, p4, p2, v0}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Partial(II[CI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    :cond_5
    return-void
.end method

.method protected final a(Lcom/fasterxml/jackson/core/i;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->a:Lcom/fasterxml/jackson/core/h;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/d/k;->b(Lcom/fasterxml/jackson/core/i;Z)V

    return-void

    .line 189
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    if-lt v0, v1, :cond_1

    .line 190
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    :cond_1
    if-eqz p2, :cond_2

    .line 193
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    const/16 v1, 0x2c

    aput-char v1, p2, v0

    .line 196
    :cond_2
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->asQuotedChars()[C

    move-result-object p1

    .line 197
    iget-boolean p2, p0, Lcom/fasterxml/jackson/core/d/k;->y:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 198
    array-length p2, p1

    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/core/d/k;->writeRaw([CII)V

    return-void

    .line 202
    :cond_3
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget-char v2, p0, Lcom/fasterxml/jackson/core/d/k;->C:C

    aput-char v2, p2, v1

    .line 204
    array-length p2, p1

    .line 205
    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    if-lt v1, v2, :cond_5

    .line 206
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/core/d/k;->writeRaw([CII)V

    .line 208
    iget p1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget p2, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    if-lt p1, p2, :cond_4

    .line 209
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 211
    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget p2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget-char v0, p0, Lcom/fasterxml/jackson/core/d/k;->C:C

    aput-char v0, p1, p2

    goto :goto_0

    .line 213
    :cond_5
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    invoke-static {p1, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    iget p1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    .line 215
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget p2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget-char v0, p0, Lcom/fasterxml/jackson/core/d/k;->C:C

    aput-char v0, p1, p2

    :goto_0
    return-void
.end method

.method protected final a(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->a:Lcom/fasterxml/jackson/core/h;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/d/k;->b(Ljava/lang/String;Z)V

    return-void

    .line 160
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    if-lt v0, v1, :cond_1

    .line 161
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    :cond_1
    if-eqz p2, :cond_2

    .line 164
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    const/16 v1, 0x2c

    aput-char v1, p2, v0

    .line 167
    :cond_2
    iget-boolean p2, p0, Lcom/fasterxml/jackson/core/d/k;->y:Z

    if-eqz p2, :cond_3

    .line 168
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/d/k;->f(Ljava/lang/String;)V

    return-void

    .line 172
    :cond_3
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget-char v1, p0, Lcom/fasterxml/jackson/core/d/k;->C:C

    aput-char v1, p2, v0

    .line 174
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/d/k;->f(Ljava/lang/String;)V

    .line 176
    iget p1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget p2, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    if-lt p1, p2, :cond_4

    .line 177
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 179
    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget p2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget-char v0, p0, Lcom/fasterxml/jackson/core/d/k;->C:C

    aput-char v0, p1, p2

    return-void
.end method

.method protected final b(Lcom/fasterxml/jackson/core/i;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 338
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/k;->a:Lcom/fasterxml/jackson/core/h;

    invoke-interface {p2, p0}, Lcom/fasterxml/jackson/core/h;->writeObjectEntrySeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 340
    :cond_0
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/k;->a:Lcom/fasterxml/jackson/core/h;

    invoke-interface {p2, p0}, Lcom/fasterxml/jackson/core/h;->beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 343
    :goto_0
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->asQuotedChars()[C

    move-result-object p1

    .line 344
    iget-boolean p2, p0, Lcom/fasterxml/jackson/core/d/k;->y:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 345
    array-length p2, p1

    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/core/d/k;->writeRaw([CII)V

    goto :goto_1

    .line 347
    :cond_1
    iget p2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    if-lt p2, v1, :cond_2

    .line 348
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 350
    :cond_2
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget-char v2, p0, Lcom/fasterxml/jackson/core/d/k;->C:C

    aput-char v2, p2, v1

    .line 351
    array-length p2, p1

    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/core/d/k;->writeRaw([CII)V

    .line 352
    iget p1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget p2, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    if-lt p1, p2, :cond_3

    .line 353
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 355
    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget p2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget-char v0, p0, Lcom/fasterxml/jackson/core/d/k;->C:C

    aput-char v0, p1, p2

    :goto_1
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 843
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/e;->writeValue()I

    move-result v0

    .line 844
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/k;->a:Lcom/fasterxml/jackson/core/h;

    if-eqz v1, :cond_0

    .line 846
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/d/k;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    return-void

    .line 861
    :pswitch_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/k;->x:Lcom/fasterxml/jackson/core/i;

    if-eqz p1, :cond_1

    .line 862
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/k;->x:Lcom/fasterxml/jackson/core/i;

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/k;->writeRaw(Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_1
    const/16 p1, 0x3a

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x2c

    .line 869
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    if-lt v0, v1, :cond_2

    .line 870
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 872
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    aput-char p1, v0, v1

    return-void

    .line 866
    :cond_3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/k;->c(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final b(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 315
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/k;->a:Lcom/fasterxml/jackson/core/h;

    invoke-interface {p2, p0}, Lcom/fasterxml/jackson/core/h;->writeObjectEntrySeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 317
    :cond_0
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/k;->a:Lcom/fasterxml/jackson/core/h;

    invoke-interface {p2, p0}, Lcom/fasterxml/jackson/core/h;->beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 320
    :goto_0
    iget-boolean p2, p0, Lcom/fasterxml/jackson/core/d/k;->y:Z

    if-eqz p2, :cond_1

    .line 321
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/d/k;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 323
    :cond_1
    iget p2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    if-lt p2, v0, :cond_2

    .line 324
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 326
    :cond_2
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget-char v1, p0, Lcom/fasterxml/jackson/core/d/k;->C:C

    aput-char v1, p2, v0

    .line 327
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/d/k;->f(Ljava/lang/String;)V

    .line 328
    iget p1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget p2, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    if-lt p1, p2, :cond_3

    .line 329
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 331
    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget p2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget-char v0, p0, Lcom/fasterxml/jackson/core/d/k;->C:C

    aput-char v0, p1, p2

    :goto_1
    return-void
.end method

.method protected c()V
    .locals 3

    .line 939
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 941
    iput-object v1, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    .line 942
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/k;->t:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/io/c;->releaseConcatBuffer([C)V

    .line 944
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->J:[C

    if-eqz v0, :cond_1

    .line 946
    iput-object v1, p0, Lcom/fasterxml/jackson/core/d/k;->J:[C

    .line 947
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/k;->t:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/c;->releaseNameCopyBuffer([C)V

    :cond_1
    return-void
.end method

.method public canWriteFormattedNumbers()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 895
    invoke-super {p0}, Lcom/fasterxml/jackson/core/d/c;->close()V

    .line 901
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/k;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 904
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->getOutputContext()Lcom/fasterxml/jackson/core/e;

    move-result-object v0

    .line 905
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e;->inArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 906
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->writeEndArray()V

    goto :goto_0

    .line 907
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e;->inObject()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 908
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->writeEndObject()V

    goto :goto_0

    .line 914
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    const/4 v0, 0x0

    .line 915
    iput v0, p0, Lcom/fasterxml/jackson/core/d/k;->E:I

    .line 916
    iput v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    .line 924
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->B:Ljava/io/Writer;

    if-eqz v0, :cond_4

    .line 925
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->t:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/c;->isResourceManaged()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/k;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 927
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/k;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 929
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->B:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_2

    .line 926
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->B:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 933
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->c()V

    return-void
.end method

.method protected e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1942
    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->E:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 1944
    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->E:I

    const/4 v2, 0x0

    .line 1945
    iput v2, p0, Lcom/fasterxml/jackson/core/d/k;->E:I

    iput v2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    .line 1946
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/k;->B:Ljava/io/Writer;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Writer;->write([CII)V

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

    .line 884
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 885
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->B:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 886
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/k;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->B:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_0
    return-void
.end method

.method public getOutputBuffered()I
    .locals 2

    .line 118
    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->E:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 119
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getOutputTarget()Ljava/lang/Object;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->B:Ljava/io/Writer;

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

    .line 615
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/k;->b(Ljava/lang/String;)V

    .line 617
    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    if-lt v0, v1, :cond_0

    .line 618
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget-char v2, p0, Lcom/fasterxml/jackson/core/d/k;->C:C

    aput-char v2, v0, v1

    .line 621
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->t:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/c;->allocBase64Buffer()[B

    move-result-object v0

    if-gez p3, :cond_1

    .line 625
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/d/k;->a(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[B)I

    move-result p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 627
    :cond_1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/fasterxml/jackson/core/d/k;->a(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[BI)I

    move-result p1

    if-lez p1, :cond_2

    .line 629
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

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/k;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/k;->t:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/io/c;->releaseBase64Buffer([B)V

    .line 637
    iget p1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget p2, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    if-lt p1, p2, :cond_3

    .line 638
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 640
    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget p2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget-char v0, p0, Lcom/fasterxml/jackson/core/d/k;->C:C

    aput-char v0, p1, p2

    return p3

    .line 634
    :goto_1
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/k;->t:Lcom/fasterxml/jackson/core/io/c;

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

    .line 596
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/k;->b(Ljava/lang/String;)V

    .line 598
    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    if-lt v0, v1, :cond_0

    .line 599
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget-char v2, p0, Lcom/fasterxml/jackson/core/d/k;->C:C

    aput-char v2, v0, v1

    add-int/2addr p4, p3

    .line 602
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/core/d/k;->a(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V

    .line 604
    iget p1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget p2, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    if-lt p1, p2, :cond_1

    .line 605
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 607
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget p2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget-char p3, p0, Lcom/fasterxml/jackson/core/d/k;->C:C

    aput-char p3, p1, p2

    return-void
.end method

.method public writeBoolean(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a boolean value"

    .line 807
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/k;->b(Ljava/lang/String;)V

    .line 808
    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    if-lt v0, v1, :cond_0

    .line 809
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 811
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    .line 812
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    const/16 v2, 0x65

    if-eqz p1, :cond_1

    const/16 p1, 0x74

    .line 814
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x72

    .line 815
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x75

    .line 816
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 817
    aput-char v2, v1, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x66

    .line 819
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x61

    .line 820
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x6c

    .line 821
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x73

    .line 822
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 823
    aput-char v2, v1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 825
    iput v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    return-void
.end method

.method public writeEndArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/e;->inArray()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not Array but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/k;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/d/e;->typeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/k;->a(Ljava/lang/String;)V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->a:Lcom/fasterxml/jackson/core/h;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->a:Lcom/fasterxml/jackson/core/h;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/k;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/d/e;->getEntryCount()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/core/h;->writeEndArray(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    goto :goto_0

    .line 249
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    if-lt v0, v1, :cond_2

    .line 250
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    const/16 v2, 0x5d

    aput-char v2, v0, v1

    .line 254
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/e;->clearAndGetParent()Lcom/fasterxml/jackson/core/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->q:Lcom/fasterxml/jackson/core/d/e;

    return-void
.end method

.method public writeEndObject()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/e;->inObject()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not Object but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/k;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/d/e;->typeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/k;->a(Ljava/lang/String;)V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->a:Lcom/fasterxml/jackson/core/h;

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->a:Lcom/fasterxml/jackson/core/h;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/k;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/d/e;->getEntryCount()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/core/h;->writeEndObject(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    goto :goto_0

    .line 300
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    if-lt v0, v1, :cond_2

    .line 301
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    const/16 v2, 0x7d

    aput-char v2, v0, v1

    .line 305
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/e;->clearAndGetParent()Lcom/fasterxml/jackson/core/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->q:Lcom/fasterxml/jackson/core/d/e;

    return-void
.end method

.method public writeFieldName(Lcom/fasterxml/jackson/core/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/d/e;->writeFieldName(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v1, "Can not write a field name, expecting a value"

    .line 148
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/d/k;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 150
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/d/k;->a(Lcom/fasterxml/jackson/core/i;Z)V

    return-void
.end method

.method public writeFieldName(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/d/e;->writeFieldName(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v1, "Can not write a field name, expecting a value"

    .line 137
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/d/k;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 139
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/d/k;->a(Ljava/lang/String;Z)V

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

    .line 830
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/k;->b(Ljava/lang/String;)V

    .line 831
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/k;->f()V

    return-void
.end method

.method public writeNumber(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 741
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/k;->p:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/k;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "write a number"

    .line 748
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/k;->b(Ljava/lang/String;)V

    .line 749
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/k;->writeRaw(Ljava/lang/String;)V

    return-void

    .line 744
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/k;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeNumber(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 755
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/k;->p:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/k;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "write a number"

    .line 762
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/k;->b(Ljava/lang/String;)V

    .line 763
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/k;->writeRaw(Ljava/lang/String;)V

    return-void

    .line 758
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/k;->writeString(Ljava/lang/String;)V

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

    .line 677
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/k;->b(Ljava/lang/String;)V

    .line 678
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/k;->p:Z

    if-eqz v0, :cond_0

    .line 679
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/d/k;->a(I)V

    return-void

    .line 683
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    if-lt v0, v1, :cond_1

    .line 684
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 686
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/g;->outputInt(I[CI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

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

    .line 701
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/k;->b(Ljava/lang/String;)V

    .line 702
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/k;->p:Z

    if-eqz v0, :cond_0

    .line 703
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/d/k;->a(J)V

    return-void

    .line 706
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    if-lt v0, v1, :cond_1

    .line 708
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 710
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    invoke-static {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/io/g;->outputLong(J[CI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

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

    .line 783
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/k;->b(Ljava/lang/String;)V

    .line 784
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/k;->p:Z

    if-eqz v0, :cond_0

    .line 785
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/d/k;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 787
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/k;->writeRaw(Ljava/lang/String;)V

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

    .line 770
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/k;->b(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 772
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/k;->f()V

    goto :goto_0

    .line 773
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/k;->p:Z

    if-eqz v0, :cond_1

    .line 774
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/k;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/d/k;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 776
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/k;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/k;->writeRaw(Ljava/lang/String;)V

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

    .line 727
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/k;->b(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 729
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/k;->f()V

    goto :goto_0

    .line 730
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/k;->p:Z

    if-eqz v0, :cond_1

    .line 731
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/d/k;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 733
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/k;->writeRaw(Ljava/lang/String;)V

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

    .line 653
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/k;->b(Ljava/lang/String;)V

    .line 654
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/k;->p:Z

    if-eqz v0, :cond_0

    .line 655
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/d/k;->a(S)V

    return-void

    .line 659
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v0, v0, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    if-lt v0, v1, :cond_1

    .line 660
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 662
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/g;->outputInt(I[CI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    return-void
.end method

.method public writeRaw(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 555
    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    if-lt v0, v1, :cond_0

    .line 556
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    aput-char p1, v0, v1

    return-void
.end method

.method public writeRaw(Lcom/fasterxml/jackson/core/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 531
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/k;->writeRaw(Ljava/lang/String;)V

    return-void
.end method

.method public writeRaw(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 493
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 494
    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    iget v2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 497
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 498
    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    iget v2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    sub-int/2addr v1, v2

    :cond_0
    if-lt v1, v0, :cond_1

    const/4 v1, 0x0

    .line 502
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    invoke-virtual {p1, v1, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 503
    iget p1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    goto :goto_0

    .line 505
    :cond_1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/d/k;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeRaw(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 513
    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_0

    .line 516
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 517
    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    sub-int/2addr v0, v1

    :cond_0
    if-lt v0, p3, :cond_1

    add-int v0, p2, p3

    .line 521
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    invoke-virtual {p1, p2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 522
    iget p1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    goto :goto_0

    :cond_1
    add-int/2addr p3, p2

    .line 524
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/d/k;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeRaw([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ge p3, v0, :cond_1

    .line 539
    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_0

    .line 541
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 544
    iget p1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    return-void

    .line 548
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 549
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->B:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    return-void
.end method

.method public writeRawUTF8String([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 474
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->b()V

    return-void
.end method

.method public writeStartArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an array"

    .line 228
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/k;->b(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/e;->createChildArrayContext()Lcom/fasterxml/jackson/core/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->q:Lcom/fasterxml/jackson/core/d/e;

    .line 230
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->a:Lcom/fasterxml/jackson/core/h;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->a:Lcom/fasterxml/jackson/core/h;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/h;->writeStartArray(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 233
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    if-lt v0, v1, :cond_1

    .line 234
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    const/16 v2, 0x5b

    aput-char v2, v0, v1

    :goto_0
    return-void
.end method

.method public writeStartObject()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an object"

    .line 279
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/k;->b(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/e;->createChildObjectContext()Lcom/fasterxml/jackson/core/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->q:Lcom/fasterxml/jackson/core/d/e;

    .line 281
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->a:Lcom/fasterxml/jackson/core/h;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->a:Lcom/fasterxml/jackson/core/h;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/h;->writeStartObject(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 284
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    if-lt v0, v1, :cond_1

    .line 285
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    const/16 v2, 0x7b

    aput-char v2, v0, v1

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

    .line 260
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/k;->b(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/e;->createChildObjectContext()Lcom/fasterxml/jackson/core/d/e;

    move-result-object v0

    .line 262
    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->q:Lcom/fasterxml/jackson/core/d/e;

    if-eqz p1, :cond_0

    .line 264
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/d/e;->setCurrentValue(Ljava/lang/Object;)V

    .line 266
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/k;->a:Lcom/fasterxml/jackson/core/h;

    if-eqz p1, :cond_1

    .line 267
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/k;->a:Lcom/fasterxml/jackson/core/h;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/h;->writeStartObject(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 269
    :cond_1
    iget p1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    if-lt p1, v0, :cond_2

    .line 270
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 272
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    const/16 v1, 0x7b

    aput-char v1, p1, v0

    :goto_0
    return-void
.end method

.method public writeString(Lcom/fasterxml/jackson/core/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    .line 444
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/k;->b(Ljava/lang/String;)V

    .line 445
    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    if-lt v0, v1, :cond_0

    .line 446
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget-char v2, p0, Lcom/fasterxml/jackson/core/d/k;->C:C

    aput-char v2, v0, v1

    .line 450
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->asQuotedChars()[C

    move-result-object p1

    .line 451
    array-length v0, p1

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    .line 454
    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    iget v3, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    sub-int/2addr v1, v3

    if-le v0, v1, :cond_1

    .line 456
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 458
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 459
    iget p1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    goto :goto_0

    .line 462
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 463
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/k;->B:Ljava/io/Writer;

    invoke-virtual {v1, p1, v2, v0}, Ljava/io/Writer;->write([CII)V

    .line 465
    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    if-lt p1, v0, :cond_3

    .line 466
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 468
    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget-char v1, p0, Lcom/fasterxml/jackson/core/d/k;->C:C

    aput-char v1, p1, v0

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

    .line 387
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/k;->b(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v0, "null reader"

    .line 389
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/k;->a(Ljava/lang/String;)V

    :cond_0
    if-ltz p2, :cond_1

    move v0, p2

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    .line 392
    :goto_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/k;->h()[C

    move-result-object v1

    .line 394
    iget v2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/2addr v2, p2

    iget v3, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    if-lt v2, v3, :cond_2

    .line 395
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 397
    :cond_2
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget-char v4, p0, Lcom/fasterxml/jackson/core/d/k;->C:C

    aput-char v4, v2, v3

    :goto_1
    if-lez v0, :cond_5

    .line 401
    array-length v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    .line 402
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/Reader;->read([CII)I

    move-result v2

    if-gtz v2, :cond_3

    goto :goto_2

    .line 406
    :cond_3
    iget v4, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/2addr v4, p2

    iget v5, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    if-lt v4, v5, :cond_4

    .line 407
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 409
    :cond_4
    invoke-direct {p0, v1, v3, v2}, Lcom/fasterxml/jackson/core/d/k;->a([CII)V

    sub-int/2addr v0, v2

    goto :goto_1

    .line 415
    :cond_5
    :goto_2
    iget p1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/2addr p1, p2

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    if-lt p1, v1, :cond_6

    .line 416
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 418
    :cond_6
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget-char v2, p0, Lcom/fasterxml/jackson/core/d/k;->C:C

    aput-char v2, p1, v1

    if-lez v0, :cond_7

    if-ltz p2, :cond_7

    const-string p1, "Didn\'t read enough from reader"

    .line 421
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/k;->a(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    .line 368
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/k;->b(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 370
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/k;->f()V

    return-void

    .line 373
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    if-lt v0, v1, :cond_1

    .line 374
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget-char v2, p0, Lcom/fasterxml/jackson/core/d/k;->C:C

    aput-char v2, v0, v1

    .line 377
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/d/k;->f(Ljava/lang/String;)V

    .line 379
    iget p1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    if-lt p1, v0, :cond_2

    .line 380
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 382
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget-char v1, p0, Lcom/fasterxml/jackson/core/d/k;->C:C

    aput-char v1, p1, v0

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

    .line 428
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/k;->b(Ljava/lang/String;)V

    .line 429
    iget v0, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    if-lt v0, v1, :cond_0

    .line 430
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget-char v2, p0, Lcom/fasterxml/jackson/core/d/k;->C:C

    aput-char v2, v0, v1

    .line 433
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/d/k;->a([CII)V

    .line 435
    iget p1, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget p2, p0, Lcom/fasterxml/jackson/core/d/k;->G:I

    if-lt p1, p2, :cond_1

    .line 436
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->e()V

    .line 438
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/k;->D:[C

    iget p2, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/fasterxml/jackson/core/d/k;->F:I

    iget-char p3, p0, Lcom/fasterxml/jackson/core/d/k;->C:C

    aput-char p3, p1, p2

    return-void
.end method

.method public writeUTF8String([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 480
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/k;->b()V

    return-void
.end method
