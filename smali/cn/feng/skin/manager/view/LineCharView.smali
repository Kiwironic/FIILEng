.class public Lcn/feng/skin/manager/view/LineCharView;
.super Landroid/view/View;
.source "LineCharView.java"


# instance fields
.field private a:F

.field private b:F

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Path;

.field private e:I

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcn/feng/skin/manager/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:F

.field private n:[F

.field private o:[F

.field private p:F

.field private q:Landroid/content/Context;

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x4708b800    # 35000.0f

    .line 42
    iput v0, p0, Lcn/feng/skin/manager/view/LineCharView;->m:F

    const/4 v0, 0x6

    .line 48
    iput v0, p0, Lcn/feng/skin/manager/view/LineCharView;->r:I

    .line 51
    iput-object p1, p0, Lcn/feng/skin/manager/view/LineCharView;->q:Landroid/content/Context;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/a/a/b$n;->CircleView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 53
    sget v0, Lcom/a/a/b$n;->CircleView_progressColor:I

    const-string v1, "#069adc"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/feng/skin/manager/view/LineCharView;->e:I

    .line 54
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 p2, 0x40800000    # 4.0f

    .line 55
    invoke-static {p1, p2}, Lcn/feng/skin/manager/f/e;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcn/feng/skin/manager/view/LineCharView;->g:I

    const/high16 p2, 0x42400000    # 48.0f

    .line 56
    invoke-static {p1, p2}, Lcn/feng/skin/manager/f/e;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcn/feng/skin/manager/view/LineCharView;->h:I

    const/high16 p2, 0x41c80000    # 25.0f

    .line 57
    invoke-static {p1, p2}, Lcn/feng/skin/manager/f/e;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcn/feng/skin/manager/view/LineCharView;->i:I

    const/high16 p2, 0x42200000    # 40.0f

    .line 58
    invoke-static {p1, p2}, Lcn/feng/skin/manager/f/e;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcn/feng/skin/manager/view/LineCharView;->j:I

    const/high16 p2, 0x41a00000    # 20.0f

    .line 59
    invoke-static {p1, p2}, Lcn/feng/skin/manager/f/e;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcn/feng/skin/manager/view/LineCharView;->k:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 60
    invoke-static {p1, p2}, Lcn/feng/skin/manager/f/e;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/feng/skin/manager/view/LineCharView;->l:I

    .line 61
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/feng/skin/manager/view/LineCharView;->c:Landroid/graphics/Paint;

    .line 62
    iget-object p1, p0, Lcn/feng/skin/manager/view/LineCharView;->c:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    iget-object p1, p0, Lcn/feng/skin/manager/view/LineCharView;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    iget-object p1, p0, Lcn/feng/skin/manager/view/LineCharView;->c:Landroid/graphics/Paint;

    iget p2, p0, Lcn/feng/skin/manager/view/LineCharView;->g:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcn/feng/skin/manager/view/LineCharView;->d:Landroid/graphics/Path;

    return-void
.end method

.method private a(Landroid/util/SparseArray;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcn/feng/skin/manager/a/a;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x0

    .line 312
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/feng/skin/manager/a/a;

    invoke-virtual {v0}, Lcn/feng/skin/manager/a/a;->getStep()F

    move-result v0

    const/4 v1, 0x1

    .line 313
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 314
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/feng/skin/manager/a/a;

    invoke-virtual {v2}, Lcn/feng/skin/manager/a/a;->getStep()F

    move-result v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_0

    .line 315
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/feng/skin/manager/a/a;

    invoke-virtual {v0}, Lcn/feng/skin/manager/a/a;->getStep()F

    move-result v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private a(Landroid/graphics/Canvas;FF)V
    .locals 5

    .line 219
    iget-object v0, p0, Lcn/feng/skin/manager/view/LineCharView;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 220
    iget-object v0, p0, Lcn/feng/skin/manager/view/LineCharView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 221
    iget-object v0, p0, Lcn/feng/skin/manager/view/LineCharView;->c:Landroid/graphics/Paint;

    const-string v1, "#069adc"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    iget-object v0, p0, Lcn/feng/skin/manager/view/LineCharView;->d:Landroid/graphics/Path;

    iget v1, p0, Lcn/feng/skin/manager/view/LineCharView;->j:I

    div-int/lit8 v1, v1, 0x5

    int-to-float v1, v1

    sub-float v1, p2, v1

    iget v2, p0, Lcn/feng/skin/manager/view/LineCharView;->k:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v2, p3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 224
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcn/feng/skin/manager/view/LineCharView;->j:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p2, v1

    iget v2, p0, Lcn/feng/skin/manager/view/LineCharView;->k:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v2, p3, v2

    iget v3, p0, Lcn/feng/skin/manager/view/LineCharView;->j:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, p2, v3

    iget v4, p0, Lcn/feng/skin/manager/view/LineCharView;->k:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcn/feng/skin/manager/view/LineCharView;->k:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v4, p3

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 225
    iget-object v1, p0, Lcn/feng/skin/manager/view/LineCharView;->d:Landroid/graphics/Path;

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v1, v0, v3, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 226
    iget-object v0, p0, Lcn/feng/skin/manager/view/LineCharView;->d:Landroid/graphics/Path;

    iget v1, p0, Lcn/feng/skin/manager/view/LineCharView;->j:I

    div-int/lit8 v1, v1, 0x5

    int-to-float v1, v1

    add-float/2addr v1, p2

    iget v3, p0, Lcn/feng/skin/manager/view/LineCharView;->k:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 228
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcn/feng/skin/manager/view/LineCharView;->j:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, p2

    iget v3, p0, Lcn/feng/skin/manager/view/LineCharView;->k:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget v3, p0, Lcn/feng/skin/manager/view/LineCharView;->k:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, p3, v3

    iget v4, p0, Lcn/feng/skin/manager/view/LineCharView;->j:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr p2, v4

    iget v4, p0, Lcn/feng/skin/manager/view/LineCharView;->k:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr p3, v4

    invoke-direct {v0, v1, v3, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 229
    iget-object p2, p0, Lcn/feng/skin/manager/view/LineCharView;->d:Landroid/graphics/Path;

    const/high16 p3, 0x43870000    # 270.0f

    invoke-virtual {p2, v0, p3, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 230
    iget-object p2, p0, Lcn/feng/skin/manager/view/LineCharView;->d:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 231
    iget-object p2, p0, Lcn/feng/skin/manager/view/LineCharView;->d:Landroid/graphics/Path;

    iget-object p3, p0, Lcn/feng/skin/manager/view/LineCharView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;[F[F)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 264
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 265
    iget v2, p0, Lcn/feng/skin/manager/view/LineCharView;->r:I

    if-ne v2, v1, :cond_0

    .line 266
    iget-object v2, p0, Lcn/feng/skin/manager/view/LineCharView;->c:Landroid/graphics/Paint;

    iget v3, p0, Lcn/feng/skin/manager/view/LineCharView;->g:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 267
    iget-object v2, p0, Lcn/feng/skin/manager/view/LineCharView;->c:Landroid/graphics/Paint;

    const-string v3, "#069adc"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    iget v2, p0, Lcn/feng/skin/manager/view/LineCharView;->g:I

    iget v3, p0, Lcn/feng/skin/manager/view/LineCharView;->l:I

    add-int/2addr v2, v3

    .line 269
    aget v3, p2, v1

    aget v4, p3, v1

    int-to-float v2, v2

    iget-object v5, p0, Lcn/feng/skin/manager/view/LineCharView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 271
    :cond_0
    iget-object v2, p0, Lcn/feng/skin/manager/view/LineCharView;->c:Landroid/graphics/Paint;

    iget v3, p0, Lcn/feng/skin/manager/view/LineCharView;->g:I

    div-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 272
    iget-object v2, p0, Lcn/feng/skin/manager/view/LineCharView;->c:Landroid/graphics/Paint;

    iget v3, p0, Lcn/feng/skin/manager/view/LineCharView;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 273
    aget v2, p2, v1

    aget v3, p3, v1

    iget v4, p0, Lcn/feng/skin/manager/view/LineCharView;->g:I

    int-to-float v4, v4

    iget-object v5, p0, Lcn/feng/skin/manager/view/LineCharView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 277
    :cond_1
    iget-object v1, p0, Lcn/feng/skin/manager/view/LineCharView;->c:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 278
    :goto_2
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 279
    aget v1, p2, v0

    aget v2, p3, v0

    iget v3, p0, Lcn/feng/skin/manager/view/LineCharView;->g:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcn/feng/skin/manager/view/LineCharView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private b(Landroid/util/SparseArray;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcn/feng/skin/manager/a/a;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 322
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/feng/skin/manager/a/a;

    invoke-virtual {v1}, Lcn/feng/skin/manager/a/a;->getStep()F

    move-result v1

    const/4 v2, 0x1

    .line 324
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 325
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/feng/skin/manager/a/a;

    invoke-virtual {v3}, Lcn/feng/skin/manager/a/a;->getStep()F

    move-result v3

    cmpl-float v3, v3, v1

    if-lez v3, :cond_0

    .line 326
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/feng/skin/manager/a/a;

    invoke-virtual {v0}, Lcn/feng/skin/manager/a/a;->getStep()F

    move-result v0

    move v1, v0

    move v0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private b(Landroid/graphics/Canvas;FF)V
    .locals 6

    .line 241
    iget v0, p0, Lcn/feng/skin/manager/view/LineCharView;->i:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcn/feng/skin/manager/view/LineCharView;->i:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 242
    iget-object v1, p0, Lcn/feng/skin/manager/view/LineCharView;->d:Landroid/graphics/Path;

    iget v2, p0, Lcn/feng/skin/manager/view/LineCharView;->h:I

    div-int/lit8 v2, v2, 0xa

    mul-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    sub-float v2, p2, v2

    iget v3, p0, Lcn/feng/skin/manager/view/LineCharView;->i:I

    div-int/lit8 v3, v3, 0x4

    mul-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 244
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcn/feng/skin/manager/view/LineCharView;->h:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v2, p2, v2

    iget v3, p0, Lcn/feng/skin/manager/view/LineCharView;->i:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    iget v4, p0, Lcn/feng/skin/manager/view/LineCharView;->h:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v4, p2, v4

    add-float/2addr v4, v0

    iget v5, p0, Lcn/feng/skin/manager/view/LineCharView;->i:I

    div-int/lit8 v5, v5, 0x4

    mul-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    sub-float v5, p3, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 245
    iget-object v2, p0, Lcn/feng/skin/manager/view/LineCharView;->d:Landroid/graphics/Path;

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v2, v1, v4, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 246
    iget-object v1, p0, Lcn/feng/skin/manager/view/LineCharView;->d:Landroid/graphics/Path;

    iget v2, p0, Lcn/feng/skin/manager/view/LineCharView;->h:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v2, p2

    sub-float/2addr v2, v0

    iget v4, p0, Lcn/feng/skin/manager/view/LineCharView;->i:I

    int-to-float v4, v4

    sub-float v4, p3, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 248
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcn/feng/skin/manager/view/LineCharView;->h:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v2, p2

    sub-float/2addr v2, v0

    iget v0, p0, Lcn/feng/skin/manager/view/LineCharView;->i:I

    int-to-float v0, v0

    sub-float v0, p3, v0

    iget v4, p0, Lcn/feng/skin/manager/view/LineCharView;->h:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v4, p2

    iget v5, p0, Lcn/feng/skin/manager/view/LineCharView;->i:I

    div-int/lit8 v5, v5, 0x4

    mul-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    sub-float v5, p3, v5

    invoke-direct {v1, v2, v0, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 249
    iget-object v0, p0, Lcn/feng/skin/manager/view/LineCharView;->d:Landroid/graphics/Path;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 250
    iget-object v0, p0, Lcn/feng/skin/manager/view/LineCharView;->d:Landroid/graphics/Path;

    iget v1, p0, Lcn/feng/skin/manager/view/LineCharView;->h:I

    div-int/lit8 v1, v1, 0x8

    int-to-float v1, v1

    add-float/2addr v1, p2

    iget v2, p0, Lcn/feng/skin/manager/view/LineCharView;->i:I

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    sub-float v2, p3, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 251
    iget-object v0, p0, Lcn/feng/skin/manager/view/LineCharView;->d:Landroid/graphics/Path;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 252
    iget-object v0, p0, Lcn/feng/skin/manager/view/LineCharView;->d:Landroid/graphics/Path;

    iget v1, p0, Lcn/feng/skin/manager/view/LineCharView;->h:I

    div-int/lit8 v1, v1, 0x8

    int-to-float v1, v1

    sub-float/2addr p2, v1

    iget v1, p0, Lcn/feng/skin/manager/view/LineCharView;->i:I

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    sub-float/2addr p3, v1

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 253
    iget-object p2, p0, Lcn/feng/skin/manager/view/LineCharView;->d:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 254
    iget-object p2, p0, Lcn/feng/skin/manager/view/LineCharView;->d:Landroid/graphics/Path;

    iget-object p3, p0, Lcn/feng/skin/manager/view/LineCharView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public getEveryHeight()[F
    .locals 1

    .line 288
    iget-object v0, p0, Lcn/feng/skin/manager/view/LineCharView;->o:[F

    return-object v0
.end method

.method public getEverySize()F
    .locals 1

    .line 292
    iget v0, p0, Lcn/feng/skin/manager/view/LineCharView;->p:F

    return v0
.end method

.method public getEveryWidth()[F
    .locals 1

    .line 284
    iget-object v0, p0, Lcn/feng/skin/manager/view/LineCharView;->n:[F

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 77
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 78
    iget-object v0, p0, Lcn/feng/skin/manager/view/LineCharView;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget v0, p0, Lcn/feng/skin/manager/view/LineCharView;->a:F

    iget-object v1, p0, Lcn/feng/skin/manager/view/LineCharView;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcn/feng/skin/manager/view/LineCharView;->p:F

    .line 83
    iget-object v0, p0, Lcn/feng/skin/manager/view/LineCharView;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcn/feng/skin/manager/view/LineCharView;->n:[F

    .line 84
    iget-object v0, p0, Lcn/feng/skin/manager/view/LineCharView;->n:[F

    iget v1, p0, Lcn/feng/skin/manager/view/LineCharView;->p:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/LineCharView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 85
    :goto_0
    iget-object v3, p0, Lcn/feng/skin/manager/view/LineCharView;->n:[F

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 86
    iget-object v3, p0, Lcn/feng/skin/manager/view/LineCharView;->n:[F

    iget v4, p0, Lcn/feng/skin/manager/view/LineCharView;->p:F

    int-to-float v5, v1

    mul-float v4, v4, v5

    iget-object v5, p0, Lcn/feng/skin/manager/view/LineCharView;->n:[F

    aget v5, v5, v2

    add-float/2addr v4, v5

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_1
    iget-object v1, p0, Lcn/feng/skin/manager/view/LineCharView;->f:Landroid/util/SparseArray;

    invoke-direct {p0, v1}, Lcn/feng/skin/manager/view/LineCharView;->a(Landroid/util/SparseArray;)F

    move-result v1

    .line 90
    iget-object v3, p0, Lcn/feng/skin/manager/view/LineCharView;->f:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    new-array v3, v3, [F

    iput-object v3, p0, Lcn/feng/skin/manager/view/LineCharView;->o:[F

    const/4 v3, 0x0

    .line 91
    :goto_1
    iget-object v4, p0, Lcn/feng/skin/manager/view/LineCharView;->o:[F

    array-length v4, v4

    const/4 v5, 0x2

    if-ge v3, v4, :cond_3

    .line 92
    iget v4, p0, Lcn/feng/skin/manager/view/LineCharView;->m:F

    cmpl-float v4, v4, v1

    if-lez v4, :cond_2

    .line 93
    iget-object v4, p0, Lcn/feng/skin/manager/view/LineCharView;->o:[F

    iget v6, p0, Lcn/feng/skin/manager/view/LineCharView;->b:F

    iget-object v7, p0, Lcn/feng/skin/manager/view/LineCharView;->f:Landroid/util/SparseArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/feng/skin/manager/a/a;

    invoke-virtual {v7}, Lcn/feng/skin/manager/a/a;->getStep()F

    move-result v7

    iget v8, p0, Lcn/feng/skin/manager/view/LineCharView;->m:F

    div-float/2addr v7, v8

    iget v8, p0, Lcn/feng/skin/manager/view/LineCharView;->b:F

    mul-float v7, v7, v8

    sub-float/2addr v6, v7

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/LineCharView;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/LineCharView;->getPaddingBottom()I

    move-result v7

    div-int/2addr v7, v5

    int-to-float v5, v7

    sub-float/2addr v6, v5

    aput v6, v4, v3

    goto :goto_2

    .line 95
    :cond_2
    iget-object v4, p0, Lcn/feng/skin/manager/view/LineCharView;->o:[F

    iget v6, p0, Lcn/feng/skin/manager/view/LineCharView;->b:F

    iget-object v7, p0, Lcn/feng/skin/manager/view/LineCharView;->f:Landroid/util/SparseArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/feng/skin/manager/a/a;

    invoke-virtual {v7}, Lcn/feng/skin/manager/a/a;->getStep()F

    move-result v7

    div-float/2addr v7, v1

    iget v8, p0, Lcn/feng/skin/manager/view/LineCharView;->b:F

    mul-float v7, v7, v8

    sub-float/2addr v6, v7

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/LineCharView;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/LineCharView;->getPaddingBottom()I

    move-result v7

    div-int/2addr v7, v5

    int-to-float v5, v7

    sub-float/2addr v6, v5

    aput v6, v4, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 100
    :cond_3
    iget-object v3, p0, Lcn/feng/skin/manager/view/LineCharView;->c:Landroid/graphics/Paint;

    iget v4, p0, Lcn/feng/skin/manager/view/LineCharView;->e:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    iget-object v3, p0, Lcn/feng/skin/manager/view/LineCharView;->c:Landroid/graphics/Paint;

    iget v4, p0, Lcn/feng/skin/manager/view/LineCharView;->g:I

    const/4 v6, 0x3

    div-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    iget-object v3, p0, Lcn/feng/skin/manager/view/LineCharView;->d:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 103
    iget-object v3, p0, Lcn/feng/skin/manager/view/LineCharView;->d:Landroid/graphics/Path;

    iget-object v4, p0, Lcn/feng/skin/manager/view/LineCharView;->n:[F

    aget v4, v4, v2

    iget-object v7, p0, Lcn/feng/skin/manager/view/LineCharView;->o:[F

    aget v7, v7, v2

    invoke-virtual {v3, v4, v7}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v3, 0x1

    .line 104
    :goto_3
    iget-object v4, p0, Lcn/feng/skin/manager/view/LineCharView;->o:[F

    array-length v4, v4

    if-ge v3, v4, :cond_4

    .line 105
    iget-object v4, p0, Lcn/feng/skin/manager/view/LineCharView;->d:Landroid/graphics/Path;

    iget-object v7, p0, Lcn/feng/skin/manager/view/LineCharView;->n:[F

    aget v7, v7, v3

    iget-object v8, p0, Lcn/feng/skin/manager/view/LineCharView;->o:[F

    aget v8, v8, v3

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 107
    :cond_4
    iget-object v3, p0, Lcn/feng/skin/manager/view/LineCharView;->c:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    iget-object v3, p0, Lcn/feng/skin/manager/view/LineCharView;->d:Landroid/graphics/Path;

    iget-object v4, p0, Lcn/feng/skin/manager/view/LineCharView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 109
    iget-object v3, p0, Lcn/feng/skin/manager/view/LineCharView;->c:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    iget-object v3, p0, Lcn/feng/skin/manager/view/LineCharView;->n:[F

    iget-object v4, p0, Lcn/feng/skin/manager/view/LineCharView;->o:[F

    invoke-direct {p0, p1, v3, v4}, Lcn/feng/skin/manager/view/LineCharView;->a(Landroid/graphics/Canvas;[F[F)V

    .line 113
    iget-object v3, p0, Lcn/feng/skin/manager/view/LineCharView;->f:Landroid/util/SparseArray;

    invoke-direct {p0, v3}, Lcn/feng/skin/manager/view/LineCharView;->b(Landroid/util/SparseArray;)I

    move-result v3

    .line 114
    iget-object v4, p0, Lcn/feng/skin/manager/view/LineCharView;->d:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 115
    iget-object v4, p0, Lcn/feng/skin/manager/view/LineCharView;->c:Landroid/graphics/Paint;

    iget v7, p0, Lcn/feng/skin/manager/view/LineCharView;->e:I

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    iget-object v4, p0, Lcn/feng/skin/manager/view/LineCharView;->c:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    iget-object v4, p0, Lcn/feng/skin/manager/view/LineCharView;->c:Landroid/graphics/Paint;

    iget v7, p0, Lcn/feng/skin/manager/view/LineCharView;->l:I

    int-to-float v7, v7

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 118
    iget-object v4, p0, Lcn/feng/skin/manager/view/LineCharView;->n:[F

    aget v4, v4, v3

    .line 119
    iget-object v7, p0, Lcn/feng/skin/manager/view/LineCharView;->o:[F

    aget v3, v7, v3

    iget v7, p0, Lcn/feng/skin/manager/view/LineCharView;->g:I

    int-to-float v7, v7

    const v8, 0x3f99999a    # 1.2f

    mul-float v7, v7, v8

    sub-float/2addr v3, v7

    float-to-int v7, v1

    .line 120
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 122
    invoke-direct {p0, p1, v4, v3}, Lcn/feng/skin/manager/view/LineCharView;->b(Landroid/graphics/Canvas;FF)V

    .line 124
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 125
    iget-object v9, p0, Lcn/feng/skin/manager/view/LineCharView;->c:Landroid/graphics/Paint;

    iget v10, p0, Lcn/feng/skin/manager/view/LineCharView;->l:I

    mul-int/lit8 v10, v10, 0xa

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 126
    iget-object v9, p0, Lcn/feng/skin/manager/view/LineCharView;->c:Landroid/graphics/Paint;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v7, v2, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 127
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v9

    div-int/2addr v9, v5

    int-to-float v9, v9

    sub-float/2addr v4, v9

    iget v9, p0, Lcn/feng/skin/manager/view/LineCharView;->i:I

    div-int/lit8 v9, v9, 0x8

    mul-int/lit8 v9, v9, 0x5

    int-to-float v9, v9

    sub-float/2addr v3, v9

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v9

    div-int/2addr v9, v5

    int-to-float v9, v9

    add-float/2addr v3, v9

    iget-object v9, p0, Lcn/feng/skin/manager/view/LineCharView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v4, v3, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 132
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "#.#"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 134
    iget v4, p0, Lcn/feng/skin/manager/view/LineCharView;->m:F

    const v7, 0x461c4000    # 10000.0f

    cmpl-float v4, v4, v7

    if-ltz v4, :cond_5

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lcn/feng/skin/manager/view/LineCharView;->m:F

    div-float/2addr v9, v7

    float-to-double v9, v9

    invoke-virtual {v3, v9, v10}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "w"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 136
    :cond_5
    iget v4, p0, Lcn/feng/skin/manager/view/LineCharView;->m:F

    const/high16 v7, 0x447a0000    # 1000.0f

    cmpl-float v4, v4, v7

    if-lez v4, :cond_6

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lcn/feng/skin/manager/view/LineCharView;->m:F

    div-float/2addr v9, v7

    float-to-double v9, v9

    invoke-virtual {v3, v9, v10}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "k"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 143
    :cond_6
    iget v3, p0, Lcn/feng/skin/manager/view/LineCharView;->m:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    .line 147
    :goto_4
    iget v4, p0, Lcn/feng/skin/manager/view/LineCharView;->m:F

    cmpl-float v4, v4, v1

    const/high16 v7, 0x3f800000    # 1.0f

    if-lez v4, :cond_7

    .line 148
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/LineCharView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    goto :goto_5

    .line 150
    :cond_7
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/LineCharView;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    iget v9, p0, Lcn/feng/skin/manager/view/LineCharView;->b:F

    iget v10, p0, Lcn/feng/skin/manager/view/LineCharView;->m:F

    div-float/2addr v10, v1

    sub-float v1, v7, v10

    mul-float v9, v9, v1

    add-float v1, v4, v9

    .line 153
    :goto_5
    iget-object v4, p0, Lcn/feng/skin/manager/view/LineCharView;->c:Landroid/graphics/Paint;

    iget v9, p0, Lcn/feng/skin/manager/view/LineCharView;->l:I

    mul-int/lit8 v9, v9, 0xa

    int-to-float v9, v9

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 154
    iget-object v4, p0, Lcn/feng/skin/manager/view/LineCharView;->c:Landroid/graphics/Paint;

    const-string v9, "#c9c9c9"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    iget-object v4, p0, Lcn/feng/skin/manager/view/LineCharView;->c:Landroid/graphics/Paint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v4, v3, v2, v9, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 156
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/LineCharView;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    .line 157
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v9

    div-int/2addr v9, v5

    mul-int/lit8 v9, v9, 0x3

    int-to-float v9, v9

    sub-float/2addr v4, v9

    .line 158
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v9

    div-int/2addr v9, v5

    int-to-float v9, v9

    add-float/2addr v9, v1

    iget-object v10, p0, Lcn/feng/skin/manager/view/LineCharView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 160
    new-instance v3, Landroid/graphics/DashPathEffect;

    const/4 v9, 0x4

    new-array v10, v9, [F

    fill-array-data v10, :array_0

    invoke-direct {v3, v10, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 161
    iget-object v7, p0, Lcn/feng/skin/manager/view/LineCharView;->c:Landroid/graphics/Paint;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 162
    iget-object v3, p0, Lcn/feng/skin/manager/view/LineCharView;->d:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 164
    iget-object v3, p0, Lcn/feng/skin/manager/view/LineCharView;->d:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/LineCharView;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v7, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 165
    iget-object v3, p0, Lcn/feng/skin/manager/view/LineCharView;->d:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v4, v7

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    iget-object v1, p0, Lcn/feng/skin/manager/view/LineCharView;->d:Landroid/graphics/Path;

    iget-object v3, p0, Lcn/feng/skin/manager/view/LineCharView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 167
    iget-object v1, p0, Lcn/feng/skin/manager/view/LineCharView;->c:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 170
    iget-object v1, p0, Lcn/feng/skin/manager/view/LineCharView;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 171
    iget-object v1, p0, Lcn/feng/skin/manager/view/LineCharView;->d:Landroid/graphics/Path;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/LineCharView;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    iget v7, p0, Lcn/feng/skin/manager/view/LineCharView;->b:F

    add-float/2addr v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 172
    iget-object v1, p0, Lcn/feng/skin/manager/view/LineCharView;->d:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/LineCharView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/LineCharView;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    iget v7, p0, Lcn/feng/skin/manager/view/LineCharView;->b:F

    add-float/2addr v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    iget-object v1, p0, Lcn/feng/skin/manager/view/LineCharView;->d:Landroid/graphics/Path;

    iget-object v3, p0, Lcn/feng/skin/manager/view/LineCharView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 176
    new-array v1, v9, [Ljava/lang/String;

    .line 177
    new-instance v3, Ljava/util/Date;

    iget-object v4, p0, Lcn/feng/skin/manager/view/LineCharView;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/feng/skin/manager/a/a;

    invoke-virtual {v4}, Lcn/feng/skin/manager/a/a;->getTimestemp()J

    move-result-wide v10

    invoke-direct {v3, v10, v11}, Ljava/util/Date;-><init>(J)V

    iget-object v4, p0, Lcn/feng/skin/manager/view/LineCharView;->q:Landroid/content/Context;

    sget v7, Lcom/a/a/b$l;->line_char_time:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/feng/skin/manager/f/d;->getFormatDateTime(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 178
    iget-object v3, p0, Lcn/feng/skin/manager/view/LineCharView;->c:Landroid/graphics/Paint;

    aget-object v4, v1, v2

    aget-object v7, v1, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3, v4, v2, v7, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 179
    aget-object v3, v1, v2

    iget-object v4, p0, Lcn/feng/skin/manager/view/LineCharView;->n:[F

    aget v4, v4, v2

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/2addr v7, v5

    int-to-float v7, v7

    sub-float/2addr v4, v7

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/LineCharView;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    iget v10, p0, Lcn/feng/skin/manager/view/LineCharView;->b:F

    add-float/2addr v7, v10

    .line 180
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/LineCharView;->getPaddingBottom()I

    move-result v10

    div-int/2addr v10, v5

    int-to-float v10, v10

    add-float/2addr v7, v10

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v10

    div-int/2addr v10, v5

    int-to-float v10, v10

    add-float/2addr v7, v10

    iget-object v10, p0, Lcn/feng/skin/manager/view/LineCharView;->c:Landroid/graphics/Paint;

    .line 179
    invoke-virtual {p1, v3, v4, v7, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 182
    new-instance v3, Ljava/util/Date;

    iget-object v4, p0, Lcn/feng/skin/manager/view/LineCharView;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/feng/skin/manager/a/a;

    invoke-virtual {v4}, Lcn/feng/skin/manager/a/a;->getTimestemp()J

    move-result-wide v10

    invoke-direct {v3, v10, v11}, Ljava/util/Date;-><init>(J)V

    const-string v4, "dd"

    invoke-static {v3, v4}, Lcn/feng/skin/manager/f/d;->getFormatDateTime(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 183
    iget-object v3, p0, Lcn/feng/skin/manager/view/LineCharView;->c:Landroid/graphics/Paint;

    aget-object v4, v1, v0

    aget-object v7, v1, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3, v4, v2, v7, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 184
    aget-object v0, v1, v0

    iget-object v3, p0, Lcn/feng/skin/manager/view/LineCharView;->n:[F

    aget v3, v3, v5

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/LineCharView;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    iget v7, p0, Lcn/feng/skin/manager/view/LineCharView;->b:F

    add-float/2addr v4, v7

    .line 185
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/LineCharView;->getPaddingBottom()I

    move-result v7

    div-int/2addr v7, v5

    int-to-float v7, v7

    add-float/2addr v4, v7

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/2addr v7, v5

    int-to-float v7, v7

    add-float/2addr v4, v7

    iget-object v7, p0, Lcn/feng/skin/manager/view/LineCharView;->c:Landroid/graphics/Paint;

    .line 184
    invoke-virtual {p1, v0, v3, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 187
    new-instance v0, Ljava/util/Date;

    iget-object v3, p0, Lcn/feng/skin/manager/view/LineCharView;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/feng/skin/manager/a/a;

    invoke-virtual {v3}, Lcn/feng/skin/manager/a/a;->getTimestemp()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    const-string v3, "dd"

    invoke-static {v0, v3}, Lcn/feng/skin/manager/f/d;->getFormatDateTime(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 188
    iget-object v0, p0, Lcn/feng/skin/manager/view/LineCharView;->c:Landroid/graphics/Paint;

    aget-object v3, v1, v5

    aget-object v4, v1, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v3, v2, v4, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 189
    aget-object v0, v1, v5

    iget-object v3, p0, Lcn/feng/skin/manager/view/LineCharView;->n:[F

    aget v3, v3, v9

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/LineCharView;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    iget v7, p0, Lcn/feng/skin/manager/view/LineCharView;->b:F

    add-float/2addr v4, v7

    .line 190
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/LineCharView;->getPaddingBottom()I

    move-result v7

    div-int/2addr v7, v5

    int-to-float v7, v7

    add-float/2addr v4, v7

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/2addr v7, v5

    int-to-float v7, v7

    add-float/2addr v4, v7

    iget-object v7, p0, Lcn/feng/skin/manager/view/LineCharView;->c:Landroid/graphics/Paint;

    .line 189
    invoke-virtual {p1, v0, v3, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 192
    new-instance v0, Ljava/util/Date;

    iget-object v3, p0, Lcn/feng/skin/manager/view/LineCharView;->f:Landroid/util/SparseArray;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/feng/skin/manager/a/a;

    invoke-virtual {v3}, Lcn/feng/skin/manager/a/a;->getTimestemp()J

    move-result-wide v9

    invoke-direct {v0, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 193
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 194
    invoke-static {v3, v0}, Lcn/feng/skin/manager/f/d;->inSameDay(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 195
    iget-object v0, p0, Lcn/feng/skin/manager/view/LineCharView;->n:[F

    aget v0, v0, v4

    .line 196
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/LineCharView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    iget v7, p0, Lcn/feng/skin/manager/view/LineCharView;->b:F

    add-float/2addr v3, v7

    .line 197
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/LineCharView;->getPaddingBottom()I

    move-result v7

    div-int/2addr v7, v5

    int-to-float v7, v7

    add-float/2addr v3, v7

    .line 198
    invoke-direct {p0, p1, v0, v3}, Lcn/feng/skin/manager/view/LineCharView;->a(Landroid/graphics/Canvas;FF)V

    .line 199
    iget-object v0, p0, Lcn/feng/skin/manager/view/LineCharView;->q:Landroid/content/Context;

    sget v3, Lcom/a/a/b$l;->line_total:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 200
    iget-object v0, p0, Lcn/feng/skin/manager/view/LineCharView;->c:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    iget-object v0, p0, Lcn/feng/skin/manager/view/LineCharView;->c:Landroid/graphics/Paint;

    aget-object v3, v1, v6

    aget-object v7, v1, v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0, v3, v2, v7, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 202
    aget-object v0, v1, v6

    iget-object v1, p0, Lcn/feng/skin/manager/view/LineCharView;->n:[F

    aget v1, v1, v4

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v2, v5

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/LineCharView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcn/feng/skin/manager/view/LineCharView;->b:F

    add-float/2addr v2, v3

    .line 203
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/LineCharView;->getPaddingBottom()I

    move-result v3

    div-int/2addr v3, v5

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/2addr v3, v5

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcn/feng/skin/manager/view/LineCharView;->c:Landroid/graphics/Paint;

    .line 202
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_8
    const-string v3, "dd"

    .line 205
    invoke-static {v0, v3}, Lcn/feng/skin/manager/f/d;->getFormatDateTime(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 206
    iget-object v0, p0, Lcn/feng/skin/manager/view/LineCharView;->c:Landroid/graphics/Paint;

    aget-object v3, v1, v6

    aget-object v7, v1, v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0, v3, v2, v7, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 207
    aget-object v0, v1, v6

    iget-object v1, p0, Lcn/feng/skin/manager/view/LineCharView;->n:[F

    aget v1, v1, v4

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v2, v5

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/LineCharView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcn/feng/skin/manager/view/LineCharView;->b:F

    add-float/2addr v2, v3

    .line 208
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/LineCharView;->getPaddingBottom()I

    move-result v3

    div-int/2addr v3, v5

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/2addr v3, v5

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcn/feng/skin/manager/view/LineCharView;->c:Landroid/graphics/Paint;

    .line 207
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_6
    return-void

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 70
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 71
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/LineCharView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/LineCharView;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/LineCharView;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcn/feng/skin/manager/view/LineCharView;->a:F

    .line 72
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/LineCharView;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/LineCharView;->getPaddingTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/LineCharView;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcn/feng/skin/manager/view/LineCharView;->b:F

    return-void
.end method

.method public setBeans(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcn/feng/skin/manager/a/a;",
            ">;)V"
        }
    .end annotation

    .line 300
    iput-object p1, p0, Lcn/feng/skin/manager/view/LineCharView;->f:Landroid/util/SparseArray;

    return-void
.end method

.method public setClickPosition(I)V
    .locals 0

    .line 308
    iput p1, p0, Lcn/feng/skin/manager/view/LineCharView;->r:I

    return-void
.end method

.method public setInitColor(I)V
    .locals 0

    .line 296
    iput p1, p0, Lcn/feng/skin/manager/view/LineCharView;->e:I

    return-void
.end method

.method public setPlanNum(F)V
    .locals 0

    .line 304
    iput p1, p0, Lcn/feng/skin/manager/view/LineCharView;->m:F

    return-void
.end method
