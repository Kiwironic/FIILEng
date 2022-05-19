.class public final Lcom/fasterxml/jackson/core/e/a;
.super Ljava/lang/Object;
.source "ByteQuadsCanonicalizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/e/a$a;
    }
.end annotation


# static fields
.field static final a:I = 0x1770

.field private static final b:I = 0x40

.field private static final c:I = 0x10000

.field private static final d:I = 0x10

.field private static final u:I = 0x21

.field private static final v:I = 0x1003f

.field private static final w:I = 0x1f


# instance fields
.field private final e:Lcom/fasterxml/jackson/core/e/a;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/fasterxml/jackson/core/e/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field private h:Z

.field private final i:Z

.field private j:[I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:[Ljava/lang/String;

.field private q:I

.field private r:I

.field private transient s:Z

.field private t:Z


# direct methods
.method private constructor <init>(IZIZ)V
    .locals 1

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/fasterxml/jackson/core/e/a;->e:Lcom/fasterxml/jackson/core/e/a;

    .line 224
    iput p3, p0, Lcom/fasterxml/jackson/core/e/a;->g:I

    .line 225
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/e/a;->h:Z

    .line 226
    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/e/a;->i:Z

    const/16 p2, 0x10

    if-ge p1, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p1, -0x1

    and-int/2addr p3, p1

    if-eqz p3, :cond_1

    :goto_0
    if-ge p2, p1, :cond_2

    add-int/2addr p2, p2

    goto :goto_0

    :cond_1
    move p2, p1

    .line 241
    :cond_2
    :goto_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p2}, Lcom/fasterxml/jackson/core/e/a$a;->createInitial(I)Lcom/fasterxml/jackson/core/e/a$a;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/e/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/core/e/a;ZIZLcom/fasterxml/jackson/core/e/a$a;)V
    .locals 0

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput-object p1, p0, Lcom/fasterxml/jackson/core/e/a;->e:Lcom/fasterxml/jackson/core/e/a;

    .line 251
    iput p3, p0, Lcom/fasterxml/jackson/core/e/a;->g:I

    .line 252
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/e/a;->h:Z

    .line 253
    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/e/a;->i:Z

    const/4 p1, 0x0

    .line 254
    iput-object p1, p0, Lcom/fasterxml/jackson/core/e/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 257
    iget p1, p5, Lcom/fasterxml/jackson/core/e/a$a;->b:I

    iput p1, p0, Lcom/fasterxml/jackson/core/e/a;->o:I

    .line 258
    iget p1, p5, Lcom/fasterxml/jackson/core/e/a$a;->a:I

    iput p1, p0, Lcom/fasterxml/jackson/core/e/a;->k:I

    .line 259
    iget p1, p0, Lcom/fasterxml/jackson/core/e/a;->k:I

    shl-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/fasterxml/jackson/core/e/a;->l:I

    .line 260
    iget p1, p0, Lcom/fasterxml/jackson/core/e/a;->l:I

    iget p2, p0, Lcom/fasterxml/jackson/core/e/a;->l:I

    const/4 p3, 0x1

    shr-int/2addr p2, p3

    add-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/core/e/a;->m:I

    .line 261
    iget p1, p5, Lcom/fasterxml/jackson/core/e/a$a;->c:I

    iput p1, p0, Lcom/fasterxml/jackson/core/e/a;->n:I

    .line 263
    iget-object p1, p5, Lcom/fasterxml/jackson/core/e/a$a;->d:[I

    iput-object p1, p0, Lcom/fasterxml/jackson/core/e/a;->j:[I

    .line 264
    iget-object p1, p5, Lcom/fasterxml/jackson/core/e/a$a;->e:[Ljava/lang/String;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/e/a;->p:[Ljava/lang/String;

    .line 266
    iget p1, p5, Lcom/fasterxml/jackson/core/e/a$a;->f:I

    iput p1, p0, Lcom/fasterxml/jackson/core/e/a;->q:I

    .line 267
    iget p1, p5, Lcom/fasterxml/jackson/core/e/a$a;->g:I

    iput p1, p0, Lcom/fasterxml/jackson/core/e/a;->r:I

    const/4 p1, 0x0

    .line 270
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/e/a;->s:Z

    .line 271
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/e/a;->t:Z

    return-void
.end method

.method static synthetic a(Lcom/fasterxml/jackson/core/e/a;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/fasterxml/jackson/core/e/a;->k:I

    return p0
.end method

.method private a([II)I
    .locals 4

    .line 939
    iget v0, p0, Lcom/fasterxml/jackson/core/e/a;->r:I

    add-int v1, v0, p2

    .line 942
    iget-object v2, p0, Lcom/fasterxml/jackson/core/e/a;->j:[I

    array-length v2, v2

    if-le v1, v2, :cond_0

    .line 944
    iget-object v2, p0, Lcom/fasterxml/jackson/core/e/a;->j:[I

    array-length v2, v2

    sub-int/2addr v1, v2

    const/16 v2, 0x1000

    .line 946
    iget v3, p0, Lcom/fasterxml/jackson/core/e/a;->k:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 948
    iget-object v3, p0, Lcom/fasterxml/jackson/core/e/a;->j:[I

    array-length v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v3, v1

    .line 949
    iget-object v1, p0, Lcom/fasterxml/jackson/core/e/a;->j:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/e/a;->j:[I

    :cond_0
    const/4 v1, 0x0

    .line 951
    iget-object v2, p0, Lcom/fasterxml/jackson/core/e/a;->j:[I

    invoke-static {p1, v1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 952
    iget p1, p0, Lcom/fasterxml/jackson/core/e/a;->r:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/core/e/a;->r:I

    return v0
.end method

.method protected static a(I)Lcom/fasterxml/jackson/core/e/a;
    .locals 3

    .line 296
    new-instance v0, Lcom/fasterxml/jackson/core/e/a;

    const/4 v1, 0x1

    const/16 v2, 0x40

    invoke-direct {v0, v2, v1, p0, v1}, Lcom/fasterxml/jackson/core/e/a;-><init>(IZIZ)V

    return-object v0
.end method

.method private a(II)Ljava/lang/String;
    .locals 6

    .line 621
    iget v0, p0, Lcom/fasterxml/jackson/core/e/a;->m:I

    iget v1, p0, Lcom/fasterxml/jackson/core/e/a;->n:I

    add-int/lit8 v1, v1, 0x2

    shr-int/2addr p1, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/e/a;->n:I

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    .line 622
    iget-object p1, p0, Lcom/fasterxml/jackson/core/e/a;->j:[I

    .line 623
    iget v1, p0, Lcom/fasterxml/jackson/core/e/a;->n:I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/2addr v1, v0

    :goto_0
    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    add-int/lit8 v4, v0, 0x3

    .line 625
    aget v4, p1, v4

    .line 626
    aget v5, p1, v0

    if-ne p2, v5, :cond_0

    if-ne v2, v4, :cond_0

    .line 627
    iget-object p1, p0, Lcom/fasterxml/jackson/core/e/a;->p:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 636
    :cond_2
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/e/a;->e()I

    move-result v0

    :goto_1
    iget v1, p0, Lcom/fasterxml/jackson/core/e/a;->q:I

    if-ge v0, v1, :cond_4

    .line 637
    aget v1, p1, v0

    if-ne p2, v1, :cond_3

    add-int/lit8 v1, v0, 0x3

    aget v1, p1, v1

    if-ne v2, v1, :cond_3

    .line 638
    iget-object p1, p0, Lcom/fasterxml/jackson/core/e/a;->p:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    return-object v3
.end method

.method private a(III)Ljava/lang/String;
    .locals 6

    .line 646
    iget v0, p0, Lcom/fasterxml/jackson/core/e/a;->m:I

    iget v1, p0, Lcom/fasterxml/jackson/core/e/a;->n:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    shr-int/2addr p1, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/e/a;->n:I

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    .line 647
    iget-object p1, p0, Lcom/fasterxml/jackson/core/e/a;->j:[I

    .line 649
    iget v1, p0, Lcom/fasterxml/jackson/core/e/a;->n:I

    const/4 v3, 0x1

    shl-int v1, v3, v1

    add-int/2addr v1, v0

    :goto_0
    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    add-int/lit8 v4, v0, 0x3

    .line 651
    aget v4, p1, v4

    .line 652
    aget v5, p1, v0

    if-ne p2, v5, :cond_0

    add-int/lit8 v5, v0, 0x1

    aget v5, p1, v5

    if-ne p3, v5, :cond_0

    if-ne v2, v4, :cond_0

    .line 653
    iget-object p1, p0, Lcom/fasterxml/jackson/core/e/a;->p:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 659
    :cond_2
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/e/a;->e()I

    move-result v0

    :goto_1
    iget v1, p0, Lcom/fasterxml/jackson/core/e/a;->q:I

    if-ge v0, v1, :cond_4

    .line 660
    aget v1, p1, v0

    if-ne p2, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget v1, p1, v1

    if-ne p3, v1, :cond_3

    add-int/lit8 v1, v0, 0x3

    aget v1, p1, v1

    if-ne v2, v1, :cond_3

    .line 661
    iget-object p1, p0, Lcom/fasterxml/jackson/core/e/a;->p:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    return-object v3
.end method

.method private a(IIII)Ljava/lang/String;
    .locals 6

    .line 669
    iget v0, p0, Lcom/fasterxml/jackson/core/e/a;->m:I

    iget v1, p0, Lcom/fasterxml/jackson/core/e/a;->n:I

    add-int/lit8 v1, v1, 0x2

    shr-int/2addr p1, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/e/a;->n:I

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    .line 670
    iget-object p1, p0, Lcom/fasterxml/jackson/core/e/a;->j:[I

    .line 672
    iget v1, p0, Lcom/fasterxml/jackson/core/e/a;->n:I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/2addr v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ge v0, v1, :cond_2

    add-int/lit8 v4, v0, 0x3

    .line 674
    aget v4, p1, v4

    .line 675
    aget v5, p1, v0

    if-ne p2, v5, :cond_0

    add-int/lit8 v5, v0, 0x1

    aget v5, p1, v5

    if-ne p3, v5, :cond_0

    add-int/lit8 v5, v0, 0x2

    aget v5, p1, v5

    if-ne p4, v5, :cond_0

    if-ne v3, v4, :cond_0

    .line 676
    iget-object p1, p0, Lcom/fasterxml/jackson/core/e/a;->p:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v4, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 682
    :cond_2
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/e/a;->e()I

    move-result v0

    :goto_1
    iget v1, p0, Lcom/fasterxml/jackson/core/e/a;->q:I

    if-ge v0, v1, :cond_4

    .line 683
    aget v1, p1, v0

    if-ne p2, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget v1, p1, v1

    if-ne p3, v1, :cond_3

    add-int/lit8 v1, v0, 0x2

    aget v1, p1, v1

    if-ne p4, v1, :cond_3

    add-int/lit8 v1, v0, 0x3

    aget v1, p1, v1

    if-ne v3, v1, :cond_3

    .line 685
    iget-object p1, p0, Lcom/fasterxml/jackson/core/e/a;->p:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method private a(II[II)Ljava/lang/String;
    .locals 5

    .line 693
    iget v0, p0, Lcom/fasterxml/jackson/core/e/a;->m:I

    iget v1, p0, Lcom/fasterxml/jackson/core/e/a;->n:I

    add-int/lit8 v1, v1, 0x2

    shr-int/2addr p1, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/e/a;->n:I

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    .line 694
    iget-object p1, p0, Lcom/fasterxml/jackson/core/e/a;->j:[I

    .line 696
    iget v1, p0, Lcom/fasterxml/jackson/core/e/a;->n:I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/2addr v1, v0

    :goto_0
    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    add-int/lit8 v3, v0, 0x3

    .line 698
    aget v3, p1, v3

    .line 699
    aget v4, p1, v0

    if-ne p2, v4, :cond_0

    if-ne p4, v3, :cond_0

    add-int/lit8 v4, v0, 0x1

    .line 700
    aget v4, p1, v4

    invoke-direct {p0, p3, p4, v4}, Lcom/fasterxml/jackson/core/e/a;->a([III)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 701
    iget-object p1, p0, Lcom/fasterxml/jackson/core/e/a;->p:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 708
    :cond_2
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/e/a;->e()I

    move-result v0

    :goto_1
    iget v1, p0, Lcom/fasterxml/jackson/core/e/a;->q:I

    if-ge v0, v1, :cond_4

    .line 709
    aget v1, p1, v0

    if-ne p2, v1, :cond_3

    add-int/lit8 v1, v0, 0x3

    aget v1, p1, v1

    if-ne p4, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    .line 710
    aget v1, p1, v1

    invoke-direct {p0, p3, p4, v1}, Lcom/fasterxml/jackson/core/e/a;->a([III)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 711
    iget-object p1, p0, Lcom/fasterxml/jackson/core/e/a;->p:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method private a(Lcom/fasterxml/jackson/core/e/a$a;)V
    .locals 3

    .line 330
    iget v0, p1, Lcom/fasterxml/jackson/core/e/a$a;->b:I

    .line 331
    iget-object v1, p0, Lcom/fasterxml/jackson/core/e/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/core/e/a$a;

    .line 335
    iget v2, v1, Lcom/fasterxml/jackson/core/e/a$a;->b:I

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x1770

    if-le v0, v2, :cond_1

    const/16 p1, 0x40

    .line 345
    invoke-static {p1}, Lcom/fasterxml/jackson/core/e/a$a;->createInitial(I)Lcom/fasterxml/jackson/core/e/a$a;

    move-result-object p1

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1149
    iput v0, p0, Lcom/fasterxml/jackson/core/e/a;->o:I

    .line 1151
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/e/a;->e()I

    move-result v1

    iput v1, p0, Lcom/fasterxml/jackson/core/e/a;->q:I

    .line 1153
    iget v1, p0, Lcom/fasterxml/jackson/core/e/a;->k:I

    shl-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/fasterxml/jackson/core/e/a;->r:I

    if-eqz p1, :cond_0

    .line 1155
    iget-object p1, p0, Lcom/fasterxml/jackson/core/e/a;->j:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 1156
    iget-object p1, p0, Lcom/fasterxml/jackson/core/e/a;->p:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a([III)Z
    .locals 5

    .line 720
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/a;->j:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    .line 726
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/e/a;->b([III)Z

    move-result p1

    return p1

    .line 728
    :pswitch_0
    aget p2, p1, v1

    add-int/lit8 v3, p3, 0x1

    aget p3, v0, p3

    if-eq p2, p3, :cond_0

    return v1

    :cond_0
    move p3, v3

    const/4 p2, 0x1

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x0

    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 730
    aget p2, p1, p2

    add-int/lit8 v4, p3, 0x1

    aget p3, v0, p3

    if-eq p2, p3, :cond_1

    return v1

    :cond_1
    move p3, v4

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 p2, v3, 0x1

    .line 732
    aget v3, p1, v3

    add-int/lit8 v4, p3, 0x1

    aget p3, v0, p3

    if-eq v3, p3, :cond_2

    return v1

    :cond_2
    move p3, v4

    goto :goto_2

    :pswitch_3
    const/4 p2, 0x0

    :goto_2
    add-int/lit8 v3, p2, 0x1

    .line 734
    aget p2, p1, p2

    add-int/lit8 v4, p3, 0x1

    aget p3, v0, p3

    if-eq p2, p3, :cond_3

    return v1

    :cond_3
    move p3, v4

    goto :goto_3

    :pswitch_4
    const/4 v3, 0x0

    :goto_3
    add-int/lit8 p2, v3, 0x1

    .line 736
    aget v3, p1, v3

    add-int/lit8 v4, p3, 0x1

    aget p3, v0, p3

    if-eq v3, p3, :cond_4

    return v1

    :cond_4
    add-int/lit8 p3, p2, 0x1

    .line 737
    aget p2, p1, p2

    add-int/lit8 v3, v4, 0x1

    aget v4, v0, v4

    if-eq p2, v4, :cond_5

    return v1

    :cond_5
    add-int/lit8 p2, p3, 0x1

    .line 738
    aget p3, p1, p3

    add-int/lit8 v4, v3, 0x1

    aget v3, v0, v3

    if-eq p3, v3, :cond_6

    return v1

    .line 739
    :cond_6
    aget p1, p1, p2

    aget p2, v0, v4

    if-eq p1, p2, :cond_7

    return v1

    :cond_7
    return v2

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static b(I)I
    .locals 1

    shr-int/lit8 p0, p0, 0x2

    const/16 v0, 0x40

    if-ge p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/16 v0, 0x100

    if-gt p0, v0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    const/16 v0, 0x400

    if-gt p0, v0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0
.end method

.method static synthetic b(Lcom/fasterxml/jackson/core/e/a;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/fasterxml/jackson/core/e/a;->o:I

    return p0
.end method

.method private b()V
    .locals 7

    .line 860
    iget v0, p0, Lcom/fasterxml/jackson/core/e/a;->o:I

    iget v1, p0, Lcom/fasterxml/jackson/core/e/a;->k:I

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 861
    iget v0, p0, Lcom/fasterxml/jackson/core/e/a;->q:I

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/e/a;->e()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x2

    .line 862
    iget v1, p0, Lcom/fasterxml/jackson/core/e/a;->o:I

    add-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x7

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/core/e/a;->o:I

    int-to-double v0, v0

    iget v3, p0, Lcom/fasterxml/jackson/core/e/a;->k:I

    int-to-double v3, v3

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double v3, v3, v5

    cmpl-double v0, v0, v3

    if-lez v0, :cond_1

    .line 864
    :cond_0
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/e/a;->s:Z

    :cond_1
    return-void
.end method

.method private b([III)Z
    .locals 5

    const/4 v0, 0x0

    move v1, p3

    const/4 p3, 0x0

    :goto_0
    add-int/lit8 v2, p3, 0x1

    .line 748
    aget p3, p1, p3

    iget-object v3, p0, Lcom/fasterxml/jackson/core/e/a;->j:[I

    add-int/lit8 v4, v1, 0x1

    aget v1, v3, v1

    if-eq p3, v1, :cond_0

    return v0

    :cond_0
    if-lt v2, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    move p3, v2

    move v1, v4

    goto :goto_0
.end method

.method private final c(I)I
    .locals 1

    .line 604
    iget v0, p0, Lcom/fasterxml/jackson/core/e/a;->k:I

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    return p1
.end method

.method static synthetic c(Lcom/fasterxml/jackson/core/e/a;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/fasterxml/jackson/core/e/a;->n:I

    return p0
.end method

.method private c()V
    .locals 2

    .line 871
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/e/a;->t:Z

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/a;->j:[I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/e/a;->j:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e/a;->j:[I

    .line 873
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/a;->p:[Ljava/lang/String;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/e/a;->p:[Ljava/lang/String;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e/a;->p:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 874
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/e/a;->t:Z

    .line 877
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/e/a;->b()V

    .line 879
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/e/a;->s:Z

    if-eqz v0, :cond_1

    .line 880
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/e/a;->d()V

    :cond_1
    return-void
.end method

.method public static createRoot()Lcom/fasterxml/jackson/core/e/a;
    .locals 4

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    .line 290
    invoke-static {v0}, Lcom/fasterxml/jackson/core/e/a;->a(I)Lcom/fasterxml/jackson/core/e/a;

    move-result-object v0

    return-object v0
.end method

.method private d(I)I
    .locals 4

    .line 890
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/e/a;->c(I)I

    move-result p1

    .line 891
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/a;->j:[I

    add-int/lit8 v1, p1, 0x3

    .line 892
    aget v1, v0, v1

    if-nez v1, :cond_0

    return p1

    .line 897
    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/core/e/a;->l:I

    shr-int/lit8 v2, p1, 0x3

    shl-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x3

    .line 898
    aget v2, v0, v2

    if-nez v2, :cond_1

    return v1

    .line 904
    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/core/e/a;->m:I

    iget v2, p0, Lcom/fasterxml/jackson/core/e/a;->n:I

    add-int/lit8 v2, v2, 0x2

    shr-int/2addr p1, v2

    iget v2, p0, Lcom/fasterxml/jackson/core/e/a;->n:I

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    .line 905
    iget p1, p0, Lcom/fasterxml/jackson/core/e/a;->n:I

    const/4 v2, 0x1

    shl-int p1, v2, p1

    add-int/2addr p1, v1

    :goto_0
    if-ge v1, p1, :cond_3

    add-int/lit8 v3, v1, 0x3

    .line 907
    aget v3, v0, v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    .line 914
    :cond_3
    iget p1, p0, Lcom/fasterxml/jackson/core/e/a;->q:I

    .line 915
    iget v0, p0, Lcom/fasterxml/jackson/core/e/a;->q:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/core/e/a;->q:I

    .line 925
    iget v0, p0, Lcom/fasterxml/jackson/core/e/a;->k:I

    shl-int/lit8 v0, v0, 0x3

    .line 926
    iget v1, p0, Lcom/fasterxml/jackson/core/e/a;->q:I

    if-lt v1, v0, :cond_5

    .line 927
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/e/a;->i:Z

    if-eqz v0, :cond_4

    .line 928
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/e/a;->a()V

    .line 932
    :cond_4
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/e/a;->s:Z

    :cond_5
    return p1
.end method

.method private d()V
    .locals 13

    const/4 v0, 0x0

    .line 1064
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/e/a;->s:Z

    .line 1066
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/e/a;->t:Z

    .line 1070
    iget-object v1, p0, Lcom/fasterxml/jackson/core/e/a;->j:[I

    .line 1071
    iget-object v2, p0, Lcom/fasterxml/jackson/core/e/a;->p:[Ljava/lang/String;

    .line 1072
    iget v3, p0, Lcom/fasterxml/jackson/core/e/a;->k:I

    .line 1073
    iget v4, p0, Lcom/fasterxml/jackson/core/e/a;->o:I

    add-int v5, v3, v3

    .line 1075
    iget v6, p0, Lcom/fasterxml/jackson/core/e/a;->q:I

    const/4 v7, 0x1

    const/high16 v8, 0x10000

    if-le v5, v8, :cond_0

    .line 1081
    invoke-direct {p0, v7}, Lcom/fasterxml/jackson/core/e/a;->a(Z)V

    return-void

    .line 1085
    :cond_0
    array-length v8, v1

    const/4 v9, 0x3

    shl-int/2addr v3, v9

    add-int/2addr v8, v3

    new-array v3, v8, [I

    iput-object v3, p0, Lcom/fasterxml/jackson/core/e/a;->j:[I

    .line 1086
    iput v5, p0, Lcom/fasterxml/jackson/core/e/a;->k:I

    shl-int/lit8 v3, v5, 0x2

    .line 1087
    iput v3, p0, Lcom/fasterxml/jackson/core/e/a;->l:I

    .line 1088
    iget v3, p0, Lcom/fasterxml/jackson/core/e/a;->l:I

    iget v8, p0, Lcom/fasterxml/jackson/core/e/a;->l:I

    shr-int/2addr v8, v7

    add-int/2addr v3, v8

    iput v3, p0, Lcom/fasterxml/jackson/core/e/a;->m:I

    .line 1089
    invoke-static {v5}, Lcom/fasterxml/jackson/core/e/a;->b(I)I

    move-result v3

    iput v3, p0, Lcom/fasterxml/jackson/core/e/a;->n:I

    .line 1092
    array-length v3, v2

    shl-int/2addr v3, v7

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lcom/fasterxml/jackson/core/e/a;->p:[Ljava/lang/String;

    .line 1093
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/e/a;->a(Z)V

    const/16 v3, 0x10

    .line 1101
    new-array v3, v3, [I

    move-object v8, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v6, :cond_3

    add-int/lit8 v10, v3, 0x3

    .line 1103
    aget v10, v1, v10

    if-nez v10, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v11, v3, 0x2

    .line 1108
    aget-object v11, v2, v11

    const/4 v12, 0x2

    packed-switch v10, :pswitch_data_0

    .line 1126
    array-length v12, v8

    if-le v10, v12, :cond_2

    .line 1127
    new-array v8, v10, [I

    goto :goto_1

    .line 1120
    :pswitch_0
    aget v10, v1, v3

    aput v10, v8, v0

    add-int/lit8 v10, v3, 0x1

    .line 1121
    aget v10, v1, v10

    aput v10, v8, v7

    add-int/lit8 v10, v3, 0x2

    .line 1122
    aget v10, v1, v10

    aput v10, v8, v12

    .line 1123
    invoke-virtual {p0, v11, v8, v9}, Lcom/fasterxml/jackson/core/e/a;->addName(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_2

    .line 1115
    :pswitch_1
    aget v10, v1, v3

    aput v10, v8, v0

    add-int/lit8 v10, v3, 0x1

    .line 1116
    aget v10, v1, v10

    aput v10, v8, v7

    .line 1117
    invoke-virtual {p0, v11, v8, v12}, Lcom/fasterxml/jackson/core/e/a;->addName(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_2

    .line 1111
    :pswitch_2
    aget v10, v1, v3

    aput v10, v8, v0

    .line 1112
    invoke-virtual {p0, v11, v8, v7}, Lcom/fasterxml/jackson/core/e/a;->addName(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v12, v3, 0x1

    .line 1130
    aget v12, v1, v12

    .line 1131
    invoke-static {v1, v12, v8, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1132
    invoke-virtual {p0, v11, v8, v10}, Lcom/fasterxml/jackson/core/e/a;->addName(Ljava/lang/String;[II)Ljava/lang/String;

    :goto_2
    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_3
    if-eq v5, v4, :cond_4

    .line 1140
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed rehash(): old count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", copyCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(Lcom/fasterxml/jackson/core/e/a;)[I
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/fasterxml/jackson/core/e/a;->j:[I

    return-object p0
.end method

.method private final e()I
    .locals 2

    .line 1172
    iget v0, p0, Lcom/fasterxml/jackson/core/e/a;->k:I

    shl-int/lit8 v1, v0, 0x3

    sub-int/2addr v1, v0

    return v1
.end method

.method static synthetic e(Lcom/fasterxml/jackson/core/e/a;)[Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/fasterxml/jackson/core/e/a;->p:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/fasterxml/jackson/core/e/a;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/fasterxml/jackson/core/e/a;->q:I

    return p0
.end method

.method static synthetic g(Lcom/fasterxml/jackson/core/e/a;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/fasterxml/jackson/core/e/a;->r:I

    return p0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 1179
    iget v0, p0, Lcom/fasterxml/jackson/core/e/a;->k:I

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    return-void

    .line 1182
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Spill-over slots in symbol table with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fasterxml/jackson/core/e/a;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " entries, hash area of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fasterxml/jackson/core/e/a;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " slots is now full (all "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fasterxml/jackson/core/e/a;->k:I

    shr-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " slots -- suspect a DoS attack based on hash collisions."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " You can disable the check via `JsonFactory.Feature.FAIL_ON_SYMBOL_HASH_OVERFLOW`"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addName(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 762
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/e/a;->c()V

    .line 763
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/e/a;->h:Z

    if-eqz v0, :cond_0

    .line 764
    sget-object v0, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 766
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/e/a;->calcHash(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/e/a;->d(I)I

    move-result v0

    .line 767
    iget-object v1, p0, Lcom/fasterxml/jackson/core/e/a;->j:[I

    aput p2, v1, v0

    .line 768
    iget-object p2, p0, Lcom/fasterxml/jackson/core/e/a;->j:[I

    add-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    aput v2, p2, v1

    .line 769
    iget-object p2, p0, Lcom/fasterxml/jackson/core/e/a;->p:[Ljava/lang/String;

    shr-int/lit8 v0, v0, 0x2

    aput-object p1, p2, v0

    .line 770
    iget p2, p0, Lcom/fasterxml/jackson/core/e/a;->o:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/fasterxml/jackson/core/e/a;->o:I

    .line 771
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/e/a;->b()V

    return-object p1
.end method

.method public addName(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 776
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/e/a;->c()V

    .line 777
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/e/a;->h:Z

    if-eqz v0, :cond_0

    .line 778
    sget-object v0, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-nez p3, :cond_1

    .line 780
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/e/a;->calcHash(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/core/e/a;->calcHash(II)I

    move-result v0

    .line 781
    :goto_0
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/e/a;->d(I)I

    move-result v0

    .line 782
    iget-object v1, p0, Lcom/fasterxml/jackson/core/e/a;->j:[I

    aput p2, v1, v0

    .line 783
    iget-object p2, p0, Lcom/fasterxml/jackson/core/e/a;->j:[I

    add-int/lit8 v1, v0, 0x1

    aput p3, p2, v1

    .line 784
    iget-object p2, p0, Lcom/fasterxml/jackson/core/e/a;->j:[I

    add-int/lit8 p3, v0, 0x3

    const/4 v1, 0x2

    aput v1, p2, p3

    .line 785
    iget-object p2, p0, Lcom/fasterxml/jackson/core/e/a;->p:[Ljava/lang/String;

    shr-int/lit8 p3, v0, 0x2

    aput-object p1, p2, p3

    .line 786
    iget p2, p0, Lcom/fasterxml/jackson/core/e/a;->o:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/fasterxml/jackson/core/e/a;->o:I

    .line 787
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/e/a;->b()V

    return-object p1
.end method

.method public addName(Ljava/lang/String;III)Ljava/lang/String;
    .locals 2

    .line 792
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/e/a;->c()V

    .line 793
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/e/a;->h:Z

    if-eqz v0, :cond_0

    .line 794
    sget-object v0, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 796
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/fasterxml/jackson/core/e/a;->calcHash(III)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/e/a;->d(I)I

    move-result v0

    .line 797
    iget-object v1, p0, Lcom/fasterxml/jackson/core/e/a;->j:[I

    aput p2, v1, v0

    .line 798
    iget-object p2, p0, Lcom/fasterxml/jackson/core/e/a;->j:[I

    add-int/lit8 v1, v0, 0x1

    aput p3, p2, v1

    .line 799
    iget-object p2, p0, Lcom/fasterxml/jackson/core/e/a;->j:[I

    add-int/lit8 p3, v0, 0x2

    aput p4, p2, p3

    .line 800
    iget-object p2, p0, Lcom/fasterxml/jackson/core/e/a;->j:[I

    add-int/lit8 p3, v0, 0x3

    const/4 p4, 0x3

    aput p4, p2, p3

    .line 801
    iget-object p2, p0, Lcom/fasterxml/jackson/core/e/a;->p:[Ljava/lang/String;

    shr-int/lit8 p3, v0, 0x2

    aput-object p1, p2, p3

    .line 802
    iget p2, p0, Lcom/fasterxml/jackson/core/e/a;->o:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/fasterxml/jackson/core/e/a;->o:I

    .line 803
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/e/a;->b()V

    return-object p1
.end method

.method public addName(Ljava/lang/String;[II)Ljava/lang/String;
    .locals 5

    .line 809
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/e/a;->c()V

    .line 810
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/e/a;->h:Z

    if-eqz v0, :cond_0

    .line 811
    sget-object v0, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p3, :pswitch_data_0

    .line 841
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/core/e/a;->calcHash([II)I

    move-result v1

    .line 842
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/e/a;->d(I)I

    move-result v3

    .line 844
    iget-object v4, p0, Lcom/fasterxml/jackson/core/e/a;->j:[I

    aput v1, v4, v3

    .line 845
    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/core/e/a;->a([II)I

    move-result p2

    .line 846
    iget-object v1, p0, Lcom/fasterxml/jackson/core/e/a;->j:[I

    add-int/lit8 v4, v3, 0x1

    aput p2, v1, v4

    .line 847
    iget-object p2, p0, Lcom/fasterxml/jackson/core/e/a;->j:[I

    add-int/lit8 v1, v3, 0x3

    aput p3, p2, v1

    move p3, v3

    goto :goto_0

    .line 833
    :pswitch_0
    aget p3, p2, v1

    aget v3, p2, v2

    aget v4, p2, v0

    invoke-virtual {p0, p3, v3, v4}, Lcom/fasterxml/jackson/core/e/a;->calcHash(III)I

    move-result p3

    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/e/a;->d(I)I

    move-result p3

    .line 834
    iget-object v3, p0, Lcom/fasterxml/jackson/core/e/a;->j:[I

    aget v1, p2, v1

    aput v1, v3, p3

    .line 835
    iget-object v1, p0, Lcom/fasterxml/jackson/core/e/a;->j:[I

    add-int/lit8 v3, p3, 0x1

    aget v4, p2, v2

    aput v4, v1, v3

    .line 836
    iget-object v1, p0, Lcom/fasterxml/jackson/core/e/a;->j:[I

    add-int/lit8 v3, p3, 0x2

    aget p2, p2, v0

    aput p2, v1, v3

    .line 837
    iget-object p2, p0, Lcom/fasterxml/jackson/core/e/a;->j:[I

    add-int/lit8 v1, p3, 0x3

    const/4 v3, 0x3

    aput v3, p2, v1

    goto :goto_0

    .line 825
    :pswitch_1
    aget p3, p2, v1

    aget v3, p2, v2

    invoke-virtual {p0, p3, v3}, Lcom/fasterxml/jackson/core/e/a;->calcHash(II)I

    move-result p3

    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/e/a;->d(I)I

    move-result p3

    .line 826
    iget-object v3, p0, Lcom/fasterxml/jackson/core/e/a;->j:[I

    aget v1, p2, v1

    aput v1, v3, p3

    .line 827
    iget-object v1, p0, Lcom/fasterxml/jackson/core/e/a;->j:[I

    add-int/lit8 v3, p3, 0x1

    aget p2, p2, v2

    aput p2, v1, v3

    .line 828
    iget-object p2, p0, Lcom/fasterxml/jackson/core/e/a;->j:[I

    add-int/lit8 v1, p3, 0x3

    aput v0, p2, v1

    goto :goto_0

    .line 818
    :pswitch_2
    aget p3, p2, v1

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/e/a;->calcHash(I)I

    move-result p3

    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/e/a;->d(I)I

    move-result p3

    .line 819
    iget-object v3, p0, Lcom/fasterxml/jackson/core/e/a;->j:[I

    aget p2, p2, v1

    aput p2, v3, p3

    .line 820
    iget-object p2, p0, Lcom/fasterxml/jackson/core/e/a;->j:[I

    add-int/lit8 v1, p3, 0x3

    aput v2, p2, v1

    .line 850
    :goto_0
    iget-object p2, p0, Lcom/fasterxml/jackson/core/e/a;->p:[Ljava/lang/String;

    shr-int/2addr p3, v0

    aput-object p1, p2, p3

    .line 853
    iget p2, p0, Lcom/fasterxml/jackson/core/e/a;->o:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/fasterxml/jackson/core/e/a;->o:I

    .line 854
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/e/a;->b()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bucketCount()I
    .locals 1

    .line 368
    iget v0, p0, Lcom/fasterxml/jackson/core/e/a;->k:I

    return v0
.end method

.method public calcHash(I)I
    .locals 1

    .line 978
    iget v0, p0, Lcom/fasterxml/jackson/core/e/a;->g:I

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x10

    add-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x3

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0xc

    add-int/2addr p1, v0

    return p1
.end method

.method public calcHash(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x9

    xor-int/2addr p1, v0

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p1, p2

    .line 999
    iget p2, p0, Lcom/fasterxml/jackson/core/e/a;->g:I

    xor-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0x10

    add-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0x4

    xor-int/2addr p1, p2

    shl-int/lit8 p2, p1, 0x3

    add-int/2addr p1, p2

    return p1
.end method

.method public calcHash(III)I
    .locals 1

    .line 1009
    iget v0, p0, Lcom/fasterxml/jackson/core/e/a;->g:I

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x9

    add-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x21

    ushr-int/lit8 p2, p1, 0xf

    add-int/2addr p1, p2

    xor-int/2addr p1, p3

    ushr-int/lit8 p2, p1, 0x4

    add-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0xf

    add-int/2addr p1, p2

    shl-int/lit8 p2, p1, 0x9

    xor-int/2addr p1, p2

    return p1
.end method

.method public calcHash([II)I
    .locals 4

    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    .line 1028
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 1035
    aget v0, p1, v0

    iget v1, p0, Lcom/fasterxml/jackson/core/e/a;->g:I

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x9

    add-int/2addr v0, v1

    const/4 v1, 0x1

    .line 1037
    aget v1, p1, v1

    add-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0xf

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x21

    const/4 v1, 0x2

    .line 1040
    aget v1, p1, v1

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x4

    add-int/2addr v0, v1

    const/4 v1, 0x3

    :goto_0
    if-ge v1, p2, :cond_1

    .line 1044
    aget v2, p1, v1

    shr-int/lit8 v3, v2, 0x15

    xor-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const p1, 0x1003f

    mul-int v0, v0, p1

    ushr-int/lit8 p1, v0, 0x13

    add-int/2addr v0, p1

    shl-int/lit8 p1, v0, 0x5

    xor-int/2addr p1, v0

    return p1
.end method

.method public findName(I)Ljava/lang/String;
    .locals 6

    .line 465
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/e/a;->calcHash(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/e/a;->c(I)I

    move-result v0

    .line 467
    iget-object v1, p0, Lcom/fasterxml/jackson/core/e/a;->j:[I

    add-int/lit8 v2, v0, 0x3

    .line 469
    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 472
    aget v2, v1, v0

    if-ne v2, p1, :cond_1

    .line 473
    iget-object p1, p0, Lcom/fasterxml/jackson/core/e/a;->p:[Ljava/lang/String;

    shr-int/lit8 v0, v0, 0x2

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    .line 479
    :cond_1
    iget v2, p0, Lcom/fasterxml/jackson/core/e/a;->l:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    .line 481
    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    .line 484
    aget v1, v1, v2

    if-ne v1, p1, :cond_3

    .line 485
    iget-object p1, p0, Lcom/fasterxml/jackson/core/e/a;->p:[Ljava/lang/String;

    shr-int/lit8 v0, v2, 0x2

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    if-nez v5, :cond_3

    return-object v3

    .line 492
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/core/e/a;->a(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public findName(II)Ljava/lang/String;
    .locals 6

    .line 497
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/e/a;->calcHash(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/e/a;->c(I)I

    move-result v0

    .line 499
    iget-object v1, p0, Lcom/fasterxml/jackson/core/e/a;->j:[I

    add-int/lit8 v2, v0, 0x3

    .line 501
    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 504
    aget v2, v1, v0

    if-ne p1, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    if-ne p2, v2, :cond_1

    .line 505
    iget-object p1, p0, Lcom/fasterxml/jackson/core/e/a;->p:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    .line 511
    :cond_1
    iget v2, p0, Lcom/fasterxml/jackson/core/e/a;->l:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/2addr v5, v4

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    .line 513
    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    .line 516
    aget v3, v1, v2

    if-ne p1, v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    aget v1, v1, v3

    if-ne p2, v1, :cond_3

    .line 517
    iget-object p1, p0, Lcom/fasterxml/jackson/core/e/a;->p:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_2
    if-nez v5, :cond_3

    return-object v3

    .line 522
    :cond_3
    invoke-direct {p0, v0, p1, p2}, Lcom/fasterxml/jackson/core/e/a;->a(III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public findName(III)Ljava/lang/String;
    .locals 6

    .line 527
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/e/a;->calcHash(III)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/e/a;->c(I)I

    move-result v0

    .line 528
    iget-object v1, p0, Lcom/fasterxml/jackson/core/e/a;->j:[I

    add-int/lit8 v2, v0, 0x3

    .line 529
    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    .line 532
    aget v2, v1, v0

    if-ne p1, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    if-ne v2, p2, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget v2, v1, v2

    if-ne v2, p3, :cond_1

    .line 533
    iget-object p1, p0, Lcom/fasterxml/jackson/core/e/a;->p:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    .line 539
    :cond_1
    iget v2, p0, Lcom/fasterxml/jackson/core/e/a;->l:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    .line 541
    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    .line 544
    aget v3, v1, v2

    if-ne p1, v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    aget v3, v1, v3

    if-ne v3, p2, :cond_3

    add-int/lit8 v3, v2, 0x2

    aget v1, v1, v3

    if-ne v1, p3, :cond_3

    .line 545
    iget-object p1, p0, Lcom/fasterxml/jackson/core/e/a;->p:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_2
    if-nez v5, :cond_3

    return-object v3

    .line 550
    :cond_3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/e/a;->a(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public findName([II)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-ge p2, v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    const-string p1, ""

    return-object p1

    .line 562
    :pswitch_0
    aget p2, p1, v1

    aget v1, p1, v2

    aget p1, p1, v0

    invoke-virtual {p0, p2, v1, p1}, Lcom/fasterxml/jackson/core/e/a;->findName(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 564
    :pswitch_1
    aget p2, p1, v1

    aget p1, p1, v2

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/core/e/a;->findName(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 566
    :pswitch_2
    aget p1, p1, v1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/e/a;->findName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 571
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/e/a;->calcHash([II)I

    move-result v1

    .line 572
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/e/a;->c(I)I

    move-result v2

    .line 574
    iget-object v3, p0, Lcom/fasterxml/jackson/core/e/a;->j:[I

    add-int/lit8 v4, v2, 0x3

    .line 576
    aget v4, v3, v4

    .line 578
    aget v5, v3, v2

    if-ne v1, v5, :cond_1

    if-ne v4, p2, :cond_1

    add-int/lit8 v5, v2, 0x1

    .line 580
    aget v5, v3, v5

    invoke-direct {p0, p1, p2, v5}, Lcom/fasterxml/jackson/core/e/a;->a([III)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 581
    iget-object p1, p0, Lcom/fasterxml/jackson/core/e/a;->p:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_1
    if-nez v4, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 588
    :cond_2
    iget v4, p0, Lcom/fasterxml/jackson/core/e/a;->l:I

    shr-int/lit8 v5, v2, 0x3

    shl-int/2addr v5, v0

    add-int/2addr v4, v5

    add-int/lit8 v5, v4, 0x3

    .line 590
    aget v5, v3, v5

    .line 591
    aget v6, v3, v4

    if-ne v1, v6, :cond_3

    if-ne v5, p2, :cond_3

    add-int/lit8 v5, v4, 0x1

    .line 592
    aget v3, v3, v5

    invoke-direct {p0, p1, p2, v3}, Lcom/fasterxml/jackson/core/e/a;->a([III)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 593
    iget-object p1, p0, Lcom/fasterxml/jackson/core/e/a;->p:[Ljava/lang/String;

    shr-int/lit8 p2, v4, 0x2

    aget-object p1, p1, p2

    return-object p1

    .line 596
    :cond_3
    invoke-direct {p0, v2, v1, p1, p2}, Lcom/fasterxml/jackson/core/e/a;->a(II[II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashSeed()I
    .locals 1

    .line 377
    iget v0, p0, Lcom/fasterxml/jackson/core/e/a;->g:I

    return v0
.end method

.method public makeChild(I)Lcom/fasterxml/jackson/core/e/a;
    .locals 7

    .line 304
    new-instance v6, Lcom/fasterxml/jackson/core/e/a;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result v2

    iget v3, p0, Lcom/fasterxml/jackson/core/e/a;->g:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->FAIL_ON_SYMBOL_HASH_OVERFLOW:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result v4

    iget-object p1, p0, Lcom/fasterxml/jackson/core/e/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/fasterxml/jackson/core/e/a$a;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/e/a;-><init>(Lcom/fasterxml/jackson/core/e/a;ZIZLcom/fasterxml/jackson/core/e/a$a;)V

    return-object v6
.end method

.method public maybeDirty()Z
    .locals 1

    .line 375
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/e/a;->t:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public primaryCount()I
    .locals 4

    .line 387
    iget v0, p0, Lcom/fasterxml/jackson/core/e/a;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    :goto_0
    if-ge v2, v0, :cond_1

    .line 388
    iget-object v3, p0, Lcom/fasterxml/jackson/core/e/a;->j:[I

    aget v3, v3, v2

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_1
    return v1
.end method

.method public release()V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/a;->e:Lcom/fasterxml/jackson/core/e/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/e/a;->maybeDirty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/a;->e:Lcom/fasterxml/jackson/core/e/a;

    new-instance v1, Lcom/fasterxml/jackson/core/e/a$a;

    invoke-direct {v1, p0}, Lcom/fasterxml/jackson/core/e/a$a;-><init>(Lcom/fasterxml/jackson/core/e/a;)V

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/e/a;->a(Lcom/fasterxml/jackson/core/e/a$a;)V

    const/4 v0, 0x1

    .line 324
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/e/a;->t:Z

    :cond_0
    return-void
.end method

.method public secondaryCount()I
    .locals 4

    .line 401
    iget v0, p0, Lcom/fasterxml/jackson/core/e/a;->l:I

    add-int/lit8 v0, v0, 0x3

    .line 402
    iget v1, p0, Lcom/fasterxml/jackson/core/e/a;->m:I

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 403
    iget-object v3, p0, Lcom/fasterxml/jackson/core/e/a;->j:[I

    aget v3, v3, v0

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public size()I
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/e/a$a;

    iget v0, v0, Lcom/fasterxml/jackson/core/e/a$a;->b:I

    return v0

    .line 362
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/e/a;->o:I

    return v0
.end method

.method public spilloverCount()I
    .locals 2

    .line 431
    iget v0, p0, Lcom/fasterxml/jackson/core/e/a;->q:I

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/e/a;->e()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public tertiaryCount()I
    .locals 4

    .line 416
    iget v0, p0, Lcom/fasterxml/jackson/core/e/a;->m:I

    add-int/lit8 v0, v0, 0x3

    .line 417
    iget v1, p0, Lcom/fasterxml/jackson/core/e/a;->k:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 418
    iget-object v3, p0, Lcom/fasterxml/jackson/core/e/a;->j:[I

    aget v3, v3, v0

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 447
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/e/a;->primaryCount()I

    move-result v0

    .line 448
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/e/a;->secondaryCount()I

    move-result v1

    .line 449
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/e/a;->tertiaryCount()I

    move-result v2

    .line 450
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/e/a;->spilloverCount()I

    move-result v3

    .line 451
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/e/a;->totalCount()I

    move-result v4

    const-string v5, "[%s: size=%d, hashSize=%d, %d/%d/%d/%d pri/sec/ter/spill (=%s), total:%d]"

    const/16 v6, 0x9

    .line 452
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget v7, p0, Lcom/fasterxml/jackson/core/e/a;->o:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    iget v7, p0, Lcom/fasterxml/jackson/core/e/a;->k:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x5

    aput-object v7, v6, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x6

    aput-object v7, v6, v8

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public totalCount()I
    .locals 4

    .line 437
    iget v0, p0, Lcom/fasterxml/jackson/core/e/a;->k:I

    const/4 v1, 0x3

    shl-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 438
    iget-object v3, p0, Lcom/fasterxml/jackson/core/e/a;->j:[I

    aget v3, v3, v1

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_1
    return v2
.end method
