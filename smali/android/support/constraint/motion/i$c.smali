.class Landroid/support/constraint/motion/i$c;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/motion/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field static final a:I = -0x1

.field private static final n:Ljava/lang/String; = "CycleOscillator"


# instance fields
.field b:Landroid/support/constraint/motion/a/g;

.field c:[F

.field d:[D

.field e:[F

.field f:[F

.field g:[F

.field h:I

.field i:Landroid/support/constraint/motion/a/b;

.field j:[D

.field k:[D

.field l:F

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private final o:I


# direct methods
.method constructor <init>(III)V
    .locals 1

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413
    new-instance v0, Landroid/support/constraint/motion/a/g;

    invoke-direct {v0}, Landroid/support/constraint/motion/a/g;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/i$c;->b:Landroid/support/constraint/motion/a/g;

    .line 461
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/i$c;->m:Ljava/util/HashMap;

    .line 426
    iput p1, p0, Landroid/support/constraint/motion/i$c;->h:I

    .line 427
    iput p2, p0, Landroid/support/constraint/motion/i$c;->o:I

    .line 428
    iget-object p2, p0, Landroid/support/constraint/motion/i$c;->b:Landroid/support/constraint/motion/a/g;

    invoke-virtual {p2, p1}, Landroid/support/constraint/motion/a/g;->setType(I)V

    .line 429
    new-array p1, p3, [F

    iput-object p1, p0, Landroid/support/constraint/motion/i$c;->c:[F

    .line 430
    new-array p1, p3, [D

    iput-object p1, p0, Landroid/support/constraint/motion/i$c;->d:[D

    .line 431
    new-array p1, p3, [F

    iput-object p1, p0, Landroid/support/constraint/motion/i$c;->e:[F

    .line 432
    new-array p1, p3, [F

    iput-object p1, p0, Landroid/support/constraint/motion/i$c;->f:[F

    .line 433
    new-array p1, p3, [F

    iput-object p1, p0, Landroid/support/constraint/motion/i$c;->g:[F

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/support/constraint/ConstraintAttribute$AttributeType;)Landroid/support/constraint/ConstraintAttribute;
    .locals 2

    .line 465
    iget-object v0, p0, Landroid/support/constraint/motion/i$c;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Landroid/support/constraint/motion/i$c;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintAttribute;

    .line 467
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintAttribute;->getType()Landroid/support/constraint/ConstraintAttribute$AttributeType;

    move-result-object v0

    if-eq v0, p2, :cond_1

    .line 468
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConstraintAttribute is already a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintAttribute;->getType()Landroid/support/constraint/ConstraintAttribute$AttributeType;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintAttribute$AttributeType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 472
    :cond_0
    new-instance v0, Landroid/support/constraint/ConstraintAttribute;

    invoke-direct {v0, p1, p2}, Landroid/support/constraint/ConstraintAttribute;-><init>(Ljava/lang/String;Landroid/support/constraint/ConstraintAttribute$AttributeType;)V

    .line 473
    iget-object p2, p0, Landroid/support/constraint/motion/i$c;->m:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public getSlope(F)D
    .locals 9

    .line 449
    iget-object v0, p0, Landroid/support/constraint/motion/i$c;->i:Landroid/support/constraint/motion/a/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Landroid/support/constraint/motion/i$c;->i:Landroid/support/constraint/motion/a/b;

    float-to-double v3, p1

    iget-object v5, p0, Landroid/support/constraint/motion/i$c;->k:[D

    invoke-virtual {v0, v3, v4, v5}, Landroid/support/constraint/motion/a/b;->getSlope(D[D)V

    .line 451
    iget-object v0, p0, Landroid/support/constraint/motion/i$c;->i:Landroid/support/constraint/motion/a/b;

    iget-object v5, p0, Landroid/support/constraint/motion/i$c;->j:[D

    invoke-virtual {v0, v3, v4, v5}, Landroid/support/constraint/motion/a/b;->getPos(D[D)V

    goto :goto_0

    .line 453
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/i$c;->k:[D

    const-wide/16 v3, 0x0

    aput-wide v3, v0, v1

    .line 454
    iget-object v0, p0, Landroid/support/constraint/motion/i$c;->k:[D

    aput-wide v3, v0, v2

    .line 456
    :goto_0
    iget-object v0, p0, Landroid/support/constraint/motion/i$c;->b:Landroid/support/constraint/motion/a/g;

    float-to-double v3, p1

    invoke-virtual {v0, v3, v4}, Landroid/support/constraint/motion/a/g;->getValue(D)D

    move-result-wide v5

    .line 457
    iget-object p1, p0, Landroid/support/constraint/motion/i$c;->b:Landroid/support/constraint/motion/a/g;

    invoke-virtual {p1, v3, v4}, Landroid/support/constraint/motion/a/g;->getSlope(D)D

    move-result-wide v3

    .line 458
    iget-object p1, p0, Landroid/support/constraint/motion/i$c;->k:[D

    aget-wide v0, p1, v1

    iget-object p1, p0, Landroid/support/constraint/motion/i$c;->k:[D

    aget-wide v7, p1, v2

    mul-double v5, v5, v7

    add-double/2addr v0, v5

    iget-object p1, p0, Landroid/support/constraint/motion/i$c;->j:[D

    aget-wide v5, p1, v2

    mul-double v3, v3, v5

    add-double/2addr v0, v3

    return-wide v0
.end method

.method public getValues(F)D
    .locals 6

    .line 437
    iget-object v0, p0, Landroid/support/constraint/motion/i$c;->i:Landroid/support/constraint/motion/a/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Landroid/support/constraint/motion/i$c;->i:Landroid/support/constraint/motion/a/b;

    float-to-double v3, p1

    iget-object v5, p0, Landroid/support/constraint/motion/i$c;->j:[D

    invoke-virtual {v0, v3, v4, v5}, Landroid/support/constraint/motion/a/b;->getPos(D[D)V

    goto :goto_0

    .line 440
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/i$c;->j:[D

    iget-object v3, p0, Landroid/support/constraint/motion/i$c;->f:[F

    aget v3, v3, v2

    float-to-double v3, v3

    aput-wide v3, v0, v2

    .line 441
    iget-object v0, p0, Landroid/support/constraint/motion/i$c;->j:[D

    iget-object v3, p0, Landroid/support/constraint/motion/i$c;->c:[F

    aget v3, v3, v2

    float-to-double v3, v3

    aput-wide v3, v0, v1

    .line 443
    :goto_0
    iget-object v0, p0, Landroid/support/constraint/motion/i$c;->j:[D

    aget-wide v2, v0, v2

    .line 444
    iget-object v0, p0, Landroid/support/constraint/motion/i$c;->b:Landroid/support/constraint/motion/a/g;

    float-to-double v4, p1

    invoke-virtual {v0, v4, v5}, Landroid/support/constraint/motion/a/g;->getValue(D)D

    move-result-wide v4

    .line 445
    iget-object p1, p0, Landroid/support/constraint/motion/i$c;->j:[D

    aget-wide v0, p1, v1

    mul-double v4, v4, v0

    add-double/2addr v2, v4

    return-wide v2
.end method

.method public setPoint(IIFFF)V
    .locals 5

    .line 486
    iget-object v0, p0, Landroid/support/constraint/motion/i$c;->d:[D

    int-to-double v1, p2

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    aput-wide v1, v0, p1

    .line 487
    iget-object p2, p0, Landroid/support/constraint/motion/i$c;->e:[F

    aput p3, p2, p1

    .line 488
    iget-object p2, p0, Landroid/support/constraint/motion/i$c;->f:[F

    aput p4, p2, p1

    .line 489
    iget-object p2, p0, Landroid/support/constraint/motion/i$c;->c:[F

    aput p5, p2, p1

    return-void
.end method

.method public setup(F)V
    .locals 8

    .line 493
    iput p1, p0, Landroid/support/constraint/motion/i$c;->l:F

    .line 494
    iget-object p1, p0, Landroid/support/constraint/motion/i$c;->d:[D

    array-length p1, p1

    const/4 v0, 0x2

    filled-new-array {p1, v0}, [I

    move-result-object p1

    const-class v0, D

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[D

    .line 495
    iget-object v0, p0, Landroid/support/constraint/motion/i$c;->c:[F

    array-length v0, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [D

    iput-object v0, p0, Landroid/support/constraint/motion/i$c;->j:[D

    .line 496
    iget-object v0, p0, Landroid/support/constraint/motion/i$c;->c:[F

    array-length v0, v0

    add-int/2addr v0, v1

    new-array v0, v0, [D

    iput-object v0, p0, Landroid/support/constraint/motion/i$c;->k:[D

    .line 497
    iget-object v0, p0, Landroid/support/constraint/motion/i$c;->d:[D

    const/4 v2, 0x0

    aget-wide v3, v0, v2

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_0

    .line 498
    iget-object v0, p0, Landroid/support/constraint/motion/i$c;->b:Landroid/support/constraint/motion/a/g;

    iget-object v3, p0, Landroid/support/constraint/motion/i$c;->e:[F

    aget v3, v3, v2

    invoke-virtual {v0, v5, v6, v3}, Landroid/support/constraint/motion/a/g;->addPoint(DF)V

    .line 500
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/i$c;->d:[D

    array-length v0, v0

    sub-int/2addr v0, v1

    .line 501
    iget-object v3, p0, Landroid/support/constraint/motion/i$c;->d:[D

    aget-wide v4, v3, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v4, v6

    if-gez v3, :cond_1

    .line 502
    iget-object v3, p0, Landroid/support/constraint/motion/i$c;->b:Landroid/support/constraint/motion/a/g;

    iget-object v4, p0, Landroid/support/constraint/motion/i$c;->e:[F

    aget v0, v4, v0

    invoke-virtual {v3, v6, v7, v0}, Landroid/support/constraint/motion/a/g;->addPoint(DF)V

    :cond_1
    const/4 v0, 0x0

    .line 504
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_3

    .line 505
    aget-object v3, p1, v0

    iget-object v4, p0, Landroid/support/constraint/motion/i$c;->f:[F

    aget v4, v4, v0

    float-to-double v4, v4

    aput-wide v4, v3, v2

    const/4 v3, 0x0

    .line 506
    :goto_1
    iget-object v4, p0, Landroid/support/constraint/motion/i$c;->c:[F

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 507
    aget-object v4, p1, v3

    iget-object v5, p0, Landroid/support/constraint/motion/i$c;->c:[F

    aget v5, v5, v3

    float-to-double v5, v5

    aput-wide v5, v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 509
    :cond_2
    iget-object v3, p0, Landroid/support/constraint/motion/i$c;->b:Landroid/support/constraint/motion/a/g;

    iget-object v4, p0, Landroid/support/constraint/motion/i$c;->d:[D

    aget-wide v5, v4, v0

    iget-object v4, p0, Landroid/support/constraint/motion/i$c;->e:[F

    aget v4, v4, v0

    invoke-virtual {v3, v5, v6, v4}, Landroid/support/constraint/motion/a/g;->addPoint(DF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 512
    :cond_3
    iget-object v0, p0, Landroid/support/constraint/motion/i$c;->b:Landroid/support/constraint/motion/a/g;

    invoke-virtual {v0}, Landroid/support/constraint/motion/a/g;->normalize()V

    .line 513
    iget-object v0, p0, Landroid/support/constraint/motion/i$c;->d:[D

    array-length v0, v0

    if-le v0, v1, :cond_4

    .line 514
    iget-object v0, p0, Landroid/support/constraint/motion/i$c;->d:[D

    invoke-static {v2, v0, p1}, Landroid/support/constraint/motion/a/b;->get(I[D[[D)Landroid/support/constraint/motion/a/b;

    move-result-object p1

    iput-object p1, p0, Landroid/support/constraint/motion/i$c;->i:Landroid/support/constraint/motion/a/b;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 516
    iput-object p1, p0, Landroid/support/constraint/motion/i$c;->i:Landroid/support/constraint/motion/a/b;

    :goto_2
    return-void
.end method
