.class public abstract Lcom/fasterxml/jackson/core/d/a/b;
.super Lcom/fasterxml/jackson/core/b/b;
.source "NonBlockingJsonParserBase.java"


# static fields
.field protected static final aE:I = 0x0

.field protected static final aF:I = 0x1

.field protected static final aG:I = 0x2

.field protected static final aH:I = 0x3

.field protected static final aI:I = 0x4

.field protected static final aJ:I = 0x5

.field protected static final aK:I = 0x6

.field protected static final aL:I = 0x7

.field protected static final aM:I = 0x1

.field protected static final aN:I = 0x2

.field protected static final aO:I = 0x3

.field protected static final aP:I = 0x4

.field protected static final aQ:I = 0x5

.field protected static final aR:I = 0x7

.field protected static final aS:I = 0x8

.field protected static final aT:I = 0x9

.field protected static final aU:I = 0xa

.field protected static final aV:I = 0xc

.field protected static final aW:I = 0xd

.field protected static final aX:I = 0xe

.field protected static final aY:I = 0xf

.field protected static final aZ:I = 0x10

.field protected static final bJ:I = 0x0

.field protected static final bK:I = 0x1

.field protected static final bL:I = 0x2

.field protected static final bM:I = 0x3

.field protected static final bN:[Ljava/lang/String;

.field protected static final bO:[D

.field protected static final ba:I = 0x11

.field protected static final bb:I = 0x12

.field protected static final bc:I = 0x13

.field protected static final bd:I = 0x17

.field protected static final be:I = 0x18

.field protected static final bf:I = 0x19

.field protected static final bg:I = 0x1a

.field protected static final bh:I = 0x1e

.field protected static final bi:I = 0x1f

.field protected static final bj:I = 0x20

.field protected static final bk:I = 0x28

.field protected static final bl:I = 0x29

.field protected static final bm:I = 0x2a

.field protected static final bn:I = 0x2b

.field protected static final bo:I = 0x2c

.field protected static final bp:I = 0x2d

.field protected static final bq:I = 0x32

.field protected static final br:I = 0x33

.field protected static final bs:I = 0x34

.field protected static final bt:I = 0x35

.field protected static final bu:I = 0x36

.field protected static final bv:I = 0x37


# instance fields
.field protected bA:I

.field protected bB:I

.field protected bC:I

.field protected bD:I

.field protected bE:I

.field protected bF:I

.field protected bG:I

.field protected bH:I

.field protected bI:Z

.field protected bP:I

.field protected bQ:I

.field protected bR:I

.field protected final bw:Lcom/fasterxml/jackson/core/e/a;

.field protected bx:[I

.field protected by:I

.field protected bz:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "NaN"

    const-string v1, "Infinity"

    const-string v2, "+Infinity"

    const-string v3, "-Infinity"

    .line 205
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/d/a/b;->bN:[Ljava/lang/String;

    const/4 v0, 0x4

    .line 210
    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fasterxml/jackson/core/d/a/b;->bO:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x7ff8000000000000L    # Double.NaN
        0x7ff0000000000000L    # Double.POSITIVE_INFINITY
        0x7ff0000000000000L    # Double.POSITIVE_INFINITY
        -0x10000000000000L    # Double.NEGATIVE_INFINITY
    .end array-data
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/c;ILcom/fasterxml/jackson/core/e/a;)V
    .locals 0

    .line 252
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/b/b;-><init>(Lcom/fasterxml/jackson/core/io/c;I)V

    const/16 p1, 0x8

    .line 146
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/a/b;->bx:[I

    const/4 p1, 0x0

    .line 191
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/d/a/b;->bI:Z

    .line 232
    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/b;->bQ:I

    const/4 p2, 0x1

    .line 241
    iput p2, p0, Lcom/fasterxml/jackson/core/d/a/b;->bR:I

    .line 253
    iput-object p3, p0, Lcom/fasterxml/jackson/core/d/a/b;->bw:Lcom/fasterxml/jackson/core/e/a;

    const/4 p3, 0x0

    .line 254
    iput-object p3, p0, Lcom/fasterxml/jackson/core/d/a/b;->az:Lcom/fasterxml/jackson/core/JsonToken;

    .line 255
    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/b;->bE:I

    .line 256
    iput p2, p0, Lcom/fasterxml/jackson/core/d/a/b;->bF:I

    return-void
.end method

.method protected static final e(II)I
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    shl-int/lit8 p1, p1, 0x3

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    :goto_0
    return p0
.end method


# virtual methods
.method protected L()Lcom/fasterxml/jackson/core/e/a;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->bw:Lcom/fasterxml/jackson/core/e/a;

    return-object v0
.end method

.method protected final M()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 572
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->m:Lcom/fasterxml/jackson/core/d/d;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Lcom/fasterxml/jackson/core/d/d;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->m:Lcom/fasterxml/jackson/core/d/d;

    const/4 v0, 0x5

    .line 573
    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->bE:I

    const/4 v0, 0x6

    .line 574
    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->bF:I

    .line 575
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method protected final N()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 580
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->m:Lcom/fasterxml/jackson/core/d/d;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Lcom/fasterxml/jackson/core/d/d;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->m:Lcom/fasterxml/jackson/core/d/d;

    const/4 v0, 0x2

    .line 581
    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->bE:I

    const/4 v0, 0x3

    .line 582
    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->bF:I

    .line 583
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method protected final O()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 588
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/d;->inArray()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x5d

    const/16 v1, 0x7d

    .line 589
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/a/b;->a(IC)V

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/d;->getParent()Lcom/fasterxml/jackson/core/d/d;

    move-result-object v0

    .line 592
    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->m:Lcom/fasterxml/jackson/core/d/d;

    .line 594
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/d;->inObject()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    .line 596
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/d;->inArray()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 601
    :goto_0
    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->bE:I

    .line 602
    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->bF:I

    .line 603
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method protected final P()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 608
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/d;->inObject()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x7d

    const/16 v1, 0x5d

    .line 609
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/a/b;->a(IC)V

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/d;->getParent()Lcom/fasterxml/jackson/core/d/d;

    move-result-object v0

    .line 612
    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->m:Lcom/fasterxml/jackson/core/d/d;

    .line 614
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/d;->inObject()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    .line 616
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/d;->inArray()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 621
    :goto_0
    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->bE:I

    .line 622
    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->bF:I

    .line 623
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method protected final Q()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    .line 805
    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->bE:I

    .line 806
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/d;->inRoot()Z

    move-result v0

    if-nez v0, :cond_0

    .line 807
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/b;->e()V

    .line 809
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/b;->close()V

    const/4 v0, 0x0

    .line 810
    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method protected final R()V
    .locals 5

    .line 866
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->h:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/b;->bR:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->k:I

    .line 867
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->e:I

    .line 868
    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/b;->i:I

    sub-int v1, v0, v1

    iput v1, p0, Lcom/fasterxml/jackson/core/d/a/b;->l:I

    .line 869
    iget-wide v1, p0, Lcom/fasterxml/jackson/core/d/a/b;->g:J

    iget v3, p0, Lcom/fasterxml/jackson/core/d/a/b;->bQ:I

    sub-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/fasterxml/jackson/core/d/a/b;->j:J

    return-void
.end method

.method protected final a(III)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 647
    invoke-static {p2, p3}, Lcom/fasterxml/jackson/core/d/a/b;->e(II)I

    move-result p2

    .line 649
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->bw:Lcom/fasterxml/jackson/core/e/a;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/e/a;->findName(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->bx:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 655
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/a/b;->bx:[I

    const/4 v0, 0x1

    aput p2, p1, v0

    .line 656
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/a/b;->bx:[I

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/d/a/b;->a([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final a(IIII)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 661
    invoke-static {p3, p4}, Lcom/fasterxml/jackson/core/d/a/b;->e(II)I

    move-result p3

    .line 662
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->bw:Lcom/fasterxml/jackson/core/e/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/e/a;->findName(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->bx:[I

    const/4 v1, 0x0

    .line 667
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 668
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 669
    invoke-static {p3, p4}, Lcom/fasterxml/jackson/core/d/a/b;->e(II)I

    move-result p2

    aput p2, v0, p1

    const/4 p1, 0x3

    .line 670
    invoke-virtual {p0, v0, p1, p4}, Lcom/fasterxml/jackson/core/d/a/b;->a([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final a([III)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    shl-int/lit8 v4, v2, 0x2

    const/4 v5, 0x4

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    const/4 v7, 0x3

    if-ge v3, v5, :cond_0

    add-int/lit8 v8, v2, -0x1

    .line 696
    aget v9, v1, v8

    rsub-int/lit8 v10, v3, 0x4

    shl-int/2addr v10, v7

    shl-int v10, v9, v10

    .line 698
    aput v10, v1, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 704
    :goto_0
    iget-object v8, v0, Lcom/fasterxml/jackson/core/d/a/b;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/util/g;->emptyAndGetCurrentSegment()[C

    move-result-object v8

    move-object v10, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v8, v4, :cond_e

    shr-int/lit8 v12, v8, 0x2

    .line 708
    aget v12, v1, v12

    and-int/lit8 v13, v8, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/2addr v13, v7

    shr-int/2addr v12, v13

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v8, v8, 0x1

    const/16 v13, 0x7f

    if-le v12, v13, :cond_c

    and-int/lit16 v13, v12, 0xe0

    const/16 v14, 0xc0

    const/4 v5, 0x1

    if-ne v13, v14, :cond_1

    and-int/lit8 v12, v12, 0x1f

    move v13, v12

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    and-int/lit16 v13, v12, 0xf0

    const/16 v14, 0xe0

    if-ne v13, v14, :cond_2

    and-int/lit8 v12, v12, 0xf

    move v13, v12

    const/4 v12, 0x2

    goto :goto_2

    :cond_2
    and-int/lit16 v13, v12, 0xf8

    const/16 v14, 0xf0

    if-ne v13, v14, :cond_3

    and-int/lit8 v12, v12, 0x7

    move v13, v12

    const/4 v12, 0x3

    goto :goto_2

    .line 725
    :cond_3
    invoke-virtual {v0, v12}, Lcom/fasterxml/jackson/core/d/a/b;->j(I)V

    const/4 v12, 0x1

    const/4 v13, 0x1

    :goto_2
    add-int v14, v8, v12

    if-le v14, v4, :cond_4

    const-string v14, " in field name"

    .line 729
    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0, v14, v6}, Lcom/fasterxml/jackson/core/d/a/b;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    :cond_4
    shr-int/lit8 v6, v8, 0x2

    .line 733
    aget v6, v1, v6

    and-int/lit8 v14, v8, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v6, v14

    add-int/lit8 v8, v8, 0x1

    and-int/lit16 v14, v6, 0xc0

    const/16 v15, 0x80

    if-eq v14, v15, :cond_5

    .line 739
    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/core/d/a/b;->k(I)V

    :cond_5
    shl-int/lit8 v13, v13, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v13

    if-le v12, v5, :cond_8

    shr-int/lit8 v5, v8, 0x2

    .line 743
    aget v5, v1, v5

    and-int/lit8 v13, v8, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/2addr v13, v7

    shr-int/2addr v5, v13

    add-int/lit8 v8, v8, 0x1

    and-int/lit16 v13, v5, 0xc0

    if-eq v13, v15, :cond_6

    .line 749
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/core/d/a/b;->k(I)V

    :cond_6
    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    const/4 v6, 0x2

    if-le v12, v6, :cond_9

    shr-int/lit8 v6, v8, 0x2

    .line 753
    aget v6, v1, v6

    and-int/lit8 v13, v8, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/2addr v13, v7

    shr-int/2addr v6, v13

    add-int/lit8 v8, v8, 0x1

    and-int/lit16 v13, v6, 0xc0

    if-eq v13, v15, :cond_7

    and-int/lit16 v13, v6, 0xff

    .line 758
    invoke-virtual {v0, v13}, Lcom/fasterxml/jackson/core/d/a/b;->k(I)V

    :cond_7
    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v5, v6

    goto :goto_3

    :cond_8
    move v5, v6

    :goto_3
    const/4 v6, 0x2

    :cond_9
    if-le v12, v6, :cond_b

    const/high16 v6, 0x10000

    sub-int/2addr v5, v6

    .line 765
    array-length v6, v10

    if-lt v11, v6, :cond_a

    .line 766
    iget-object v6, v0, Lcom/fasterxml/jackson/core/d/a/b;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/util/g;->expandCurrentSegment()[C

    move-result-object v6

    move-object v10, v6

    :cond_a
    add-int/lit8 v6, v11, 0x1

    const v12, 0xd800

    shr-int/lit8 v13, v5, 0xa

    add-int/2addr v13, v12

    int-to-char v12, v13

    .line 768
    aput-char v12, v10, v11

    const v11, 0xdc00

    and-int/lit16 v5, v5, 0x3ff

    or-int v12, v5, v11

    move v11, v6

    goto :goto_4

    :cond_b
    move v12, v5

    .line 772
    :cond_c
    :goto_4
    array-length v5, v10

    if-lt v11, v5, :cond_d

    .line 773
    iget-object v5, v0, Lcom/fasterxml/jackson/core/d/a/b;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/g;->expandCurrentSegment()[C

    move-result-object v5

    move-object v10, v5

    :cond_d
    add-int/lit8 v5, v11, 0x1

    int-to-char v6, v12

    .line 775
    aput-char v6, v10, v11

    move v11, v5

    const/4 v5, 0x4

    goto/16 :goto_1

    .line 779
    :cond_e
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v10, v5, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v5, 0x4

    if-ge v3, v5, :cond_f

    add-int/lit8 v3, v2, -0x1

    .line 782
    aput v9, v1, v3

    .line 784
    :cond_f
    iget-object v3, v0, Lcom/fasterxml/jackson/core/d/a/b;->bw:Lcom/fasterxml/jackson/core/e/a;

    invoke-virtual {v3, v4, v1, v2}, Lcom/fasterxml/jackson/core/e/a;->addName(Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method protected final b(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 383
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    .line 394
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->asString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 392
    :pswitch_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/a/b;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/g;->contentsAsString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 387
    :pswitch_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/a/b;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/d/d;->getCurrentName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final c(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 822
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->bF:I

    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->bE:I

    .line 823
    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/a/b;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method protected c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 314
    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->bQ:I

    .line 315
    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->f:I

    return-void
.end method

.method public canParseAsync()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final d(ILjava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 829
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/util/g;->resetWithString(Ljava/lang/String;)V

    .line 830
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iput p2, p0, Lcom/fasterxml/jackson/core/d/a/b;->A:I

    const/4 p2, 0x1

    .line 831
    iput p2, p0, Lcom/fasterxml/jackson/core/d/a/b;->t:I

    .line 832
    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/b;->u:I

    .line 833
    iget p1, p0, Lcom/fasterxml/jackson/core/d/a/b;->bF:I

    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/b;->bE:I

    .line 834
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 835
    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/a/b;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method protected final d(II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 634
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/core/d/a/b;->e(II)I

    move-result p1

    .line 636
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->bw:Lcom/fasterxml/jackson/core/e/a;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/e/a;->findName(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->bx:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 642
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/a/b;->bx:[I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/core/d/a/b;->a([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    invoke-super {p0}, Lcom/fasterxml/jackson/core/b/b;->d()V

    .line 299
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->bw:Lcom/fasterxml/jackson/core/e/a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/a;->release()V

    return-void
.end method

.method protected f(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 885
    iput p2, p0, Lcom/fasterxml/jackson/core/d/a/b;->e:I

    .line 886
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/a/b;->k(I)V

    return-void
.end method

.method protected final g(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 841
    sget-object v0, Lcom/fasterxml/jackson/core/d/a/b;->bN:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 842
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/a/b;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/util/g;->resetWithString(Ljava/lang/String;)V

    .line 843
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/d/a/b;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Non-standard token \'%s\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 844
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/d/a/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 847
    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->A:I

    const/16 v0, 0x8

    .line 848
    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->t:I

    .line 849
    sget-object v0, Lcom/fasterxml/jackson/core/d/a/b;->bO:[D

    aget-wide v1, v0, p1

    iput-wide v1, p0, Lcom/fasterxml/jackson/core/d/a/b;->w:D

    .line 850
    iget p1, p0, Lcom/fasterxml/jackson/core/d/a/b;->bF:I

    iput p1, p0, Lcom/fasterxml/jackson/core/d/a/b;->bE:I

    .line 851
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/a/b;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method public getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 534
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    const-string v0, "Current token (%s) not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    .line 535
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/a/b;->az:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/a/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->s:[B

    if-nez v0, :cond_1

    .line 540
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/b;->_getByteArrayBuilder()Lcom/fasterxml/jackson/core/util/b;

    move-result-object v0

    .line 541
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/b;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lcom/fasterxml/jackson/core/d/a/b;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/util/b;Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 542
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/a/b;->s:[B

    .line 544
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/a/b;->s:[B

    return-object p1
.end method

.method public getCodec()Lcom/fasterxml/jackson/core/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 9

    .line 342
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/b;->i:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    .line 344
    iget v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->h:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/b;->bR:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 345
    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/b;->n()Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, p0, Lcom/fasterxml/jackson/core/d/a/b;->g:J

    iget v1, p0, Lcom/fasterxml/jackson/core/d/a/b;->e:I

    iget v5, p0, Lcom/fasterxml/jackson/core/d/a/b;->bQ:I

    sub-int/2addr v1, v5

    int-to-long v5, v1

    add-long/2addr v3, v5

    const-wide/16 v5, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public getEmbeddedObject()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 558
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 559
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->s:[B

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInputSource()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getText(Ljava/io/Writer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->az:Lcom/fasterxml/jackson/core/JsonToken;

    .line 402
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 403
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/g;->contentsToWriter(Ljava/io/Writer;)I

    move-result p1

    return p1

    .line 405
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 406
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/d;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_1
    if-eqz v0, :cond_4

    .line 411
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->isNumeric()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 412
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/g;->contentsToWriter(Ljava/io/Writer;)I

    move-result p1

    return p1

    .line 414
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    const-string v1, "Current token not available: can not call this method"

    .line 415
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/d/a/b;->e(Ljava/lang/String;)V

    .line 417
    :cond_3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    move-result-object v0

    .line 418
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write([C)V

    .line 419
    array-length p1, v0

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public getText()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 373
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->az:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/a/b;->b(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextCharacters()[C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 455
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->az:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_3

    .line 456
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->az:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 479
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->az:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    move-result-object v0

    return-object v0

    .line 476
    :pswitch_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->getTextBuffer()[C

    move-result-object v0

    return-object v0

    .line 459
    :pswitch_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->q:Z

    if-nez v0, :cond_2

    .line 460
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/d;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 461
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 462
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/a/b;->p:[C

    if-nez v2, :cond_0

    .line 463
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/a/b;->c:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/io/c;->allocNameCopyBuffer(I)[C

    move-result-object v2

    iput-object v2, p0, Lcom/fasterxml/jackson/core/d/a/b;->p:[C

    goto :goto_0

    .line 464
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/a/b;->p:[C

    array-length v2, v2

    if-ge v2, v1, :cond_1

    .line 465
    new-array v2, v1, [C

    iput-object v2, p0, Lcom/fasterxml/jackson/core/d/a/b;->p:[C

    .line 467
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/a/b;->p:[C

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, 0x1

    .line 468
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->q:Z

    .line 470
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->p:[C

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getTextLength()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 488
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->az:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->az:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 500
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->az:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    move-result-object v0

    array-length v0, v0

    return v0

    .line 497
    :pswitch_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->size()I

    move-result v0

    return v0

    .line 492
    :pswitch_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/d;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getTextOffset()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 510
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->az:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->az:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 518
    :pswitch_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->getTextOffset()I

    move-result v0

    return v0

    :pswitch_1
    return v1

    :cond_0
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 9

    .line 353
    new-instance v8, Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/b;->n()Ljava/lang/Object;

    move-result-object v1

    iget-wide v2, p0, Lcom/fasterxml/jackson/core/d/a/b;->j:J

    iget v6, p0, Lcom/fasterxml/jackson/core/d/a/b;->k:I

    iget v7, p0, Lcom/fasterxml/jackson/core/d/a/b;->l:I

    const-wide/16 v4, -0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v8
.end method

.method public getValueAsString()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 431
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 434
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/b;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 436
    invoke-super {p0, v0}, Lcom/fasterxml/jackson/core/b/b;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 444
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/a/b;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/g;->contentsAsString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 447
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a/b;->getCurrentName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 449
    :cond_1
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/b/b;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final h(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 815
    iput v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->bE:I

    .line 816
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/d/d;->setCurrentName(Ljava/lang/String;)V

    .line 817
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/a/b;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method protected final h(I)Ljava/lang/String;
    .locals 1

    .line 855
    sget-object v0, Lcom/fasterxml/jackson/core/d/a/b;->bN:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public hasTextCharacters()Z
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 329
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->hasTextAsCharacters()Z

    move-result v0

    return v0

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 333
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/a/b;->q:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected i(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    .line 875
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/a/b;->c(I)V

    .line 877
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/a/b;->j(I)V

    return-void
.end method

.method protected j(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 881
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 start byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/a/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method protected k(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 890
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 middle byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/a/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public readBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 550
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/a/b;->getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object p1

    .line 551
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 552
    array-length p1, p1

    return p1
.end method

.method public abstract releaseBuffered(Ljava/io/OutputStream;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public setCodec(Lcom/fasterxml/jackson/core/g;)V
    .locals 1

    .line 266
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Can not use ObjectMapper with non-blocking parser"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
