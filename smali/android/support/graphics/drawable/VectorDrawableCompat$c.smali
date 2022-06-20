.class Landroid/support/graphics/drawable/VectorDrawableCompat$c;
.super Landroid/support/graphics/drawable/VectorDrawableCompat$d;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/graphics/drawable/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/graphics/drawable/VectorDrawableCompat$d;",
            ">;"
        }
    .end annotation
.end field

.field c:F

.field final d:Landroid/graphics/Matrix;

.field e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:[I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 1491
    invoke-direct {p0, v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$d;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$1;)V

    .line 1430
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->a:Landroid/graphics/Matrix;

    .line 1434
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 1436
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->c:F

    .line 1437
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->f:F

    .line 1438
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->g:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1439
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->h:F

    .line 1440
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->i:F

    .line 1441
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->j:F

    .line 1442
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->k:F

    .line 1446
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->d:Landroid/graphics/Matrix;

    .line 1449
    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/support/graphics/drawable/VectorDrawableCompat$c;Landroid/support/v4/util/ArrayMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/graphics/drawable/VectorDrawableCompat$c;",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1451
    invoke-direct {p0, v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$d;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$1;)V

    .line 1430
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->a:Landroid/graphics/Matrix;

    .line 1434
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 1436
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->c:F

    .line 1437
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->f:F

    .line 1438
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->g:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1439
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->h:F

    .line 1440
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->i:F

    .line 1441
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->j:F

    .line 1442
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->k:F

    .line 1446
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->d:Landroid/graphics/Matrix;

    .line 1449
    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->m:Ljava/lang/String;

    .line 1452
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->c:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->c:F

    .line 1453
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->f:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->f:F

    .line 1454
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->g:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->g:F

    .line 1455
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->h:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->h:F

    .line 1456
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->i:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->i:F

    .line 1457
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->j:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->j:F

    .line 1458
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->k:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->k:F

    .line 1459
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->l:[I

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->l:[I

    .line 1460
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->m:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->m:Ljava/lang/String;

    .line 1461
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->e:I

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->e:I

    .line 1462
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1463
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->m:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->d:Landroid/graphics/Matrix;

    iget-object v1, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1468
    iget-object p1, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 1469
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1470
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1471
    instance-of v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$c;

    if-eqz v2, :cond_1

    .line 1472
    check-cast v1, Landroid/support/graphics/drawable/VectorDrawableCompat$c;

    .line 1473
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->b:Ljava/util/ArrayList;

    new-instance v3, Landroid/support/graphics/drawable/VectorDrawableCompat$c;

    invoke-direct {v3, v1, p2}, Landroid/support/graphics/drawable/VectorDrawableCompat$c;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$c;Landroid/support/v4/util/ArrayMap;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1476
    :cond_1
    instance-of v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;

    if-eqz v2, :cond_2

    .line 1477
    new-instance v2, Landroid/support/graphics/drawable/VectorDrawableCompat$b;

    check-cast v1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;

    invoke-direct {v2, v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$b;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$b;)V

    goto :goto_1

    .line 1478
    :cond_2
    instance-of v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$a;

    if-eqz v2, :cond_4

    .line 1479
    new-instance v2, Landroid/support/graphics/drawable/VectorDrawableCompat$a;

    check-cast v1, Landroid/support/graphics/drawable/VectorDrawableCompat$a;

    invoke-direct {v2, v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$a;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$a;)V

    .line 1483
    :goto_1
    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1484
    iget-object v1, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$e;->n:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1485
    iget-object v1, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$e;->n:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1481
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method private a()V
    .locals 4

    .line 1548
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1549
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->d:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->f:F

    neg-float v1, v1

    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->g:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1550
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->d:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->h:F

    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->i:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1551
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->d:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->c:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1552
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->d:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->j:F

    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->f:F

    add-float/2addr v1, v2

    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->k:F

    iget v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->g:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x0

    .line 1514
    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->l:[I

    const-string v0, "rotation"

    .line 1517
    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->c:F

    const/4 v2, 0x5

    invoke-static {p1, p2, v0, v2, v1}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->c:F

    .line 1520
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->f:F

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->f:F

    .line 1521
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->g:F

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->g:F

    const-string v0, "scaleX"

    .line 1524
    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->h:F

    const/4 v2, 0x3

    invoke-static {p1, p2, v0, v2, v1}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->h:F

    const-string v0, "scaleY"

    .line 1528
    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->i:F

    const/4 v2, 0x4

    invoke-static {p1, p2, v0, v2, v1}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->i:F

    const-string v0, "translateX"

    .line 1531
    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->j:F

    const/4 v2, 0x6

    invoke-static {p1, p2, v0, v2, v1}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->j:F

    const-string v0, "translateY"

    .line 1533
    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->k:F

    const/4 v2, 0x7

    invoke-static {p1, p2, v0, v2, v1}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->k:F

    const/4 p2, 0x0

    .line 1537
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1539
    iput-object p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->m:Ljava/lang/String;

    .line 1542
    :cond_0
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->a()V

    return-void
.end method


# virtual methods
.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1495
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1499
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->d:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    .line 1571
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->f:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    .line 1584
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->g:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 1558
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->c:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1597
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->h:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1610
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->i:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    .line 1623
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->j:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    .line 1636
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->k:F

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1503
    sget-object v0, Landroid/support/graphics/drawable/a;->k:[I

    invoke-static {p1, p3, p2, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1505
    invoke-direct {p0, p1, p4}, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1506
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public isStateful()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1649
    :goto_0
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1650
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/graphics/drawable/VectorDrawableCompat$d;

    invoke-virtual {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$d;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public onStateChanged([I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1660
    :goto_0
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1661
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/graphics/drawable/VectorDrawableCompat$d;

    invoke-virtual {v2, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat$d;->onStateChanged([I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public setPivotX(F)V
    .locals 1

    .line 1576
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1577
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->f:F

    .line 1578
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->a()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .line 1589
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1590
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->g:F

    .line 1591
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->a()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1563
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1564
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->c:F

    .line 1565
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->a()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1602
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1603
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->h:F

    .line 1604
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->a()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1615
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1616
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->i:F

    .line 1617
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->a()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    .line 1628
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->j:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1629
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->j:F

    .line 1630
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->a()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    .line 1641
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->k:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1642
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->k:F

    .line 1643
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$c;->a()V

    :cond_0
    return-void
.end method
