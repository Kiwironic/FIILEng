.class public Lcom/fengeek/styleview/f/c;
.super Lcom/fengeek/styleview/f/a;
.source "BubbleChartRenderer.java"


# static fields
.field private static final q:I = 0x4

.field private static final r:I = 0x0

.field private static final s:I = 0x1


# instance fields
.field private A:Landroid/graphics/PointF;

.field private B:Landroid/graphics/Paint;

.field private C:Landroid/graphics/RectF;

.field private D:Z

.field private E:Z

.field private F:Lcom/fengeek/styleview/c/b;

.field private G:Lcom/fengeek/styleview/model/Viewport;

.field private t:Lcom/fengeek/styleview/e/a;

.field private u:I

.field private v:F

.field private w:F

.field private x:Z

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fengeek/styleview/view/a;Lcom/fengeek/styleview/e/a;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/fengeek/styleview/f/a;-><init>(Landroid/content/Context;Lcom/fengeek/styleview/view/a;)V

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/fengeek/styleview/f/c;->x:Z

    .line 55
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/fengeek/styleview/f/c;->A:Landroid/graphics/PointF;

    .line 56
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/fengeek/styleview/f/c;->B:Landroid/graphics/Paint;

    .line 61
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/fengeek/styleview/f/c;->C:Landroid/graphics/RectF;

    .line 66
    new-instance p2, Lcom/fengeek/styleview/model/Viewport;

    invoke-direct {p2}, Lcom/fengeek/styleview/model/Viewport;-><init>()V

    iput-object p2, p0, Lcom/fengeek/styleview/f/c;->G:Lcom/fengeek/styleview/model/Viewport;

    .line 70
    iput-object p3, p0, Lcom/fengeek/styleview/f/c;->t:Lcom/fengeek/styleview/e/a;

    .line 72
    iget p2, p0, Lcom/fengeek/styleview/f/c;->i:F

    const/4 p3, 0x4

    invoke-static {p2, p3}, Lcom/fengeek/styleview/g/b;->dp2px(FI)I

    move-result p2

    iput p2, p0, Lcom/fengeek/styleview/f/c;->u:I

    .line 74
    iget-object p2, p0, Lcom/fengeek/styleview/f/c;->B:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    iget-object p1, p0, Lcom/fengeek/styleview/f/c;->B:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private a(Lcom/fengeek/styleview/model/e;Landroid/graphics/PointF;)F
    .locals 5

    .line 241
    iget-object p2, p0, Lcom/fengeek/styleview/f/c;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {p1}, Lcom/fengeek/styleview/model/e;->getX()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/fengeek/styleview/b/a;->computeRawX(F)F

    move-result p2

    .line 242
    iget-object v0, p0, Lcom/fengeek/styleview/f/c;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {p1}, Lcom/fengeek/styleview/model/e;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fengeek/styleview/b/a;->computeRawY(F)F

    move-result v0

    .line 243
    invoke-virtual {p1}, Lcom/fengeek/styleview/model/e;->getZ()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 245
    iget-boolean v2, p0, Lcom/fengeek/styleview/f/c;->x:Z

    if-eqz v2, :cond_0

    .line 246
    iget v2, p0, Lcom/fengeek/styleview/f/c;->v:F

    mul-float v1, v1, v2

    .line 247
    iget-object v2, p0, Lcom/fengeek/styleview/f/c;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v2, v1}, Lcom/fengeek/styleview/b/a;->computeRawDistanceX(F)F

    move-result v1

    goto :goto_0

    .line 249
    :cond_0
    iget v2, p0, Lcom/fengeek/styleview/f/c;->w:F

    mul-float v1, v1, v2

    .line 250
    iget-object v2, p0, Lcom/fengeek/styleview/f/c;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v2, v1}, Lcom/fengeek/styleview/b/a;->computeRawDistanceY(F)F

    move-result v1

    .line 253
    :goto_0
    iget v2, p0, Lcom/fengeek/styleview/f/c;->z:F

    iget v3, p0, Lcom/fengeek/styleview/f/c;->u:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    .line 254
    iget v1, p0, Lcom/fengeek/styleview/f/c;->z:F

    iget v2, p0, Lcom/fengeek/styleview/f/c;->u:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 257
    :cond_1
    iget-object v2, p0, Lcom/fengeek/styleview/f/c;->A:Landroid/graphics/PointF;

    invoke-virtual {v2, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 258
    sget-object v2, Lcom/fengeek/styleview/model/ValueShape;->SQUARE:Lcom/fengeek/styleview/model/ValueShape;

    invoke-virtual {p1}, Lcom/fengeek/styleview/model/e;->getShape()Lcom/fengeek/styleview/model/ValueShape;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/fengeek/styleview/model/ValueShape;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 259
    iget-object p1, p0, Lcom/fengeek/styleview/f/c;->C:Landroid/graphics/RectF;

    sub-float v2, p2, v1

    sub-float v3, v0, v1

    add-float/2addr p2, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v2, v3, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    return v1
.end method

.method private a()V
    .locals 6

    .line 305
    iget-object v0, p0, Lcom/fengeek/styleview/f/c;->G:Lcom/fengeek/styleview/model/Viewport;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2, v1}, Lcom/fengeek/styleview/model/Viewport;->set(FFFF)V

    .line 306
    iget-object v0, p0, Lcom/fengeek/styleview/f/c;->t:Lcom/fengeek/styleview/e/a;

    invoke-interface {v0}, Lcom/fengeek/styleview/e/a;->getBubbleChartData()Lcom/fengeek/styleview/model/d;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/d;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fengeek/styleview/model/e;

    .line 309
    invoke-virtual {v3}, Lcom/fengeek/styleview/model/e;->getZ()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v2

    if-lez v4, :cond_1

    .line 310
    invoke-virtual {v3}, Lcom/fengeek/styleview/model/e;->getZ()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 312
    :cond_1
    invoke-virtual {v3}, Lcom/fengeek/styleview/model/e;->getX()F

    move-result v4

    iget-object v5, p0, Lcom/fengeek/styleview/f/c;->G:Lcom/fengeek/styleview/model/Viewport;

    iget v5, v5, Lcom/fengeek/styleview/model/Viewport;->a:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    .line 313
    iget-object v4, p0, Lcom/fengeek/styleview/f/c;->G:Lcom/fengeek/styleview/model/Viewport;

    invoke-virtual {v3}, Lcom/fengeek/styleview/model/e;->getX()F

    move-result v5

    iput v5, v4, Lcom/fengeek/styleview/model/Viewport;->a:F

    .line 315
    :cond_2
    invoke-virtual {v3}, Lcom/fengeek/styleview/model/e;->getX()F

    move-result v4

    iget-object v5, p0, Lcom/fengeek/styleview/f/c;->G:Lcom/fengeek/styleview/model/Viewport;

    iget v5, v5, Lcom/fengeek/styleview/model/Viewport;->c:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    .line 316
    iget-object v4, p0, Lcom/fengeek/styleview/f/c;->G:Lcom/fengeek/styleview/model/Viewport;

    invoke-virtual {v3}, Lcom/fengeek/styleview/model/e;->getX()F

    move-result v5

    iput v5, v4, Lcom/fengeek/styleview/model/Viewport;->c:F

    .line 318
    :cond_3
    invoke-virtual {v3}, Lcom/fengeek/styleview/model/e;->getY()F

    move-result v4

    iget-object v5, p0, Lcom/fengeek/styleview/f/c;->G:Lcom/fengeek/styleview/model/Viewport;

    iget v5, v5, Lcom/fengeek/styleview/model/Viewport;->d:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    .line 319
    iget-object v4, p0, Lcom/fengeek/styleview/f/c;->G:Lcom/fengeek/styleview/model/Viewport;

    invoke-virtual {v3}, Lcom/fengeek/styleview/model/e;->getY()F

    move-result v5

    iput v5, v4, Lcom/fengeek/styleview/model/Viewport;->d:F

    .line 321
    :cond_4
    invoke-virtual {v3}, Lcom/fengeek/styleview/model/e;->getY()F

    move-result v4

    iget-object v5, p0, Lcom/fengeek/styleview/f/c;->G:Lcom/fengeek/styleview/model/Viewport;

    iget v5, v5, Lcom/fengeek/styleview/model/Viewport;->b:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 322
    iget-object v4, p0, Lcom/fengeek/styleview/f/c;->G:Lcom/fengeek/styleview/model/Viewport;

    invoke-virtual {v3}, Lcom/fengeek/styleview/model/e;->getY()F

    move-result v3

    iput v3, v4, Lcom/fengeek/styleview/model/Viewport;->b:F

    goto :goto_0

    :cond_5
    float-to-double v1, v2

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v1, v3

    .line 326
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Lcom/fengeek/styleview/f/c;->y:F

    .line 329
    iget-object v1, p0, Lcom/fengeek/styleview/f/c;->G:Lcom/fengeek/styleview/model/Viewport;

    invoke-virtual {v1}, Lcom/fengeek/styleview/model/Viewport;->width()F

    move-result v1

    iget v2, p0, Lcom/fengeek/styleview/f/c;->y:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v2, v2, v3

    div-float/2addr v1, v2

    iput v1, p0, Lcom/fengeek/styleview/f/c;->v:F

    .line 330
    iget v1, p0, Lcom/fengeek/styleview/f/c;->v:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v1, :cond_6

    .line 332
    iput v4, p0, Lcom/fengeek/styleview/f/c;->v:F

    .line 335
    :cond_6
    iget-object v1, p0, Lcom/fengeek/styleview/f/c;->G:Lcom/fengeek/styleview/model/Viewport;

    invoke-virtual {v1}, Lcom/fengeek/styleview/model/Viewport;->height()F

    move-result v1

    iget v5, p0, Lcom/fengeek/styleview/f/c;->y:F

    mul-float v5, v5, v3

    div-float/2addr v1, v5

    iput v1, p0, Lcom/fengeek/styleview/f/c;->w:F

    .line 336
    iget v1, p0, Lcom/fengeek/styleview/f/c;->w:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_7

    .line 338
    iput v4, p0, Lcom/fengeek/styleview/f/c;->w:F

    .line 342
    :cond_7
    iget v1, p0, Lcom/fengeek/styleview/f/c;->v:F

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/d;->getBubbleScale()F

    move-result v2

    mul-float v1, v1, v2

    iput v1, p0, Lcom/fengeek/styleview/f/c;->v:F

    .line 343
    iget v1, p0, Lcom/fengeek/styleview/f/c;->w:F

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/d;->getBubbleScale()F

    move-result v0

    mul-float v1, v1, v0

    iput v1, p0, Lcom/fengeek/styleview/f/c;->w:F

    .line 346
    iget-object v0, p0, Lcom/fengeek/styleview/f/c;->G:Lcom/fengeek/styleview/model/Viewport;

    iget v1, p0, Lcom/fengeek/styleview/f/c;->y:F

    neg-float v1, v1

    iget v2, p0, Lcom/fengeek/styleview/f/c;->v:F

    mul-float v1, v1, v2

    iget v2, p0, Lcom/fengeek/styleview/f/c;->y:F

    neg-float v2, v2

    iget v3, p0, Lcom/fengeek/styleview/f/c;->w:F

    mul-float v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/styleview/model/Viewport;->inset(FF)V

    .line 348
    iget v0, p0, Lcom/fengeek/styleview/f/c;->i:F

    iget-object v1, p0, Lcom/fengeek/styleview/f/c;->t:Lcom/fengeek/styleview/e/a;

    invoke-interface {v1}, Lcom/fengeek/styleview/e/a;->getBubbleChartData()Lcom/fengeek/styleview/model/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/styleview/model/d;->getMinBubbleRadius()I

    move-result v1

    invoke-static {v0, v1}, Lcom/fengeek/styleview/g/b;->dp2px(FI)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/fengeek/styleview/f/c;->z:F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/fengeek/styleview/f/c;->t:Lcom/fengeek/styleview/e/a;

    invoke-interface {v0}, Lcom/fengeek/styleview/e/a;->getBubbleChartData()Lcom/fengeek/styleview/model/d;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/d;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/styleview/model/e;

    .line 188
    invoke-direct {p0, p1, v1}, Lcom/fengeek/styleview/f/c;->a(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/e;)V
    .locals 4

    .line 193
    iget-object v0, p0, Lcom/fengeek/styleview/f/c;->A:Landroid/graphics/PointF;

    invoke-direct {p0, p2, v0}, Lcom/fengeek/styleview/f/c;->a(Lcom/fengeek/styleview/model/e;Landroid/graphics/PointF;)F

    move-result v0

    .line 195
    iget v1, p0, Lcom/fengeek/styleview/f/c;->u:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 196
    iget-object v1, p0, Lcom/fengeek/styleview/f/c;->C:Landroid/graphics/RectF;

    iget v2, p0, Lcom/fengeek/styleview/f/c;->u:I

    int-to-float v2, v2

    iget v3, p0, Lcom/fengeek/styleview/f/c;->u:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 197
    iget-object v1, p0, Lcom/fengeek/styleview/f/c;->B:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/fengeek/styleview/model/e;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    .line 198
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/fengeek/styleview/f/c;->a(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/e;FI)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/e;FF)V
    .locals 9

    .line 265
    iget-object v0, p0, Lcom/fengeek/styleview/f/c;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v0}, Lcom/fengeek/styleview/b/a;->getContentRectMinusAllMargins()Landroid/graphics/Rect;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/fengeek/styleview/f/c;->F:Lcom/fengeek/styleview/c/b;

    iget-object v2, p0, Lcom/fengeek/styleview/f/c;->l:[C

    invoke-interface {v1, v2, p2}, Lcom/fengeek/styleview/c/b;->formatChartValue([CLcom/fengeek/styleview/model/e;)I

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 273
    :cond_0
    iget-object v1, p0, Lcom/fengeek/styleview/f/c;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/fengeek/styleview/f/c;->l:[C

    iget-object v3, p0, Lcom/fengeek/styleview/f/c;->l:[C

    array-length v3, v3

    sub-int/2addr v3, v7

    invoke-virtual {v1, v2, v3, v7}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v1

    .line 274
    iget-object v2, p0, Lcom/fengeek/styleview/f/c;->g:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v1, v3

    sub-float v4, p3, v3

    .line 275
    iget v5, p0, Lcom/fengeek/styleview/f/c;->n:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    add-float/2addr v3, p3

    .line 276
    iget v5, p0, Lcom/fengeek/styleview/f/c;->n:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    .line 277
    div-int/lit8 v5, v2, 0x2

    int-to-float v5, v5

    sub-float v6, p4, v5

    iget v8, p0, Lcom/fengeek/styleview/f/c;->n:I

    int-to-float v8, v8

    sub-float/2addr v6, v8

    add-float/2addr v5, p4

    .line 278
    iget v8, p0, Lcom/fengeek/styleview/f/c;->n:I

    int-to-float v8, v8

    add-float/2addr v5, v8

    .line 280
    iget v8, v0, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    cmpg-float v8, v6, v8

    if-gez v8, :cond_1

    int-to-float v5, v2

    add-float/2addr v5, p4

    .line 282
    iget v6, p0, Lcom/fengeek/styleview/f/c;->n:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v5, v6

    move v6, p4

    .line 284
    :cond_1
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    cmpl-float v8, v5, v8

    if-lez v8, :cond_2

    int-to-float v2, v2

    sub-float v2, p4, v2

    .line 285
    iget v5, p0, Lcom/fengeek/styleview/f/c;->n:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float v6, v2, v5

    goto :goto_0

    :cond_2
    move p4, v5

    .line 288
    :goto_0
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-gez v2, :cond_3

    add-float v2, p3, v1

    .line 290
    iget v3, p0, Lcom/fengeek/styleview/f/c;->n:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    move v4, p3

    goto :goto_1

    :cond_3
    move v2, v3

    .line 292
    :goto_1
    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    sub-float v0, p3, v1

    .line 293
    iget v1, p0, Lcom/fengeek/styleview/f/c;->n:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v4, v0, v1

    goto :goto_2

    :cond_4
    move p3, v2

    .line 297
    :goto_2
    iget-object v0, p0, Lcom/fengeek/styleview/f/c;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v4, v6, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 298
    iget-object v5, p0, Lcom/fengeek/styleview/f/c;->l:[C

    iget-object p3, p0, Lcom/fengeek/styleview/f/c;->l:[C

    array-length p3, p3

    sub-int v6, p3, v7

    .line 299
    invoke-virtual {p2}, Lcom/fengeek/styleview/model/e;->getDarkenColor()I

    move-result v8

    move-object v3, p0

    move-object v4, p1

    .line 298
    invoke-virtual/range {v3 .. v8}, Lcom/fengeek/styleview/f/c;->a(Landroid/graphics/Canvas;[CIII)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/e;FI)V
    .locals 3

    .line 203
    sget-object v0, Lcom/fengeek/styleview/model/ValueShape;->SQUARE:Lcom/fengeek/styleview/model/ValueShape;

    invoke-virtual {p2}, Lcom/fengeek/styleview/model/e;->getShape()Lcom/fengeek/styleview/model/ValueShape;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fengeek/styleview/model/ValueShape;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object p3, p0, Lcom/fengeek/styleview/f/c;->C:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/fengeek/styleview/f/c;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 205
    :cond_0
    sget-object v0, Lcom/fengeek/styleview/model/ValueShape;->CIRCLE:Lcom/fengeek/styleview/model/ValueShape;

    invoke-virtual {p2}, Lcom/fengeek/styleview/model/e;->getShape()Lcom/fengeek/styleview/model/ValueShape;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fengeek/styleview/model/ValueShape;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 206
    iget-object v0, p0, Lcom/fengeek/styleview/f/c;->A:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/fengeek/styleview/f/c;->A:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/fengeek/styleview/f/c;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    const/4 p3, 0x1

    if-ne p3, p4, :cond_2

    .line 212
    iget-boolean p3, p0, Lcom/fengeek/styleview/f/c;->D:Z

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/fengeek/styleview/f/c;->E:Z

    if-eqz p3, :cond_3

    .line 213
    :cond_1
    iget-object p3, p0, Lcom/fengeek/styleview/f/c;->A:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    iget-object p4, p0, Lcom/fengeek/styleview/f/c;->A:Landroid/graphics/PointF;

    iget p4, p4, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fengeek/styleview/f/c;->a(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/e;FF)V

    goto :goto_1

    :cond_2
    if-nez p4, :cond_4

    .line 216
    iget-boolean p3, p0, Lcom/fengeek/styleview/f/c;->D:Z

    if-eqz p3, :cond_3

    .line 217
    iget-object p3, p0, Lcom/fengeek/styleview/f/c;->A:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    iget-object p4, p0, Lcom/fengeek/styleview/f/c;->A:Landroid/graphics/PointF;

    iget p4, p4, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fengeek/styleview/f/c;->a(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/e;FF)V

    :cond_3
    :goto_1
    return-void

    .line 220
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot process bubble in mode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 208
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid bubble shape: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/fengeek/styleview/model/e;->getShape()Lcom/fengeek/styleview/model/ValueShape;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/fengeek/styleview/f/c;->t:Lcom/fengeek/styleview/e/a;

    invoke-interface {v0}, Lcom/fengeek/styleview/e/a;->getBubbleChartData()Lcom/fengeek/styleview/model/d;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/d;->getValues()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/styleview/f/c;->k:Lcom/fengeek/styleview/model/SelectedValue;

    invoke-virtual {v1}, Lcom/fengeek/styleview/model/SelectedValue;->getFirstIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/styleview/model/e;

    .line 227
    invoke-direct {p0, p1, v0}, Lcom/fengeek/styleview/f/c;->b(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/e;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/e;)V
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/fengeek/styleview/f/c;->A:Landroid/graphics/PointF;

    invoke-direct {p0, p2, v0}, Lcom/fengeek/styleview/f/c;->a(Lcom/fengeek/styleview/model/e;Landroid/graphics/PointF;)F

    move-result v0

    .line 232
    iget-object v1, p0, Lcom/fengeek/styleview/f/c;->B:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/fengeek/styleview/model/e;->getDarkenColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    .line 233
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/fengeek/styleview/f/c;->a(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/e;FI)V

    return-void
.end method


# virtual methods
.method public checkTouch(FF)Z
    .locals 6

    .line 124
    iget-object v0, p0, Lcom/fengeek/styleview/f/c;->k:Lcom/fengeek/styleview/model/SelectedValue;

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/SelectedValue;->clear()V

    .line 125
    iget-object v0, p0, Lcom/fengeek/styleview/f/c;->t:Lcom/fengeek/styleview/e/a;

    invoke-interface {v0}, Lcom/fengeek/styleview/e/a;->getBubbleChartData()Lcom/fengeek/styleview/model/d;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/d;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/styleview/model/e;

    .line 128
    iget-object v3, p0, Lcom/fengeek/styleview/f/c;->A:Landroid/graphics/PointF;

    invoke-direct {p0, v2, v3}, Lcom/fengeek/styleview/f/c;->a(Lcom/fengeek/styleview/model/e;Landroid/graphics/PointF;)F

    move-result v3

    .line 130
    sget-object v4, Lcom/fengeek/styleview/model/ValueShape;->SQUARE:Lcom/fengeek/styleview/model/ValueShape;

    invoke-virtual {v2}, Lcom/fengeek/styleview/model/e;->getShape()Lcom/fengeek/styleview/model/ValueShape;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fengeek/styleview/model/ValueShape;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 131
    iget-object v2, p0, Lcom/fengeek/styleview/f/c;->C:Landroid/graphics/RectF;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 132
    iget-object v2, p0, Lcom/fengeek/styleview/f/c;->k:Lcom/fengeek/styleview/model/SelectedValue;

    sget-object v3, Lcom/fengeek/styleview/model/SelectedValue$SelectedValueType;->NONE:Lcom/fengeek/styleview/model/SelectedValue$SelectedValueType;

    invoke-virtual {v2, v1, v1, v3}, Lcom/fengeek/styleview/model/SelectedValue;->set(IILcom/fengeek/styleview/model/SelectedValue$SelectedValueType;)V

    goto :goto_1

    .line 134
    :cond_0
    sget-object v4, Lcom/fengeek/styleview/model/ValueShape;->CIRCLE:Lcom/fengeek/styleview/model/ValueShape;

    invoke-virtual {v2}, Lcom/fengeek/styleview/model/e;->getShape()Lcom/fengeek/styleview/model/ValueShape;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fengeek/styleview/model/ValueShape;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 135
    iget-object v2, p0, Lcom/fengeek/styleview/f/c;->A:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float v2, p1, v2

    .line 136
    iget-object v4, p0, Lcom/fengeek/styleview/f/c;->A:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float v4, p2, v4

    mul-float v2, v2, v2

    mul-float v4, v4, v4

    add-float/2addr v2, v4

    float-to-double v4, v2

    .line 137
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 140
    iget-object v2, p0, Lcom/fengeek/styleview/f/c;->k:Lcom/fengeek/styleview/model/SelectedValue;

    sget-object v3, Lcom/fengeek/styleview/model/SelectedValue$SelectedValueType;->NONE:Lcom/fengeek/styleview/model/SelectedValue$SelectedValueType;

    invoke-virtual {v2, v1, v1, v3}, Lcom/fengeek/styleview/model/SelectedValue;->set(IILcom/fengeek/styleview/model/SelectedValue$SelectedValueType;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 143
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid bubble shape: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/fengeek/styleview/model/e;->getShape()Lcom/fengeek/styleview/model/ValueShape;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :cond_3
    invoke-virtual {p0}, Lcom/fengeek/styleview/f/c;->isTouched()Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 112
    invoke-direct {p0, p1}, Lcom/fengeek/styleview/f/c;->a(Landroid/graphics/Canvas;)V

    .line 113
    invoke-virtual {p0}, Lcom/fengeek/styleview/f/c;->isTouched()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-direct {p0, p1}, Lcom/fengeek/styleview/f/c;->b(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public drawUnclipped(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public onChartDataChanged()V
    .locals 2

    .line 92
    invoke-super {p0}, Lcom/fengeek/styleview/f/a;->onChartDataChanged()V

    .line 93
    iget-object v0, p0, Lcom/fengeek/styleview/f/c;->t:Lcom/fengeek/styleview/e/a;

    invoke-interface {v0}, Lcom/fengeek/styleview/e/a;->getBubbleChartData()Lcom/fengeek/styleview/model/d;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/d;->hasLabels()Z

    move-result v1

    iput-boolean v1, p0, Lcom/fengeek/styleview/f/c;->D:Z

    .line 95
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/d;->hasLabelsOnlyForSelected()Z

    move-result v1

    iput-boolean v1, p0, Lcom/fengeek/styleview/f/c;->E:Z

    .line 96
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/d;->getFormatter()Lcom/fengeek/styleview/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/styleview/f/c;->F:Lcom/fengeek/styleview/c/b;

    .line 98
    invoke-virtual {p0}, Lcom/fengeek/styleview/f/c;->onChartViewportChanged()V

    return-void
.end method

.method public onChartSizeChanged()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/fengeek/styleview/f/c;->b:Lcom/fengeek/styleview/view/a;

    invoke-interface {v0}, Lcom/fengeek/styleview/view/a;->getChartComputator()Lcom/fengeek/styleview/b/a;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/fengeek/styleview/b/a;->getContentRectMinusAllMargins()Landroid/graphics/Rect;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/fengeek/styleview/f/c;->x:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/fengeek/styleview/f/c;->x:Z

    :goto_0
    return-void
.end method

.method public onChartViewportChanged()V
    .locals 2

    .line 103
    iget-boolean v0, p0, Lcom/fengeek/styleview/f/c;->h:Z

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/fengeek/styleview/f/c;->a()V

    .line 105
    iget-object v0, p0, Lcom/fengeek/styleview/f/c;->c:Lcom/fengeek/styleview/b/a;

    iget-object v1, p0, Lcom/fengeek/styleview/f/c;->G:Lcom/fengeek/styleview/model/Viewport;

    invoke-virtual {v0, v1}, Lcom/fengeek/styleview/b/a;->setMaxViewport(Lcom/fengeek/styleview/model/Viewport;)V

    .line 106
    iget-object v0, p0, Lcom/fengeek/styleview/f/c;->c:Lcom/fengeek/styleview/b/a;

    iget-object v1, p0, Lcom/fengeek/styleview/f/c;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v1}, Lcom/fengeek/styleview/b/a;->getMaximumViewport()Lcom/fengeek/styleview/model/Viewport;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fengeek/styleview/b/a;->setCurrentViewport(Lcom/fengeek/styleview/model/Viewport;)V

    :cond_0
    return-void
.end method

.method public removeMargins()V
    .locals 7

    .line 160
    iget-object v0, p0, Lcom/fengeek/styleview/f/c;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v0}, Lcom/fengeek/styleview/b/a;->getContentRectMinusAllMargins()Landroid/graphics/Rect;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/fengeek/styleview/f/c;->c:Lcom/fengeek/styleview/b/a;

    iget v2, p0, Lcom/fengeek/styleview/f/c;->y:F

    iget v3, p0, Lcom/fengeek/styleview/f/c;->v:F

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/fengeek/styleview/b/a;->computeRawDistanceX(F)F

    move-result v1

    .line 166
    iget-object v2, p0, Lcom/fengeek/styleview/f/c;->c:Lcom/fengeek/styleview/b/a;

    iget v3, p0, Lcom/fengeek/styleview/f/c;->y:F

    iget v4, p0, Lcom/fengeek/styleview/f/c;->w:F

    mul-float v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/fengeek/styleview/b/a;->computeRawDistanceY(F)F

    move-result v2

    .line 167
    iget-object v3, p0, Lcom/fengeek/styleview/f/c;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v3}, Lcom/fengeek/styleview/b/a;->getMaximumViewport()Lcom/fengeek/styleview/model/Viewport;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fengeek/styleview/model/Viewport;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 168
    iget-object v4, p0, Lcom/fengeek/styleview/f/c;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v4}, Lcom/fengeek/styleview/b/a;->getMaximumViewport()Lcom/fengeek/styleview/model/Viewport;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fengeek/styleview/model/Viewport;->height()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    .line 171
    iget-boolean v0, p0, Lcom/fengeek/styleview/f/c;->x:Z

    const/high16 v5, 0x3f400000    # 0.75f

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    sub-float/2addr v2, v1

    mul-float v2, v2, v4

    mul-float v0, v2, v5

    move v6, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sub-float/2addr v1, v2

    mul-float v1, v1, v3

    mul-float v0, v1, v5

    .line 177
    :goto_0
    iget-object v1, p0, Lcom/fengeek/styleview/f/c;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v1}, Lcom/fengeek/styleview/b/a;->getMaximumViewport()Lcom/fengeek/styleview/model/Viewport;

    move-result-object v1

    .line 178
    invoke-virtual {v1, v0, v6}, Lcom/fengeek/styleview/model/Viewport;->inset(FF)V

    .line 179
    iget-object v2, p0, Lcom/fengeek/styleview/f/c;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v2}, Lcom/fengeek/styleview/b/a;->getCurrentViewport()Lcom/fengeek/styleview/model/Viewport;

    move-result-object v2

    .line 180
    invoke-virtual {v2, v0, v6}, Lcom/fengeek/styleview/model/Viewport;->inset(FF)V

    .line 181
    iget-object v0, p0, Lcom/fengeek/styleview/f/c;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v0, v1}, Lcom/fengeek/styleview/b/a;->setMaxViewport(Lcom/fengeek/styleview/model/Viewport;)V

    .line 182
    iget-object v0, p0, Lcom/fengeek/styleview/f/c;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v0, v2}, Lcom/fengeek/styleview/b/a;->setCurrentViewport(Lcom/fengeek/styleview/model/Viewport;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method
