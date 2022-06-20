.class Landroid/support/graphics/drawable/VectorDrawableCompat$b;
.super Landroid/support/graphics/drawable/VectorDrawableCompat$e;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/graphics/drawable/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final q:I


# instance fields
.field a:Landroid/support/v4/content/res/ComplexColorCompat;

.field b:F

.field c:Landroid/support/v4/content/res/ComplexColorCompat;

.field d:F

.field e:I

.field f:F

.field g:F

.field h:F

.field i:F

.field j:Landroid/graphics/Paint$Cap;

.field k:Landroid/graphics/Paint$Join;

.field l:F

.field private p:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1817
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$e;-><init>()V

    const/4 v0, 0x0

    .line 1802
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1805
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->d:F

    const/4 v2, 0x0

    .line 1807
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->e:I

    .line 1808
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->f:F

    .line 1809
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->g:F

    .line 1810
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->h:F

    .line 1811
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->i:F

    .line 1813
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->j:Landroid/graphics/Paint$Cap;

    .line 1814
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->k:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 1815
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->l:F

    return-void
.end method

.method public constructor <init>(Landroid/support/graphics/drawable/VectorDrawableCompat$b;)V
    .locals 3

    .line 1822
    invoke-direct {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat$e;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$e;)V

    const/4 v0, 0x0

    .line 1802
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1805
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->d:F

    const/4 v2, 0x0

    .line 1807
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->e:I

    .line 1808
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->f:F

    .line 1809
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->g:F

    .line 1810
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->h:F

    .line 1811
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->i:F

    .line 1813
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->j:Landroid/graphics/Paint$Cap;

    .line 1814
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->k:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 1815
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->l:F

    .line 1823
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->p:[I

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->p:[I

    .line 1825
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->a:Landroid/support/v4/content/res/ComplexColorCompat;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->a:Landroid/support/v4/content/res/ComplexColorCompat;

    .line 1826
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->b:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->b:F

    .line 1827
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->d:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->d:F

    .line 1828
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->c:Landroid/support/v4/content/res/ComplexColorCompat;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->c:Landroid/support/v4/content/res/ComplexColorCompat;

    .line 1829
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->e:I

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->e:I

    .line 1830
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->f:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->f:F

    .line 1831
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->g:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->g:F

    .line 1832
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->h:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->h:F

    .line 1833
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->i:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->i:F

    .line 1835
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->j:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->j:Landroid/graphics/Paint$Cap;

    .line 1836
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->k:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->k:Landroid/graphics/Paint$Join;

    .line 1837
    iget p1, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->l:F

    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->l:F

    return-void
.end method

.method private a(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;
    .locals 0

    packed-switch p1, :pswitch_data_0

    return-object p2

    .line 1847
    :pswitch_0
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object p1

    .line 1845
    :pswitch_1
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object p1

    .line 1843
    :pswitch_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;
    .locals 0

    packed-switch p1, :pswitch_data_0

    return-object p2

    .line 1860
    :pswitch_0
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object p1

    .line 1858
    :pswitch_1
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object p1

    .line 1856
    :pswitch_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V
    .locals 7

    const/4 v0, 0x0

    .line 1883
    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->p:[I

    const-string v0, "pathData"

    .line 1890
    invoke-static {p2, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1897
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1900
    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->n:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x2

    .line 1903
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1905
    invoke-static {v0}, Landroid/support/v4/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->m:[Landroid/support/v4/graphics/PathParser$PathDataNode;

    :cond_2
    const-string v4, "fillColor"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1908
    invoke-static/range {v1 .. v6}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroid/support/v4/content/res/ComplexColorCompat;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->c:Landroid/support/v4/content/res/ComplexColorCompat;

    const-string v0, "fillAlpha"

    const/16 v1, 0xc

    .line 1910
    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->f:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->f:F

    const-string v0, "strokeLineCap"

    const/16 v1, 0x8

    const/4 v2, -0x1

    .line 1912
    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 1914
    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->j:Landroid/graphics/Paint$Cap;

    invoke-direct {p0, v0, v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->a(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->j:Landroid/graphics/Paint$Cap;

    const-string v0, "strokeLineJoin"

    const/16 v1, 0x9

    .line 1915
    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 1917
    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->k:Landroid/graphics/Paint$Join;

    invoke-direct {p0, v0, v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->a(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->k:Landroid/graphics/Paint$Join;

    const-string v0, "strokeMiterLimit"

    const/16 v1, 0xa

    .line 1918
    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->l:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->l:F

    const-string v4, "strokeColor"

    const/4 v5, 0x3

    move-object v1, p1

    move-object v2, p2

    .line 1921
    invoke-static/range {v1 .. v6}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroid/support/v4/content/res/ComplexColorCompat;

    move-result-object p3

    iput-object p3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->a:Landroid/support/v4/content/res/ComplexColorCompat;

    const-string p3, "strokeAlpha"

    const/16 v0, 0xb

    .line 1923
    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->d:F

    invoke-static {p1, p2, p3, v0, v1}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->d:F

    const-string p3, "strokeWidth"

    const/4 v0, 0x4

    .line 1925
    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->b:F

    invoke-static {p1, p2, p3, v0, v1}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->b:F

    const-string p3, "trimPathEnd"

    const/4 v0, 0x6

    .line 1927
    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->h:F

    invoke-static {p1, p2, p3, v0, v1}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->h:F

    const-string p3, "trimPathOffset"

    const/4 v0, 0x7

    .line 1929
    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->i:F

    invoke-static {p1, p2, p3, v0, v1}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->i:F

    const-string p3, "trimPathStart"

    const/4 v0, 0x5

    .line 1932
    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->g:F

    invoke-static {p1, p2, p3, v0, v1}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->g:F

    const-string p3, "fillType"

    const/16 v0, 0xd

    .line 1935
    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->e:I

    invoke-static {p1, p2, p3, v0, v1}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->e:I

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1954
    iget-object p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->p:[I

    if-nez p1, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 1868
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->p:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method getFillAlpha()F
    .locals 1

    .line 2010
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->f:F

    return v0
.end method

.method getFillColor()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 2000
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->c:Landroid/support/v4/content/res/ComplexColorCompat;

    invoke-virtual {v0}, Landroid/support/v4/content/res/ComplexColorCompat;->getColor()I

    move-result v0

    return v0
.end method

.method getStrokeAlpha()F
    .locals 1

    .line 1989
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->d:F

    return v0
.end method

.method getStrokeColor()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 1969
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->a:Landroid/support/v4/content/res/ComplexColorCompat;

    invoke-virtual {v0}, Landroid/support/v4/content/res/ComplexColorCompat;->getColor()I

    move-result v0

    return v0
.end method

.method getStrokeWidth()F
    .locals 1

    .line 1979
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->b:F

    return v0
.end method

.method getTrimPathEnd()F
    .locals 1

    .line 2030
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->h:F

    return v0
.end method

.method getTrimPathOffset()F
    .locals 1

    .line 2040
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->i:F

    return v0
.end method

.method getTrimPathStart()F
    .locals 1

    .line 2020
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->g:F

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1872
    sget-object v0, Landroid/support/graphics/drawable/a;->t:[I

    invoke-static {p1, p3, p2, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1874
    invoke-direct {p0, p1, p4, p3}, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V

    .line 1875
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1942
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->c:Landroid/support/v4/content/res/ComplexColorCompat;

    invoke-virtual {v0}, Landroid/support/v4/content/res/ComplexColorCompat;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->a:Landroid/support/v4/content/res/ComplexColorCompat;

    invoke-virtual {v0}, Landroid/support/v4/content/res/ComplexColorCompat;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onStateChanged([I)Z
    .locals 2

    .line 1947
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->c:Landroid/support/v4/content/res/ComplexColorCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/content/res/ComplexColorCompat;->onStateChanged([I)Z

    move-result v0

    .line 1948
    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->a:Landroid/support/v4/content/res/ComplexColorCompat;

    invoke-virtual {v1, p1}, Landroid/support/v4/content/res/ComplexColorCompat;->onStateChanged([I)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method setFillAlpha(F)V
    .locals 0

    .line 2015
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->f:F

    return-void
.end method

.method setFillColor(I)V
    .locals 1

    .line 2005
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->c:Landroid/support/v4/content/res/ComplexColorCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/content/res/ComplexColorCompat;->setColor(I)V

    return-void
.end method

.method setStrokeAlpha(F)V
    .locals 0

    .line 1994
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->d:F

    return-void
.end method

.method setStrokeColor(I)V
    .locals 1

    .line 1974
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->a:Landroid/support/v4/content/res/ComplexColorCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/content/res/ComplexColorCompat;->setColor(I)V

    return-void
.end method

.method setStrokeWidth(F)V
    .locals 0

    .line 1984
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->b:F

    return-void
.end method

.method setTrimPathEnd(F)V
    .locals 0

    .line 2035
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->h:F

    return-void
.end method

.method setTrimPathOffset(F)V
    .locals 0

    .line 2045
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->i:F

    return-void
.end method

.method setTrimPathStart(F)V
    .locals 0

    .line 2025
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->g:F

    return-void
.end method
