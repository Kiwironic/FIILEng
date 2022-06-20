.class public final Lcom/fasterxml/jackson/core/util/g;
.super Ljava/lang/Object;
.source "TextBuffer.java"


# static fields
.field static final a:[C

.field static final b:I = 0x3e8

.field static final c:I = 0x40000


# instance fields
.field private final d:Lcom/fasterxml/jackson/core/util/a;

.field private e:[C

.field private f:I

.field private g:I

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[C>;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:I

.field private k:[C

.field private l:I

.field private m:Ljava/lang/String;

.field private n:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [C

    sput-object v0, Lcom/fasterxml/jackson/core/util/g;->a:[C

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/util/a;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/g;->d:Lcom/fasterxml/jackson/core/util/a;

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    .line 290
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/util/g;->i:Z

    .line 298
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 299
    iput v0, p0, Lcom/fasterxml/jackson/core/util/g;->j:I

    iput v0, p0, Lcom/fasterxml/jackson/core/util/g;->l:I

    return-void
.end method

.method private a(I)[C
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->d:Lcom/fasterxml/jackson/core/util/a;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->d:Lcom/fasterxml/jackson/core/util/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/a;->allocCharBuffer(II)[C

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x3e8

    .line 285
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [C

    return-object p1
.end method

.method private b(I)V
    .locals 5

    .line 782
    iget v0, p0, Lcom/fasterxml/jackson/core/util/g;->g:I

    const/4 v1, 0x0

    .line 783
    iput v1, p0, Lcom/fasterxml/jackson/core/util/g;->g:I

    .line 784
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/g;->e:[C

    const/4 v3, 0x0

    .line 785
    iput-object v3, p0, Lcom/fasterxml/jackson/core/util/g;->e:[C

    .line 786
    iget v3, p0, Lcom/fasterxml/jackson/core/util/g;->f:I

    const/4 v4, -0x1

    .line 787
    iput v4, p0, Lcom/fasterxml/jackson/core/util/g;->f:I

    add-int/2addr p1, v0

    .line 791
    iget-object v4, p0, Lcom/fasterxml/jackson/core/util/g;->k:[C

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/fasterxml/jackson/core/util/g;->k:[C

    array-length v4, v4

    if-le p1, v4, :cond_1

    .line 792
    :cond_0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/util/g;->a(I)[C

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/g;->k:[C

    :cond_1
    if-lez v0, :cond_2

    .line 795
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/g;->k:[C

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 797
    :cond_2
    iput v1, p0, Lcom/fasterxml/jackson/core/util/g;->j:I

    .line 798
    iput v0, p0, Lcom/fasterxml/jackson/core/util/g;->l:I

    return-void
.end method

.method private b()[C
    .locals 7

    .line 830
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0

    .line 834
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/util/g;->f:I

    const/4 v1, 0x1

    if-ltz v0, :cond_3

    .line 835
    iget v0, p0, Lcom/fasterxml/jackson/core/util/g;->g:I

    if-ge v0, v1, :cond_1

    .line 837
    sget-object v0, Lcom/fasterxml/jackson/core/util/g;->a:[C

    return-object v0

    .line 839
    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/core/util/g;->f:I

    if-nez v1, :cond_2

    .line 841
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/g;->e:[C

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    return-object v0

    .line 843
    :cond_2
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/g;->e:[C

    add-int/2addr v0, v1

    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v0

    return-object v0

    .line 846
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/g;->size()I

    move-result v0

    if-ge v0, v1, :cond_4

    .line 848
    sget-object v0, Lcom/fasterxml/jackson/core/util/g;->a:[C

    return-object v0

    .line 851
    :cond_4
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/util/g;->d(I)[C

    move-result-object v0

    .line 852
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/g;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 853
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    .line 854
    iget-object v5, p0, Lcom/fasterxml/jackson/core/util/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [C

    .line 855
    array-length v6, v5

    .line 856
    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    .line 860
    :cond_6
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/g;->k:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/util/g;->l:I

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private c(I)V
    .locals 2

    .line 808
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/g;->h:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 809
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/g;->h:Ljava/util/ArrayList;

    .line 811
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/g;->k:[C

    const/4 v0, 0x1

    .line 812
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/util/g;->i:Z

    .line 813
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    iget v0, p0, Lcom/fasterxml/jackson/core/util/g;->j:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/util/g;->j:I

    const/4 v0, 0x0

    .line 815
    iput v0, p0, Lcom/fasterxml/jackson/core/util/g;->l:I

    .line 816
    array-length p1, p1

    shr-int/lit8 v0, p1, 0x1

    add-int/2addr p1, v0

    const/high16 v0, 0x40000

    const/16 v1, 0x3e8

    if-ge p1, v1, :cond_1

    const/16 p1, 0x3e8

    goto :goto_0

    :cond_1
    if-le p1, v0, :cond_2

    const/high16 p1, 0x40000

    .line 825
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/util/g;->d(I)[C

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/g;->k:[C

    return-void
.end method

.method private d(I)[C
    .locals 0

    .line 864
    new-array p1, p1, [C

    return-object p1
.end method


# virtual methods
.method public append(C)V
    .locals 3

    .line 549
    iget v0, p0, Lcom/fasterxml/jackson/core/util/g;->f:I

    if-ltz v0, :cond_0

    const/16 v0, 0x10

    .line 550
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/util/g;->b(I)V

    :cond_0
    const/4 v0, 0x0

    .line 552
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->m:Ljava/lang/String;

    .line 553
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->n:[C

    .line 555
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->k:[C

    .line 556
    iget v1, p0, Lcom/fasterxml/jackson/core/util/g;->l:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    .line 557
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/util/g;->c(I)V

    .line 558
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->k:[C

    .line 560
    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/core/util/g;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/util/g;->l:I

    aput-char p1, v0, v1

    return-void
.end method

.method public append(Ljava/lang/String;II)V
    .locals 4

    .line 602
    iget v0, p0, Lcom/fasterxml/jackson/core/util/g;->f:I

    if-ltz v0, :cond_0

    .line 603
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/util/g;->b(I)V

    :cond_0
    const/4 v0, 0x0

    .line 605
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->m:Ljava/lang/String;

    .line 606
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->n:[C

    .line 609
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->k:[C

    .line 610
    array-length v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/util/g;->l:I

    sub-int/2addr v1, v2

    if-lt v1, p3, :cond_1

    add-int v1, p2, p3

    .line 612
    iget v2, p0, Lcom/fasterxml/jackson/core/util/g;->l:I

    invoke-virtual {p1, p2, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 613
    iget p1, p0, Lcom/fasterxml/jackson/core/util/g;->l:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/fasterxml/jackson/core/util/g;->l:I

    return-void

    :cond_1
    if-lez v1, :cond_2

    add-int v2, p2, v1

    .line 618
    iget v3, p0, Lcom/fasterxml/jackson/core/util/g;->l:I

    invoke-virtual {p1, p2, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    sub-int/2addr p3, v1

    move p2, v2

    .line 625
    :cond_2
    :goto_0
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/util/g;->c(I)V

    .line 626
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->k:[C

    array-length v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p2, v0

    .line 627
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/g;->k:[C

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 628
    iget p2, p0, Lcom/fasterxml/jackson/core/util/g;->l:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/fasterxml/jackson/core/util/g;->l:I

    sub-int/2addr p3, v0

    if-gtz p3, :cond_3

    return-void

    :cond_3
    move p2, v1

    goto :goto_0
.end method

.method public append([CII)V
    .locals 3

    .line 566
    iget v0, p0, Lcom/fasterxml/jackson/core/util/g;->f:I

    if-ltz v0, :cond_0

    .line 567
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/util/g;->b(I)V

    :cond_0
    const/4 v0, 0x0

    .line 569
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->m:Ljava/lang/String;

    .line 570
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->n:[C

    .line 573
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->k:[C

    .line 574
    array-length v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/util/g;->l:I

    sub-int/2addr v1, v2

    if-lt v1, p3, :cond_1

    .line 577
    iget v1, p0, Lcom/fasterxml/jackson/core/util/g;->l:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 578
    iget p1, p0, Lcom/fasterxml/jackson/core/util/g;->l:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/fasterxml/jackson/core/util/g;->l:I

    return-void

    :cond_1
    if-lez v1, :cond_2

    .line 583
    iget v2, p0, Lcom/fasterxml/jackson/core/util/g;->l:I

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 590
    :cond_2
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/util/g;->c(I)V

    .line 591
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->k:[C

    array-length v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 592
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/g;->k:[C

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 593
    iget v1, p0, Lcom/fasterxml/jackson/core/util/g;->l:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/core/util/g;->l:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_2

    return-void
.end method

.method public contentsAsArray()[C
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->n:[C

    if-nez v0, :cond_0

    .line 415
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/g;->b()[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->n:[C

    :cond_0
    return-object v0
.end method

.method public contentsAsDecimal()Ljava/math/BigDecimal;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 427
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->n:[C

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->n:[C

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/f;->parseBigDecimal([C)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    .line 431
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/util/g;->f:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:[C

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/util/g;->f:I

    iget v2, p0, Lcom/fasterxml/jackson/core/util/g;->g:I

    invoke-static {v0, v1, v2}, Lcom/fasterxml/jackson/core/io/f;->parseBigDecimal([CII)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    .line 435
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/util/g;->j:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->k:[C

    if-eqz v0, :cond_2

    .line 436
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->k:[C

    const/4 v1, 0x0

    iget v2, p0, Lcom/fasterxml/jackson/core/util/g;->l:I

    invoke-static {v0, v1, v2}, Lcom/fasterxml/jackson/core/io/f;->parseBigDecimal([CII)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    .line 439
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/g;->contentsAsArray()[C

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/f;->parseBigDecimal([C)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public contentsAsDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 447
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/g;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/f;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public contentsAsInt(Z)I
    .locals 3

    .line 459
    iget v0, p0, Lcom/fasterxml/jackson/core/util/g;->f:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:[C

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 461
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/g;->e:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/util/g;->f:I

    add-int/2addr v0, v1

    iget v2, p0, Lcom/fasterxml/jackson/core/util/g;->g:I

    sub-int/2addr v2, v1

    invoke-static {p1, v0, v2}, Lcom/fasterxml/jackson/core/io/f;->parseInt([CII)I

    move-result p1

    neg-int p1, p1

    return p1

    .line 463
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/g;->e:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/util/g;->f:I

    iget v1, p0, Lcom/fasterxml/jackson/core/util/g;->g:I

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/f;->parseInt([CII)I

    move-result p1

    return p1

    :cond_1
    if-eqz p1, :cond_2

    .line 466
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/g;->k:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/util/g;->l:I

    sub-int/2addr v0, v1

    invoke-static {p1, v1, v0}, Lcom/fasterxml/jackson/core/io/f;->parseInt([CII)I

    move-result p1

    neg-int p1, p1

    return p1

    .line 468
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/g;->k:[C

    const/4 v0, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/util/g;->l:I

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/f;->parseInt([CII)I

    move-result p1

    return p1
.end method

.method public contentsAsLong(Z)J
    .locals 3

    .line 480
    iget v0, p0, Lcom/fasterxml/jackson/core/util/g;->f:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:[C

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 482
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/g;->e:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/util/g;->f:I

    add-int/2addr v0, v1

    iget v2, p0, Lcom/fasterxml/jackson/core/util/g;->g:I

    sub-int/2addr v2, v1

    invoke-static {p1, v0, v2}, Lcom/fasterxml/jackson/core/io/f;->parseLong([CII)J

    move-result-wide v0

    neg-long v0, v0

    return-wide v0

    .line 484
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/g;->e:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/util/g;->f:I

    iget v1, p0, Lcom/fasterxml/jackson/core/util/g;->g:I

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/f;->parseLong([CII)J

    move-result-wide v0

    return-wide v0

    :cond_1
    if-eqz p1, :cond_2

    .line 487
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/g;->k:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/util/g;->l:I

    sub-int/2addr v0, v1

    invoke-static {p1, v1, v0}, Lcom/fasterxml/jackson/core/io/f;->parseLong([CII)J

    move-result-wide v0

    neg-long v0, v0

    return-wide v0

    .line 489
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/g;->k:[C

    const/4 v0, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/util/g;->l:I

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/f;->parseLong([CII)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentsAsString()Ljava/lang/String;
    .locals 6

    .line 375
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->m:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 377
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->n:[C

    if-eqz v0, :cond_0

    .line 378
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/g;->n:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->m:Ljava/lang/String;

    goto :goto_2

    .line 381
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/util/g;->f:I

    if-ltz v0, :cond_2

    .line 382
    iget v0, p0, Lcom/fasterxml/jackson/core/util/g;->g:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const-string v0, ""

    .line 383
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->m:Ljava/lang/String;

    return-object v0

    .line 385
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/g;->e:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/util/g;->f:I

    iget v3, p0, Lcom/fasterxml/jackson/core/util/g;->g:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->m:Ljava/lang/String;

    goto :goto_2

    .line 388
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/util/g;->j:I

    .line 389
    iget v1, p0, Lcom/fasterxml/jackson/core/util/g;->l:I

    const/4 v2, 0x0

    if-nez v0, :cond_4

    if-nez v1, :cond_3

    const-string v0, ""

    goto :goto_0

    .line 392
    :cond_3
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/util/g;->k:[C

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->m:Ljava/lang/String;

    goto :goto_2

    .line 394
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 396
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 397
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    .line 398
    iget-object v4, p0, Lcom/fasterxml/jackson/core/util/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    .line 399
    array-length v5, v4

    invoke-virtual {v3, v4, v2, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 403
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->k:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/util/g;->l:I

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->m:Ljava/lang/String;

    .line 409
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->m:Ljava/lang/String;

    return-object v0
.end method

.method public contentsToWriter(Ljava/io/Writer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 497
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->n:[C

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->n:[C

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write([C)V

    .line 499
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/g;->n:[C

    array-length p1, p1

    return p1

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 502
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 503
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/g;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    .line 506
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/util/g;->f:I

    if-ltz v0, :cond_3

    .line 507
    iget v0, p0, Lcom/fasterxml/jackson/core/util/g;->g:I

    if-lez v0, :cond_2

    .line 509
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/g;->e:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/util/g;->f:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/Writer;->write([CII)V

    :cond_2
    return v0

    .line 515
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 516
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 517
    iget-object v4, p0, Lcom/fasterxml/jackson/core/util/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    .line 518
    array-length v5, v4

    .line 519
    invoke-virtual {p1, v4, v1, v5}, Ljava/io/Writer;->write([CII)V

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 523
    :cond_5
    iget v0, p0, Lcom/fasterxml/jackson/core/util/g;->l:I

    if-lez v0, :cond_6

    .line 525
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/g;->k:[C

    invoke-virtual {p1, v2, v1, v0}, Ljava/io/Writer;->write([CII)V

    add-int/2addr v3, v0

    :cond_6
    return v3
.end method

.method public emptyAndGetCurrentSegment()[C
    .locals 2

    const/4 v0, -0x1

    .line 663
    iput v0, p0, Lcom/fasterxml/jackson/core/util/g;->f:I

    const/4 v0, 0x0

    .line 664
    iput v0, p0, Lcom/fasterxml/jackson/core/util/g;->l:I

    .line 665
    iput v0, p0, Lcom/fasterxml/jackson/core/util/g;->g:I

    const/4 v1, 0x0

    .line 667
    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/g;->e:[C

    .line 668
    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/g;->m:Ljava/lang/String;

    .line 669
    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/g;->n:[C

    .line 672
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/util/g;->i:Z

    if-eqz v1, :cond_0

    .line 673
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/g;->a()V

    .line 675
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/g;->k:[C

    if-nez v1, :cond_1

    .line 677
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/util/g;->a(I)[C

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/g;->k:[C

    :cond_1
    return-object v1
.end method

.method public ensureNotShared()V
    .locals 1

    .line 542
    iget v0, p0, Lcom/fasterxml/jackson/core/util/g;->f:I

    if-ltz v0, :cond_0

    const/16 v0, 0x10

    .line 543
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/util/g;->b(I)V

    :cond_0
    return-void
.end method

.method public expandCurrentSegment()[C
    .locals 4

    .line 730
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->k:[C

    .line 732
    array-length v1, v0

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v2, v1

    const/high16 v3, 0x40000

    if-le v2, v3, :cond_0

    shr-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v1

    .line 738
    :cond_0
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->k:[C

    return-object v0
.end method

.method public expandCurrentSegment(I)[C
    .locals 2

    .line 751
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->k:[C

    .line 752
    array-length v1, v0

    if-lt v1, p1, :cond_0

    return-object v0

    .line 753
    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/g;->k:[C

    return-object p1
.end method

.method public finishCurrentSegment()[C
    .locals 3

    .line 702
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 703
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->h:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    .line 705
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/util/g;->i:Z

    .line 706
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/g;->k:[C

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->k:[C

    array-length v0, v0

    .line 708
    iget v1, p0, Lcom/fasterxml/jackson/core/util/g;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/core/util/g;->j:I

    const/4 v1, 0x0

    .line 709
    iput v1, p0, Lcom/fasterxml/jackson/core/util/g;->l:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/high16 v1, 0x40000

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_1

    const/16 v0, 0x3e8

    goto :goto_0

    :cond_1
    if-le v0, v1, :cond_2

    const/high16 v0, 0x40000

    .line 718
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/util/g;->d(I)[C

    move-result-object v0

    .line 719
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->k:[C

    return-object v0
.end method

.method public getBufferWithoutReset()[C
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->k:[C

    return-object v0
.end method

.method public getCurrentSegment()[C
    .locals 3

    .line 646
    iget v0, p0, Lcom/fasterxml/jackson/core/util/g;->f:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    .line 647
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/util/g;->b(I)V

    goto :goto_0

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->k:[C

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 651
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/util/g;->a(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->k:[C

    goto :goto_0

    .line 652
    :cond_1
    iget v2, p0, Lcom/fasterxml/jackson/core/util/g;->l:I

    array-length v0, v0

    if-lt v2, v0, :cond_2

    .line 654
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/util/g;->c(I)V

    .line 657
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->k:[C

    return-object v0
.end method

.method public getCurrentSegmentSize()I
    .locals 1

    .line 682
    iget v0, p0, Lcom/fasterxml/jackson/core/util/g;->l:I

    return v0
.end method

.method public getTextBuffer()[C
    .locals 1

    .line 354
    iget v0, p0, Lcom/fasterxml/jackson/core/util/g;->f:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:[C

    return-object v0

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->n:[C

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->n:[C

    return-object v0

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 357
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->n:[C

    return-object v0

    .line 360
    :cond_2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/g;->i:Z

    if-nez v0, :cond_4

    .line 361
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->k:[C

    if-nez v0, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/core/util/g;->a:[C

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->k:[C

    :goto_0
    return-object v0

    .line 364
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/g;->contentsAsArray()[C

    move-result-object v0

    return-object v0
.end method

.method public getTextOffset()I
    .locals 1

    .line 330
    iget v0, p0, Lcom/fasterxml/jackson/core/util/g;->f:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/core/util/g;->f:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTextAsCharacters()Z
    .locals 2

    .line 340
    iget v0, p0, Lcom/fasterxml/jackson/core/util/g;->f:I

    const/4 v1, 0x1

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->n:[C

    if-eqz v0, :cond_0

    goto :goto_0

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method public releaseBuffers()V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->d:Lcom/fasterxml/jackson/core/util/a;

    if-nez v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/g;->resetWithEmpty()V

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->k:[C

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/g;->resetWithEmpty()V

    .line 143
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->k:[C

    const/4 v1, 0x0

    .line 144
    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/g;->k:[C

    .line 145
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/g;->d:Lcom/fasterxml/jackson/core/util/a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/core/util/a;->releaseCharBuffer(I[C)V

    :cond_1
    :goto_0
    return-void
.end method

.method public resetWith(C)V
    .locals 3

    const/4 v0, -0x1

    .line 175
    iput v0, p0, Lcom/fasterxml/jackson/core/util/g;->f:I

    const/4 v0, 0x0

    .line 176
    iput v0, p0, Lcom/fasterxml/jackson/core/util/g;->g:I

    const/4 v1, 0x0

    .line 178
    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/g;->m:Ljava/lang/String;

    .line 179
    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/g;->n:[C

    .line 181
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/util/g;->i:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 182
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/g;->a()V

    goto :goto_0

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/g;->k:[C

    if-nez v1, :cond_1

    .line 184
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/util/g;->a(I)[C

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/g;->k:[C

    .line 186
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/g;->k:[C

    aput-char p1, v1, v0

    .line 187
    iput v2, p0, Lcom/fasterxml/jackson/core/util/g;->j:I

    iput v2, p0, Lcom/fasterxml/jackson/core/util/g;->l:I

    return-void
.end method

.method public resetWithCopy(Ljava/lang/String;II)V
    .locals 2

    const/4 v0, 0x0

    .line 237
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:[C

    const/4 v1, -0x1

    .line 238
    iput v1, p0, Lcom/fasterxml/jackson/core/util/g;->f:I

    const/4 v1, 0x0

    .line 239
    iput v1, p0, Lcom/fasterxml/jackson/core/util/g;->g:I

    .line 241
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->m:Ljava/lang/String;

    .line 242
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->n:[C

    .line 244
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/g;->i:Z

    if-eqz v0, :cond_0

    .line 245
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/g;->a()V

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->k:[C

    if-nez v0, :cond_1

    .line 247
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/util/g;->a(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->k:[C

    .line 249
    :cond_1
    :goto_0
    iput v1, p0, Lcom/fasterxml/jackson/core/util/g;->j:I

    iput v1, p0, Lcom/fasterxml/jackson/core/util/g;->l:I

    .line 250
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/util/g;->append(Ljava/lang/String;II)V

    return-void
.end method

.method public resetWithCopy([CII)V
    .locals 2

    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:[C

    const/4 v1, -0x1

    .line 216
    iput v1, p0, Lcom/fasterxml/jackson/core/util/g;->f:I

    const/4 v1, 0x0

    .line 217
    iput v1, p0, Lcom/fasterxml/jackson/core/util/g;->g:I

    .line 219
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->m:Ljava/lang/String;

    .line 220
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->n:[C

    .line 223
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/g;->i:Z

    if-eqz v0, :cond_0

    .line 224
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/g;->a()V

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->k:[C

    if-nez v0, :cond_1

    .line 226
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/util/g;->a(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->k:[C

    .line 228
    :cond_1
    :goto_0
    iput v1, p0, Lcom/fasterxml/jackson/core/util/g;->j:I

    iput v1, p0, Lcom/fasterxml/jackson/core/util/g;->l:I

    .line 229
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/util/g;->append([CII)V

    return-void
.end method

.method public resetWithEmpty()V
    .locals 1

    const/4 v0, -0x1

    .line 156
    iput v0, p0, Lcom/fasterxml/jackson/core/util/g;->f:I

    const/4 v0, 0x0

    .line 157
    iput v0, p0, Lcom/fasterxml/jackson/core/util/g;->l:I

    .line 158
    iput v0, p0, Lcom/fasterxml/jackson/core/util/g;->g:I

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:[C

    .line 161
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->m:Ljava/lang/String;

    .line 162
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->n:[C

    .line 165
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/g;->i:Z

    if-eqz v0, :cond_0

    .line 166
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/g;->a()V

    :cond_0
    return-void
.end method

.method public resetWithShared([CII)V
    .locals 1

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->m:Ljava/lang/String;

    .line 200
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->n:[C

    .line 203
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/g;->e:[C

    .line 204
    iput p2, p0, Lcom/fasterxml/jackson/core/util/g;->f:I

    .line 205
    iput p3, p0, Lcom/fasterxml/jackson/core/util/g;->g:I

    .line 208
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/util/g;->i:Z

    if-eqz p1, :cond_0

    .line 209
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/g;->a()V

    :cond_0
    return-void
.end method

.method public resetWithString(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 255
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->e:[C

    const/4 v1, -0x1

    .line 256
    iput v1, p0, Lcom/fasterxml/jackson/core/util/g;->f:I

    const/4 v1, 0x0

    .line 257
    iput v1, p0, Lcom/fasterxml/jackson/core/util/g;->g:I

    .line 259
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/g;->m:Ljava/lang/String;

    .line 260
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->n:[C

    .line 262
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/util/g;->i:Z

    if-eqz p1, :cond_0

    .line 263
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/g;->a()V

    .line 265
    :cond_0
    iput v1, p0, Lcom/fasterxml/jackson/core/util/g;->l:I

    return-void
.end method

.method public setCurrentAndReturn(I)Ljava/lang/String;
    .locals 3

    .line 689
    iput p1, p0, Lcom/fasterxml/jackson/core/util/g;->l:I

    .line 691
    iget p1, p0, Lcom/fasterxml/jackson/core/util/g;->j:I

    if-lez p1, :cond_0

    .line 692
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/g;->contentsAsString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 695
    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/core/util/g;->l:I

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    .line 696
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/g;->k:[C

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    move-object p1, v0

    .line 697
    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/g;->m:Ljava/lang/String;

    return-object p1
.end method

.method public setCurrentLength(I)V
    .locals 0

    .line 683
    iput p1, p0, Lcom/fasterxml/jackson/core/util/g;->l:I

    return-void
.end method

.method public size()I
    .locals 2

    .line 312
    iget v0, p0, Lcom/fasterxml/jackson/core/util/g;->f:I

    if-ltz v0, :cond_0

    .line 313
    iget v0, p0, Lcom/fasterxml/jackson/core/util/g;->g:I

    return v0

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->n:[C

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->n:[C

    array-length v0, v0

    return v0

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 319
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/g;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    .line 322
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/util/g;->j:I

    iget v1, p0, Lcom/fasterxml/jackson/core/util/g;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 768
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/g;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
