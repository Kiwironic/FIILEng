.class public final Lcom/fasterxml/jackson/core/e/b;
.super Ljava/lang/Object;
.source "CharsToNameCanonicalizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/e/b$b;,
        Lcom/fasterxml/jackson/core/e/b$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x21

.field static final b:I = 0x2ee0

.field static final c:I = 0x64

.field private static final d:I = 0x40

.field private static final e:I = 0x10000


# instance fields
.field private final f:Lcom/fasterxml/jackson/core/e/b;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/fasterxml/jackson/core/e/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:I

.field private j:Z

.field private k:[Ljava/lang/String;

.field private l:[Lcom/fasterxml/jackson/core/e/b$a;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Ljava/util/BitSet;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lcom/fasterxml/jackson/core/e/b;->f:Lcom/fasterxml/jackson/core/e/b;

    .line 234
    iput p1, p0, Lcom/fasterxml/jackson/core/e/b;->h:I

    const/4 p1, 0x1

    .line 237
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/e/b;->j:Z

    const/4 p1, -0x1

    .line 238
    iput p1, p0, Lcom/fasterxml/jackson/core/e/b;->i:I

    const/4 p1, 0x0

    .line 240
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/e/b;->q:Z

    .line 241
    iput p1, p0, Lcom/fasterxml/jackson/core/e/b;->p:I

    .line 243
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0x40

    invoke-static {v0}, Lcom/fasterxml/jackson/core/e/b$b;->createInitial(I)Lcom/fasterxml/jackson/core/e/b$b;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/e/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/core/e/b;IILcom/fasterxml/jackson/core/e/b$b;)V
    .locals 0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lcom/fasterxml/jackson/core/e/b;->f:Lcom/fasterxml/jackson/core/e/b;

    .line 255
    iput p3, p0, Lcom/fasterxml/jackson/core/e/b;->h:I

    const/4 p1, 0x0

    .line 256
    iput-object p1, p0, Lcom/fasterxml/jackson/core/e/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 257
    iput p2, p0, Lcom/fasterxml/jackson/core/e/b;->i:I

    .line 258
    sget-object p1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->CANONICALIZE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/e/b;->j:Z

    .line 261
    iget-object p1, p4, Lcom/fasterxml/jackson/core/e/b$b;->c:[Ljava/lang/String;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/e/b;->k:[Ljava/lang/String;

    .line 262
    iget-object p1, p4, Lcom/fasterxml/jackson/core/e/b$b;->d:[Lcom/fasterxml/jackson/core/e/b$a;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/e/b;->l:[Lcom/fasterxml/jackson/core/e/b$a;

    .line 264
    iget p1, p4, Lcom/fasterxml/jackson/core/e/b$b;->a:I

    iput p1, p0, Lcom/fasterxml/jackson/core/e/b;->m:I

    .line 265
    iget p1, p4, Lcom/fasterxml/jackson/core/e/b$b;->b:I

    iput p1, p0, Lcom/fasterxml/jackson/core/e/b;->p:I

    .line 268
    iget-object p1, p0, Lcom/fasterxml/jackson/core/e/b;->k:[Ljava/lang/String;

    array-length p1, p1

    .line 269
    invoke-static {p1}, Lcom/fasterxml/jackson/core/e/b;->c(I)I

    move-result p2

    iput p2, p0, Lcom/fasterxml/jackson/core/e/b;->n:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    .line 270
    iput p1, p0, Lcom/fasterxml/jackson/core/e/b;->o:I

    .line 273
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/e/b;->q:Z

    return-void
.end method

.method static synthetic a(Lcom/fasterxml/jackson/core/e/b;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/fasterxml/jackson/core/e/b;->m:I

    return p0
.end method

.method protected static a(I)Lcom/fasterxml/jackson/core/e/b;
    .locals 1

    .line 300
    new-instance v0, Lcom/fasterxml/jackson/core/e/b;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/e/b;-><init>(I)V

    return-object v0
.end method

.method private a([CIIII)Ljava/lang/String;
    .locals 1

    .line 479
    iget-boolean p4, p0, Lcom/fasterxml/jackson/core/e/b;->q:Z

    if-eqz p4, :cond_0

    .line 480
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/e/b;->a()V

    const/4 p4, 0x0

    .line 481
    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/e/b;->q:Z

    goto :goto_0

    .line 482
    :cond_0
    iget p4, p0, Lcom/fasterxml/jackson/core/e/b;->m:I

    iget v0, p0, Lcom/fasterxml/jackson/core/e/b;->n:I

    if-lt p4, v0, :cond_1

    .line 483
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/e/b;->b()V

    .line 487
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/e/b;->calcHash([CII)I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/fasterxml/jackson/core/e/b;->_hashToIndex(I)I

    move-result p5

    .line 490
    :cond_1
    :goto_0
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 491
    sget-object p1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    iget p2, p0, Lcom/fasterxml/jackson/core/e/b;->i:I

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 492
    sget-object p1, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {p1, p4}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 494
    :cond_2
    iget p1, p0, Lcom/fasterxml/jackson/core/e/b;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/e/b;->m:I

    .line 496
    iget-object p1, p0, Lcom/fasterxml/jackson/core/e/b;->k:[Ljava/lang/String;

    aget-object p1, p1, p5

    if-nez p1, :cond_3

    .line 497
    iget-object p1, p0, Lcom/fasterxml/jackson/core/e/b;->k:[Ljava/lang/String;

    aput-object p4, p1, p5

    goto :goto_1

    :cond_3
    shr-int/lit8 p1, p5, 0x1

    .line 500
    new-instance p2, Lcom/fasterxml/jackson/core/e/b$a;

    iget-object p3, p0, Lcom/fasterxml/jackson/core/e/b;->l:[Lcom/fasterxml/jackson/core/e/b$a;

    aget-object p3, p3, p1

    invoke-direct {p2, p4, p3}, Lcom/fasterxml/jackson/core/e/b$a;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/e/b$a;)V

    .line 501
    iget p3, p2, Lcom/fasterxml/jackson/core/e/b$a;->c:I

    const/16 p5, 0x64

    if-le p3, p5, :cond_4

    .line 505
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/e/b;->a(ILcom/fasterxml/jackson/core/e/b$a;)V

    goto :goto_1

    .line 507
    :cond_4
    iget-object p5, p0, Lcom/fasterxml/jackson/core/e/b;->l:[Lcom/fasterxml/jackson/core/e/b$a;

    aput-object p2, p5, p1

    .line 508
    iget p1, p0, Lcom/fasterxml/jackson/core/e/b;->p:I

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/e/b;->p:I

    :goto_1
    return-object p4
.end method

.method private a([CIILcom/fasterxml/jackson/core/e/b$a;)Ljava/lang/String;
    .locals 1

    :goto_0
    if-eqz p4, :cond_1

    .line 468
    invoke-virtual {p4, p1, p2, p3}, Lcom/fasterxml/jackson/core/e/b$a;->has([CII)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 472
    :cond_0
    iget-object p4, p4, Lcom/fasterxml/jackson/core/e/b$a;->b:Lcom/fasterxml/jackson/core/e/b$a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 593
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/b;->k:[Ljava/lang/String;

    .line 594
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e/b;->k:[Ljava/lang/String;

    .line 595
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/b;->l:[Lcom/fasterxml/jackson/core/e/b$a;

    .line 596
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/e/b$a;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e/b;->l:[Lcom/fasterxml/jackson/core/e/b$a;

    return-void
.end method

.method private a(ILcom/fasterxml/jackson/core/e/b$a;)V
    .locals 3

    .line 516
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/b;->r:Ljava/util/BitSet;

    if-nez v0, :cond_0

    .line 517
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e/b;->r:Ljava/util/BitSet;

    .line 518
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/b;->r:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/b;->r:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 522
    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->FAIL_ON_SYMBOL_HASH_OVERFLOW:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    iget v1, p0, Lcom/fasterxml/jackson/core/e/b;->i:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    .line 523
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/e/b;->b(I)V

    :cond_1
    const/4 v0, 0x0

    .line 526
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/e/b;->j:Z

    goto :goto_0

    .line 528
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/b;->r:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 532
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/b;->k:[Ljava/lang/String;

    add-int v1, p1, p1

    iget-object v2, p2, Lcom/fasterxml/jackson/core/e/b$a;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 533
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/b;->l:[Lcom/fasterxml/jackson/core/e/b$a;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 535
    iget p1, p0, Lcom/fasterxml/jackson/core/e/b;->m:I

    iget p2, p2, Lcom/fasterxml/jackson/core/e/b$a;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/core/e/b;->m:I

    const/4 p1, -0x1

    .line 537
    iput p1, p0, Lcom/fasterxml/jackson/core/e/b;->p:I

    return-void
.end method

.method private a(Lcom/fasterxml/jackson/core/e/b$b;)V
    .locals 3

    .line 346
    iget v0, p1, Lcom/fasterxml/jackson/core/e/b$b;->a:I

    .line 347
    iget-object v1, p0, Lcom/fasterxml/jackson/core/e/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/core/e/b$b;

    .line 351
    iget v2, v1, Lcom/fasterxml/jackson/core/e/b$b;->a:I

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x2ee0

    if-le v0, v2, :cond_1

    const/16 p1, 0x40

    .line 360
    invoke-static {p1}, Lcom/fasterxml/jackson/core/e/b$b;->createInitial(I)Lcom/fasterxml/jackson/core/e/b$b;

    move-result-object p1

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(Lcom/fasterxml/jackson/core/e/b;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/fasterxml/jackson/core/e/b;->p:I

    return p0
.end method

.method private b()V
    .locals 12

    .line 607
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/b;->k:[Ljava/lang/String;

    array-length v0, v0

    add-int v1, v0, v0

    const/4 v2, 0x0

    const/high16 v3, 0x10000

    if-le v1, v3, :cond_0

    .line 617
    iput v2, p0, Lcom/fasterxml/jackson/core/e/b;->m:I

    .line 618
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/e/b;->j:Z

    const/16 v0, 0x40

    .line 620
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e/b;->k:[Ljava/lang/String;

    const/16 v0, 0x20

    .line 621
    new-array v0, v0, [Lcom/fasterxml/jackson/core/e/b$a;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e/b;->l:[Lcom/fasterxml/jackson/core/e/b$a;

    const/16 v0, 0x3f

    .line 622
    iput v0, p0, Lcom/fasterxml/jackson/core/e/b;->o:I

    .line 623
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/e/b;->q:Z

    return-void

    .line 627
    :cond_0
    iget-object v3, p0, Lcom/fasterxml/jackson/core/e/b;->k:[Ljava/lang/String;

    .line 628
    iget-object v4, p0, Lcom/fasterxml/jackson/core/e/b;->l:[Lcom/fasterxml/jackson/core/e/b$a;

    .line 629
    new-array v5, v1, [Ljava/lang/String;

    iput-object v5, p0, Lcom/fasterxml/jackson/core/e/b;->k:[Ljava/lang/String;

    shr-int/lit8 v5, v1, 0x1

    .line 630
    new-array v5, v5, [Lcom/fasterxml/jackson/core/e/b$a;

    iput-object v5, p0, Lcom/fasterxml/jackson/core/e/b;->l:[Lcom/fasterxml/jackson/core/e/b$a;

    add-int/lit8 v5, v1, -0x1

    .line 632
    iput v5, p0, Lcom/fasterxml/jackson/core/e/b;->o:I

    .line 633
    invoke-static {v1}, Lcom/fasterxml/jackson/core/e/b;->c(I)I

    move-result v1

    iput v1, p0, Lcom/fasterxml/jackson/core/e/b;->n:I

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 641
    aget-object v7, v3, v1

    if-eqz v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    .line 644
    invoke-virtual {p0, v7}, Lcom/fasterxml/jackson/core/e/b;->calcHash(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/core/e/b;->_hashToIndex(I)I

    move-result v8

    .line 645
    iget-object v9, p0, Lcom/fasterxml/jackson/core/e/b;->k:[Ljava/lang/String;

    aget-object v9, v9, v8

    if-nez v9, :cond_1

    .line 646
    iget-object v9, p0, Lcom/fasterxml/jackson/core/e/b;->k:[Ljava/lang/String;

    aput-object v7, v9, v8

    goto :goto_1

    :cond_1
    shr-int/lit8 v8, v8, 0x1

    .line 649
    new-instance v9, Lcom/fasterxml/jackson/core/e/b$a;

    iget-object v10, p0, Lcom/fasterxml/jackson/core/e/b;->l:[Lcom/fasterxml/jackson/core/e/b$a;

    aget-object v10, v10, v8

    invoke-direct {v9, v7, v10}, Lcom/fasterxml/jackson/core/e/b$a;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/e/b$a;)V

    .line 650
    iget-object v7, p0, Lcom/fasterxml/jackson/core/e/b;->l:[Lcom/fasterxml/jackson/core/e/b$a;

    aput-object v9, v7, v8

    .line 651
    iget v7, v9, Lcom/fasterxml/jackson/core/e/b$a;->c:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    shr-int/2addr v0, v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_6

    .line 658
    aget-object v7, v4, v3

    :goto_3
    if-eqz v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    .line 661
    iget-object v8, v7, Lcom/fasterxml/jackson/core/e/b$a;->a:Ljava/lang/String;

    .line 662
    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/core/e/b;->calcHash(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/fasterxml/jackson/core/e/b;->_hashToIndex(I)I

    move-result v9

    .line 663
    iget-object v10, p0, Lcom/fasterxml/jackson/core/e/b;->k:[Ljava/lang/String;

    aget-object v10, v10, v9

    if-nez v10, :cond_4

    .line 664
    iget-object v10, p0, Lcom/fasterxml/jackson/core/e/b;->k:[Ljava/lang/String;

    aput-object v8, v10, v9

    goto :goto_4

    :cond_4
    shr-int/lit8 v9, v9, 0x1

    .line 667
    new-instance v10, Lcom/fasterxml/jackson/core/e/b$a;

    iget-object v11, p0, Lcom/fasterxml/jackson/core/e/b;->l:[Lcom/fasterxml/jackson/core/e/b$a;

    aget-object v11, v11, v9

    invoke-direct {v10, v8, v11}, Lcom/fasterxml/jackson/core/e/b$a;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/e/b$a;)V

    .line 668
    iget-object v8, p0, Lcom/fasterxml/jackson/core/e/b;->l:[Lcom/fasterxml/jackson/core/e/b$a;

    aput-object v10, v8, v9

    .line 669
    iget v8, v10, Lcom/fasterxml/jackson/core/e/b$a;->c:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 671
    :goto_4
    iget-object v7, v7, Lcom/fasterxml/jackson/core/e/b$a;->b:Lcom/fasterxml/jackson/core/e/b$a;

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 674
    :cond_6
    iput v6, p0, Lcom/fasterxml/jackson/core/e/b;->p:I

    const/4 v0, 0x0

    .line 675
    iput-object v0, p0, Lcom/fasterxml/jackson/core/e/b;->r:Ljava/util/BitSet;

    .line 677
    iget v0, p0, Lcom/fasterxml/jackson/core/e/b;->m:I

    if-eq v5, v0, :cond_7

    .line 678
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Internal error on SymbolTable.rehash(): had %d entries; now have %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v6, p0, Lcom/fasterxml/jackson/core/e/b;->m:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void
.end method

.method private static c(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x2

    sub-int/2addr p0, v0

    return p0
.end method

.method static synthetic c(Lcom/fasterxml/jackson/core/e/b;)[Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/fasterxml/jackson/core/e/b;->k:[Ljava/lang/String;

    return-object p0
.end method

.method public static createRoot()Lcom/fasterxml/jackson/core/e/b;
    .locals 4

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    .line 296
    invoke-static {v0}, Lcom/fasterxml/jackson/core/e/b;->a(I)Lcom/fasterxml/jackson/core/e/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/fasterxml/jackson/core/e/b;)[Lcom/fasterxml/jackson/core/e/b$a;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/fasterxml/jackson/core/e/b;->l:[Lcom/fasterxml/jackson/core/e/b$a;

    return-object p0
.end method


# virtual methods
.method public _hashToIndex(I)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x7

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    .line 549
    iget v0, p0, Lcom/fasterxml/jackson/core/e/b;->o:I

    and-int/2addr p1, v0

    return p1
.end method

.method protected b(I)V
    .locals 3

    .line 688
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Longest collision chain in symbol table (of size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fasterxml/jackson/core/e/b;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") now exceeds maximum, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -- suspect a DoS attack based on hash collisions"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bucketCount()I
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/b;->k:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public calcHash(Ljava/lang/String;)I
    .locals 4

    .line 572
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 574
    iget v1, p0, Lcom/fasterxml/jackson/core/e/b;->h:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x21

    .line 576
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public calcHash([CII)I
    .locals 2

    .line 562
    iget v0, p0, Lcom/fasterxml/jackson/core/e/b;->h:I

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    mul-int/lit8 v0, v0, 0x21

    .line 564
    aget-char v1, p1, p2

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public collisionCount()I
    .locals 5

    .line 399
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/b;->l:[Lcom/fasterxml/jackson/core/e/b$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    if-eqz v4, :cond_0

    .line 401
    iget v4, v4, Lcom/fasterxml/jackson/core/e/b$a;->c:I

    add-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public findSymbol([CIII)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 427
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/e/b;->j:Z

    if-nez v0, :cond_1

    .line 428
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object p4

    .line 436
    :cond_1
    invoke-virtual {p0, p4}, Lcom/fasterxml/jackson/core/e/b;->_hashToIndex(I)I

    move-result v5

    .line 437
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/b;->k:[Ljava/lang/String;

    aget-object v0, v0, v5

    if-eqz v0, :cond_5

    .line 442
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, p3, :cond_3

    const/4 v1, 0x0

    .line 444
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int v3, p2, v1

    aget-char v3, p1, v3

    if-ne v2, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ne v1, p3, :cond_2

    return-object v0

    .line 451
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/b;->l:[Lcom/fasterxml/jackson/core/e/b$a;

    shr-int/lit8 v1, v5, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    .line 453
    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/e/b$a;->has([CII)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v1

    .line 457
    :cond_4
    iget-object v0, v0, Lcom/fasterxml/jackson/core/e/b$a;->b:Lcom/fasterxml/jackson/core/e/b$a;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/core/e/b;->a([CIILcom/fasterxml/jackson/core/e/b$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 463
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/e/b;->a([CIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashSeed()I
    .locals 1

    .line 387
    iget v0, p0, Lcom/fasterxml/jackson/core/e/b;->h:I

    return v0
.end method

.method public makeChild(I)Lcom/fasterxml/jackson/core/e/b;
    .locals 3

    .line 315
    new-instance v0, Lcom/fasterxml/jackson/core/e/b;

    iget v1, p0, Lcom/fasterxml/jackson/core/e/b;->h:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/e/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/core/e/b$b;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/fasterxml/jackson/core/e/b;-><init>(Lcom/fasterxml/jackson/core/e/b;IILcom/fasterxml/jackson/core/e/b$b;)V

    return-object v0
.end method

.method public maxCollisionLength()I
    .locals 1

    .line 414
    iget v0, p0, Lcom/fasterxml/jackson/core/e/b;->p:I

    return v0
.end method

.method public maybeDirty()Z
    .locals 1

    .line 386
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/e/b;->q:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public release()V
    .locals 2

    .line 326
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/e/b;->maybeDirty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/b;->f:Lcom/fasterxml/jackson/core/e/b;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/e/b;->j:Z

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/b;->f:Lcom/fasterxml/jackson/core/e/b;

    new-instance v1, Lcom/fasterxml/jackson/core/e/b$b;

    invoke-direct {v1, p0}, Lcom/fasterxml/jackson/core/e/b$b;-><init>(Lcom/fasterxml/jackson/core/e/b;)V

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/e/b;->a(Lcom/fasterxml/jackson/core/e/b$b;)V

    const/4 v0, 0x1

    .line 333
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/e/b;->q:Z

    :cond_1
    return-void
.end method

.method public size()I
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/e/b$b;

    iget v0, v0, Lcom/fasterxml/jackson/core/e/b$b;->a:I

    return v0

    .line 376
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/e/b;->m:I

    return v0
.end method
