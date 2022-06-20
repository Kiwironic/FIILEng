.class public Lcom/fengeek/styleview/f/i;
.super Lcom/fengeek/styleview/f/a;
.source "PieChartRenderer.java"


# static fields
.field private static final q:F = 100.0f

.field private static final r:I = 0x2d

.field private static final s:F = 0.7f

.field private static final t:F = 1.0f

.field private static final u:I = 0x8

.field private static final v:I = 0x0

.field private static final w:I = 0x1


# instance fields
.field private A:F

.field private B:Landroid/graphics/RectF;

.field private C:Landroid/graphics/RectF;

.field private D:Landroid/graphics/PointF;

.field private E:I

.field private F:F

.field private G:Z

.field private H:F

.field private I:Landroid/graphics/Paint;

.field private J:Landroid/graphics/Paint;

.field private K:Landroid/graphics/Paint$FontMetricsInt;

.field private L:Landroid/graphics/Paint;

.field private M:Landroid/graphics/Paint$FontMetricsInt;

.field private N:Landroid/graphics/Paint;

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Lcom/fengeek/styleview/c/e;

.field private S:Lcom/fengeek/styleview/model/Viewport;

.field private T:Landroid/graphics/Bitmap;

.field private U:Landroid/graphics/Canvas;

.field private x:I

.field private y:Lcom/fengeek/styleview/e/e;

.field private z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fengeek/styleview/view/a;Lcom/fengeek/styleview/e/e;)V
    .locals 1

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/fengeek/styleview/f/a;-><init>(Landroid/content/Context;Lcom/fengeek/styleview/view/a;)V

    const/16 p1, 0x2d

    .line 39
    iput p1, p0, Lcom/fengeek/styleview/f/i;->x:I

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/fengeek/styleview/f/i;->z:Landroid/graphics/Paint;

    .line 43
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/fengeek/styleview/f/i;->B:Landroid/graphics/RectF;

    .line 44
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/fengeek/styleview/f/i;->C:Landroid/graphics/RectF;

    .line 45
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/fengeek/styleview/f/i;->D:Landroid/graphics/PointF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 47
    iput p1, p0, Lcom/fengeek/styleview/f/i;->F:F

    .line 52
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/fengeek/styleview/f/i;->I:Landroid/graphics/Paint;

    .line 54
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/fengeek/styleview/f/i;->J:Landroid/graphics/Paint;

    .line 55
    new-instance p1, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {p1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object p1, p0, Lcom/fengeek/styleview/f/i;->K:Landroid/graphics/Paint$FontMetricsInt;

    .line 57
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/fengeek/styleview/f/i;->L:Landroid/graphics/Paint;

    .line 58
    new-instance p1, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {p1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object p1, p0, Lcom/fengeek/styleview/f/i;->M:Landroid/graphics/Paint$FontMetricsInt;

    .line 60
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/fengeek/styleview/f/i;->N:Landroid/graphics/Paint;

    .line 66
    new-instance p1, Lcom/fengeek/styleview/model/Viewport;

    invoke-direct {p1}, Lcom/fengeek/styleview/model/Viewport;-><init>()V

    iput-object p1, p0, Lcom/fengeek/styleview/f/i;->S:Lcom/fengeek/styleview/model/Viewport;

    .line 69
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lcom/fengeek/styleview/f/i;->U:Landroid/graphics/Canvas;

    .line 73
    iput-object p3, p0, Lcom/fengeek/styleview/f/i;->y:Lcom/fengeek/styleview/e/e;

    .line 74
    iget p1, p0, Lcom/fengeek/styleview/f/i;->i:F

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/fengeek/styleview/g/b;->dp2px(FI)I

    move-result p1

    iput p1, p0, Lcom/fengeek/styleview/f/i;->E:I

    .line 76
    iget-object p1, p0, Lcom/fengeek/styleview/f/i;->z:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    iget-object p1, p0, Lcom/fengeek/styleview/f/i;->z:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    iget-object p1, p0, Lcom/fengeek/styleview/f/i;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    iget-object p1, p0, Lcom/fengeek/styleview/f/i;->I:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    iget-object p1, p0, Lcom/fengeek/styleview/f/i;->I:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 83
    iget-object p1, p0, Lcom/fengeek/styleview/f/i;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    iget-object p1, p0, Lcom/fengeek/styleview/f/i;->J:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 86
    iget-object p1, p0, Lcom/fengeek/styleview/f/i;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 87
    iget-object p1, p0, Lcom/fengeek/styleview/f/i;->L:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 89
    iget-object p1, p0, Lcom/fengeek/styleview/f/i;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    iget-object p1, p0, Lcom/fengeek/styleview/f/i;->N:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    iget-object p1, p0, Lcom/fengeek/styleview/f/i;->N:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 92
    iget-object p1, p0, Lcom/fengeek/styleview/f/i;->N:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 93
    iget-object p1, p0, Lcom/fengeek/styleview/f/i;->N:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a(FFFF)F
    .locals 2

    sub-float/2addr p1, p3

    float-to-double v0, p1

    sub-float/2addr p2, p4

    float-to-double p1, p2

    neg-double p3, v0

    .line 414
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    .line 416
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x43b40000    # 360.0f

    add-float/2addr p1, p2

    rem-float/2addr p1, p2

    const/high16 p2, 0x42b40000    # 90.0f

    add-float/2addr p1, p2

    return p1
.end method

.method private a()V
    .locals 6

    .line 426
    iget-object v0, p0, Lcom/fengeek/styleview/f/i;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v0}, Lcom/fengeek/styleview/b/a;->getContentRectMinusAllMargins()Landroid/graphics/Rect;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 428
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    .line 429
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    sub-float v3, v2, v1

    .line 430
    iget v4, p0, Lcom/fengeek/styleview/f/i;->E:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    sub-float v4, v0, v1

    .line 431
    iget v5, p0, Lcom/fengeek/styleview/f/i;->E:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    add-float/2addr v2, v1

    .line 432
    iget v5, p0, Lcom/fengeek/styleview/f/i;->E:I

    int-to-float v5, v5

    sub-float/2addr v2, v5

    add-float/2addr v0, v1

    .line 433
    iget v1, p0, Lcom/fengeek/styleview/f/i;->E:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 434
    iget-object v1, p0, Lcom/fengeek/styleview/f/i;->B:Landroid/graphics/RectF;

    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 435
    iget-object v0, p0, Lcom/fengeek/styleview/f/i;->B:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    iget v1, p0, Lcom/fengeek/styleview/f/i;->F:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v0, v0, v2

    .line 436
    iget-object v1, p0, Lcom/fengeek/styleview/f/i;->B:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 211
    iget-object v0, p0, Lcom/fengeek/styleview/f/i;->y:Lcom/fengeek/styleview/e/e;

    invoke-interface {v0}, Lcom/fengeek/styleview/e/e;->getPieChartData()Lcom/fengeek/styleview/model/k;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/fengeek/styleview/f/i;->B:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 213
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/k;->getCenterCircleScale()F

    move-result v2

    mul-float v1, v1, v2

    .line 214
    iget-object v2, p0, Lcom/fengeek/styleview/f/i;->B:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 215
    iget-object v3, p0, Lcom/fengeek/styleview/f/i;->B:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 217
    iget-object v4, p0, Lcom/fengeek/styleview/f/i;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 220
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/k;->getCenterText1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 222
    iget-object v1, p0, Lcom/fengeek/styleview/f/i;->K:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 224
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/k;->getCenterText2()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 226
    iget-object v4, p0, Lcom/fengeek/styleview/f/i;->M:Landroid/graphics/Paint$FontMetricsInt;

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 227
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/k;->getCenterText1()Ljava/lang/String;

    move-result-object v5

    int-to-float v1, v1

    const v6, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, v6

    sub-float v1, v3, v1

    iget-object v6, p0, Lcom/fengeek/styleview/f/i;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v2, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 228
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/k;->getCenterText2()Ljava/lang/String;

    move-result-object v0

    int-to-float v1, v4

    add-float/2addr v3, v1

    iget-object v1, p0, Lcom/fengeek/styleview/f/i;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/k;->getCenterText1()Ljava/lang/String;

    move-result-object v0

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    add-float/2addr v3, v1

    iget-object v1, p0, Lcom/fengeek/styleview/f/i;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/m;FF)V
    .locals 8

    .line 335
    iget-object v0, p0, Lcom/fengeek/styleview/f/i;->D:Landroid/graphics/PointF;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p4, v1

    add-float/2addr p3, p4

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 336
    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p3

    double-to-float p3, p3

    .line 335
    invoke-virtual {v0, v2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 337
    iget-object p3, p0, Lcom/fengeek/styleview/f/i;->D:Landroid/graphics/PointF;

    invoke-direct {p0, p3}, Lcom/fengeek/styleview/f/i;->a(Landroid/graphics/PointF;)V

    .line 339
    iget-object p3, p0, Lcom/fengeek/styleview/f/i;->R:Lcom/fengeek/styleview/c/e;

    iget-object p4, p0, Lcom/fengeek/styleview/f/i;->l:[C

    invoke-interface {p3, p4, p2}, Lcom/fengeek/styleview/c/e;->formatChartValue([CLcom/fengeek/styleview/model/m;)I

    move-result v6

    if-nez v6, :cond_0

    return-void

    .line 346
    :cond_0
    iget-object p3, p0, Lcom/fengeek/styleview/f/i;->d:Landroid/graphics/Paint;

    iget-object p4, p0, Lcom/fengeek/styleview/f/i;->l:[C

    iget-object v0, p0, Lcom/fengeek/styleview/f/i;->l:[C

    array-length v0, v0

    sub-int/2addr v0, v6

    invoke-virtual {p3, p4, v0, v6}, Landroid/graphics/Paint;->measureText([CII)F

    move-result p3

    .line 347
    iget-object p4, p0, Lcom/fengeek/styleview/f/i;->g:Landroid/graphics/Paint$FontMetricsInt;

    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    .line 349
    iget-object v0, p0, Lcom/fengeek/styleview/f/i;->B:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 350
    iget-object v2, p0, Lcom/fengeek/styleview/f/i;->B:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    .line 351
    iget-object v3, p0, Lcom/fengeek/styleview/f/i;->B:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v1

    .line 354
    iget-boolean v4, p0, Lcom/fengeek/styleview/f/i;->O:Z

    if-eqz v4, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    goto :goto_0

    .line 357
    :cond_1
    iget-boolean v4, p0, Lcom/fengeek/styleview/f/i;->G:Z

    if-eqz v4, :cond_2

    .line 358
    iget v4, p0, Lcom/fengeek/styleview/f/i;->H:F

    mul-float v4, v4, v3

    sub-float v4, v3, v4

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    goto :goto_0

    :cond_2
    const v4, 0x3f333333    # 0.7f

    mul-float v3, v3, v4

    .line 364
    :goto_0
    iget-object v4, p0, Lcom/fengeek/styleview/f/i;->D:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, v3

    add-float/2addr v4, v0

    .line 365
    iget-object v5, p0, Lcom/fengeek/styleview/f/i;->D:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    mul-float v3, v3, v5

    add-float/2addr v3, v2

    .line 372
    iget-boolean v5, p0, Lcom/fengeek/styleview/f/i;->O:Z

    if-eqz v5, :cond_5

    cmpl-float v0, v4, v0

    if-lez v0, :cond_3

    .line 375
    iget v0, p0, Lcom/fengeek/styleview/f/i;->n:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    add-float/2addr v4, p3

    .line 376
    iget p3, p0, Lcom/fengeek/styleview/f/i;->n:I

    mul-int/lit8 p3, p3, 0x3

    int-to-float p3, p3

    add-float/2addr v4, p3

    goto :goto_1

    :cond_3
    sub-float p3, v4, p3

    .line 378
    iget v0, p0, Lcom/fengeek/styleview/f/i;->n:I

    mul-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    sub-float v0, p3, v0

    .line 379
    iget p3, p0, Lcom/fengeek/styleview/f/i;->n:I

    int-to-float p3, p3

    sub-float/2addr v4, p3

    :goto_1
    cmpl-float p3, v3, v2

    if-lez p3, :cond_4

    .line 384
    iget p3, p0, Lcom/fengeek/styleview/f/i;->n:I

    int-to-float p3, p3

    add-float/2addr p3, v3

    int-to-float p4, p4

    add-float/2addr v3, p4

    .line 385
    iget p4, p0, Lcom/fengeek/styleview/f/i;->n:I

    mul-int/lit8 p4, p4, 0x3

    int-to-float p4, p4

    add-float/2addr v3, p4

    goto :goto_2

    :cond_4
    int-to-float p3, p4

    sub-float p3, v3, p3

    .line 387
    iget p4, p0, Lcom/fengeek/styleview/f/i;->n:I

    mul-int/lit8 p4, p4, 0x3

    int-to-float p4, p4

    sub-float/2addr p3, p4

    .line 388
    iget p4, p0, Lcom/fengeek/styleview/f/i;->n:I

    int-to-float p4, p4

    sub-float/2addr v3, p4

    goto :goto_2

    :cond_5
    div-float/2addr p3, v1

    sub-float v0, v4, p3

    .line 391
    iget v1, p0, Lcom/fengeek/styleview/f/i;->n:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    add-float/2addr v4, p3

    .line 392
    iget p3, p0, Lcom/fengeek/styleview/f/i;->n:I

    int-to-float p3, p3

    add-float/2addr v4, p3

    .line 393
    div-int/lit8 p4, p4, 0x2

    int-to-float p3, p4

    sub-float p4, v3, p3

    iget v1, p0, Lcom/fengeek/styleview/f/i;->n:I

    int-to-float v1, v1

    sub-float/2addr p4, v1

    add-float/2addr v3, p3

    .line 394
    iget p3, p0, Lcom/fengeek/styleview/f/i;->n:I

    int-to-float p3, p3

    add-float/2addr v3, p3

    move p3, p4

    .line 397
    :goto_2
    iget-object p4, p0, Lcom/fengeek/styleview/f/i;->f:Landroid/graphics/RectF;

    invoke-virtual {p4, v0, p3, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 398
    iget-object v4, p0, Lcom/fengeek/styleview/f/i;->l:[C

    iget-object p3, p0, Lcom/fengeek/styleview/f/i;->l:[C

    array-length p3, p3

    sub-int v5, p3, v6

    move-object v2, p0

    move-object v3, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/fengeek/styleview/f/i;->a(Landroid/graphics/Canvas;[CIILcom/fengeek/styleview/model/m;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/m;FFI)V
    .locals 6

    .line 319
    iget-object v0, p0, Lcom/fengeek/styleview/f/i;->D:Landroid/graphics/PointF;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p4, v1

    add-float/2addr v1, p3

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 320
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 319
    invoke-virtual {v0, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 321
    iget-object v0, p0, Lcom/fengeek/styleview/f/i;->D:Landroid/graphics/PointF;

    invoke-direct {p0, v0}, Lcom/fengeek/styleview/f/i;->a(Landroid/graphics/PointF;)V

    .line 322
    iget-object v0, p0, Lcom/fengeek/styleview/f/i;->C:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/fengeek/styleview/f/i;->B:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v0, 0x1

    if-ne v0, p5, :cond_0

    .line 325
    iget-object p5, p0, Lcom/fengeek/styleview/f/i;->C:Landroid/graphics/RectF;

    iget v0, p0, Lcom/fengeek/styleview/f/i;->E:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/fengeek/styleview/f/i;->E:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p5, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 326
    iget-object p5, p0, Lcom/fengeek/styleview/f/i;->z:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/fengeek/styleview/model/m;->getDarkenColor()I

    move-result p2

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 327
    iget-object v1, p0, Lcom/fengeek/styleview/f/i;->C:Landroid/graphics/RectF;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/fengeek/styleview/f/i;->z:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 329
    :cond_0
    iget-object p5, p0, Lcom/fengeek/styleview/f/i;->z:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/fengeek/styleview/model/m;->getColor()I

    move-result p2

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 330
    iget-object v1, p0, Lcom/fengeek/styleview/f/i;->C:Landroid/graphics/RectF;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/fengeek/styleview/f/i;->z:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/PointF;)V
    .locals 3

    .line 403
    invoke-virtual {p1}, Landroid/graphics/PointF;->length()F

    move-result v0

    .line 404
    iget v1, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 444
    iget-object v0, p0, Lcom/fengeek/styleview/f/i;->S:Lcom/fengeek/styleview/model/Viewport;

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v1, v2}, Lcom/fengeek/styleview/model/Viewport;->set(FFFF)V

    .line 445
    iput v2, p0, Lcom/fengeek/styleview/f/i;->A:F

    .line 446
    iget-object v0, p0, Lcom/fengeek/styleview/f/i;->y:Lcom/fengeek/styleview/e/e;

    invoke-interface {v0}, Lcom/fengeek/styleview/e/e;->getPieChartData()Lcom/fengeek/styleview/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/k;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/styleview/model/m;

    .line 447
    iget v2, p0, Lcom/fengeek/styleview/f/i;->A:F

    invoke-virtual {v1}, Lcom/fengeek/styleview/model/m;->getValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v2, v1

    iput v2, p0, Lcom/fengeek/styleview/f/i;->A:F

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 11

    .line 243
    iget-object v0, p0, Lcom/fengeek/styleview/f/i;->y:Lcom/fengeek/styleview/e/e;

    invoke-interface {v0}, Lcom/fengeek/styleview/e/e;->getPieChartData()Lcom/fengeek/styleview/model/k;

    move-result-object v0

    .line 244
    iget v1, p0, Lcom/fengeek/styleview/f/i;->A:F

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v2, v1

    .line 245
    iget v1, p0, Lcom/fengeek/styleview/f/i;->x:I

    int-to-float v1, v1

    .line 247
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/k;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/fengeek/styleview/model/m;

    .line 248
    invoke-virtual {v6}, Lcom/fengeek/styleview/model/m;->getValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v10, v4, v2

    .line 249
    invoke-virtual {p0}, Lcom/fengeek/styleview/f/i;->isTouched()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/fengeek/styleview/f/i;->k:Lcom/fengeek/styleview/model/SelectedValue;

    invoke-virtual {v4}, Lcom/fengeek/styleview/model/SelectedValue;->getFirstIndex()I

    move-result v4

    if-ne v4, v3, :cond_0

    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, p1

    move v7, v1

    move v8, v10

    .line 250
    invoke-direct/range {v4 .. v9}, Lcom/fengeek/styleview/f/i;->a(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/m;FFI)V

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move v7, v1

    move v8, v10

    .line 252
    invoke-direct/range {v4 .. v9}, Lcom/fengeek/styleview/f/i;->a(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/m;FFI)V

    :goto_1
    add-float/2addr v1, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 13

    .line 260
    iget-object v0, p0, Lcom/fengeek/styleview/f/i;->y:Lcom/fengeek/styleview/e/e;

    invoke-interface {v0}, Lcom/fengeek/styleview/e/e;->getPieChartData()Lcom/fengeek/styleview/model/k;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/k;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    return-void

    .line 265
    :cond_0
    iget v1, p0, Lcom/fengeek/styleview/f/i;->i:F

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/k;->getSlicesSpacing()I

    move-result v2

    invoke-static {v1, v2}, Lcom/fengeek/styleview/g/b;->dp2px(FI)I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    return-void

    :cond_1
    const/high16 v2, 0x43b40000    # 360.0f

    .line 270
    iget v3, p0, Lcom/fengeek/styleview/f/i;->A:F

    div-float/2addr v2, v3

    .line 271
    iget v3, p0, Lcom/fengeek/styleview/f/i;->x:I

    int-to-float v3, v3

    .line 272
    iget-object v4, p0, Lcom/fengeek/styleview/f/i;->B:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 273
    iget-object v5, p0, Lcom/fengeek/styleview/f/i;->N:Landroid/graphics/Paint;

    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 274
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/k;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/styleview/model/m;

    .line 275
    invoke-virtual {v1}, Lcom/fengeek/styleview/model/m;->getValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float v1, v1, v2

    .line 277
    iget-object v5, p0, Lcom/fengeek/styleview/f/i;->D:Landroid/graphics/PointF;

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 278
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 277
    invoke-virtual {v5, v8, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 279
    iget-object v5, p0, Lcom/fengeek/styleview/f/i;->D:Landroid/graphics/PointF;

    invoke-direct {p0, v5}, Lcom/fengeek/styleview/f/i;->a(Landroid/graphics/PointF;)V

    .line 281
    iget-object v5, p0, Lcom/fengeek/styleview/f/i;->D:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget v6, p0, Lcom/fengeek/styleview/f/i;->E:I

    int-to-float v6, v6

    add-float/2addr v6, v4

    mul-float v5, v5, v6

    iget-object v6, p0, Lcom/fengeek/styleview/f/i;->B:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    add-float v10, v5, v6

    .line 282
    iget-object v5, p0, Lcom/fengeek/styleview/f/i;->D:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/fengeek/styleview/f/i;->E:I

    int-to-float v6, v6

    add-float/2addr v6, v4

    mul-float v5, v5, v6

    iget-object v6, p0, Lcom/fengeek/styleview/f/i;->B:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    add-float v11, v5, v6

    .line 284
    iget-object v5, p0, Lcom/fengeek/styleview/f/i;->B:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    iget-object v5, p0, Lcom/fengeek/styleview/f/i;->B:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    iget-object v12, p0, Lcom/fengeek/styleview/f/i;->N:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v3, v1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public checkTouch(FF)Z
    .locals 7

    .line 173
    iget-object v0, p0, Lcom/fengeek/styleview/f/i;->k:Lcom/fengeek/styleview/model/SelectedValue;

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/SelectedValue;->clear()V

    .line 174
    iget-object v0, p0, Lcom/fengeek/styleview/f/i;->y:Lcom/fengeek/styleview/e/e;

    invoke-interface {v0}, Lcom/fengeek/styleview/e/e;->getPieChartData()Lcom/fengeek/styleview/model/k;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/fengeek/styleview/f/i;->B:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 176
    iget-object v2, p0, Lcom/fengeek/styleview/f/i;->B:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    .line 177
    iget-object v3, p0, Lcom/fengeek/styleview/f/i;->B:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 179
    iget-object v4, p0, Lcom/fengeek/styleview/f/i;->D:Landroid/graphics/PointF;

    sub-float v5, p1, v1

    sub-float v6, p2, v2

    invoke-virtual {v4, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 181
    iget-object v4, p0, Lcom/fengeek/styleview/f/i;->D:Landroid/graphics/PointF;

    invoke-virtual {v4}, Landroid/graphics/PointF;->length()F

    move-result v4

    iget v5, p0, Lcom/fengeek/styleview/f/i;->E:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    cmpl-float v4, v4, v5

    const/4 v5, 0x0

    if-lez v4, :cond_0

    return v5

    .line 185
    :cond_0
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/k;->hasCenterCircle()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/fengeek/styleview/f/i;->D:Landroid/graphics/PointF;

    invoke-virtual {v4}, Landroid/graphics/PointF;->length()F

    move-result v4

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/k;->getCenterCircleScale()F

    move-result v6

    mul-float v3, v3, v6

    cmpg-float v3, v4, v3

    if-gez v3, :cond_1

    return v5

    .line 192
    :cond_1
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/fengeek/styleview/f/i;->a(FFFF)F

    move-result p1

    iget p2, p0, Lcom/fengeek/styleview/f/i;->x:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x43b40000    # 360.0f

    add-float/2addr p1, p2

    rem-float/2addr p1, p2

    .line 193
    iget v1, p0, Lcom/fengeek/styleview/f/i;->A:F

    div-float/2addr p2, v1

    const/4 v1, 0x0

    .line 196
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/k;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/styleview/model/m;

    .line 197
    invoke-virtual {v2}, Lcom/fengeek/styleview/model/m;->getValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v2, v2, p2

    cmpl-float v3, p1, v1

    if-ltz v3, :cond_2

    .line 199
    iget-object v3, p0, Lcom/fengeek/styleview/f/i;->k:Lcom/fengeek/styleview/model/SelectedValue;

    sget-object v4, Lcom/fengeek/styleview/model/SelectedValue$SelectedValueType;->NONE:Lcom/fengeek/styleview/model/SelectedValue$SelectedValueType;

    invoke-virtual {v3, v5, v5, v4}, Lcom/fengeek/styleview/model/SelectedValue;->set(IILcom/fengeek/styleview/model/SelectedValue$SelectedValueType;)V

    :cond_2
    add-float/2addr v1, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 204
    :cond_3
    invoke-virtual {p0}, Lcom/fengeek/styleview/f/i;->isTouched()Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/fengeek/styleview/f/i;->T:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/fengeek/styleview/f/i;->U:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    .line 150
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 155
    :goto_0
    invoke-direct {p0, v0}, Lcom/fengeek/styleview/f/i;->b(Landroid/graphics/Canvas;)V

    .line 156
    invoke-direct {p0, v0}, Lcom/fengeek/styleview/f/i;->c(Landroid/graphics/Canvas;)V

    .line 157
    iget-boolean v1, p0, Lcom/fengeek/styleview/f/i;->G:Z

    if-eqz v1, :cond_1

    .line 158
    invoke-direct {p0, v0}, Lcom/fengeek/styleview/f/i;->a(Landroid/graphics/Canvas;)V

    .line 160
    :cond_1
    invoke-virtual {p0, v0}, Lcom/fengeek/styleview/f/i;->drawLabels(Landroid/graphics/Canvas;)V

    .line 162
    iget-object v0, p0, Lcom/fengeek/styleview/f/i;->T:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/fengeek/styleview/f/i;->T:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public drawLabels(Landroid/graphics/Canvas;)V
    .locals 7

    .line 291
    iget-object v0, p0, Lcom/fengeek/styleview/f/i;->y:Lcom/fengeek/styleview/e/e;

    invoke-interface {v0}, Lcom/fengeek/styleview/e/e;->getPieChartData()Lcom/fengeek/styleview/model/k;

    move-result-object v0

    .line 292
    iget v1, p0, Lcom/fengeek/styleview/f/i;->A:F

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v2, v1

    .line 293
    iget v1, p0, Lcom/fengeek/styleview/f/i;->x:I

    int-to-float v1, v1

    .line 295
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/k;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fengeek/styleview/model/m;

    .line 296
    invoke-virtual {v4}, Lcom/fengeek/styleview/model/m;->getValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float v5, v5, v2

    .line 297
    invoke-virtual {p0}, Lcom/fengeek/styleview/f/i;->isTouched()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 298
    iget-boolean v6, p0, Lcom/fengeek/styleview/f/i;->P:Z

    if-eqz v6, :cond_0

    .line 299
    invoke-direct {p0, p1, v4, v1, v5}, Lcom/fengeek/styleview/f/i;->a(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/m;FF)V

    goto :goto_1

    .line 300
    :cond_0
    iget-boolean v6, p0, Lcom/fengeek/styleview/f/i;->Q:Z

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/fengeek/styleview/f/i;->k:Lcom/fengeek/styleview/model/SelectedValue;

    invoke-virtual {v6}, Lcom/fengeek/styleview/model/SelectedValue;->getFirstIndex()I

    move-result v6

    if-ne v6, v3, :cond_2

    .line 301
    invoke-direct {p0, p1, v4, v1, v5}, Lcom/fengeek/styleview/f/i;->a(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/m;FF)V

    goto :goto_1

    .line 304
    :cond_1
    iget-boolean v6, p0, Lcom/fengeek/styleview/f/i;->P:Z

    if-eqz v6, :cond_2

    .line 305
    invoke-direct {p0, p1, v4, v1, v5}, Lcom/fengeek/styleview/f/i;->a(Landroid/graphics/Canvas;Lcom/fengeek/styleview/model/m;FF)V

    :cond_2
    :goto_1
    add-float/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public drawUnclipped(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public getChartRotation()I
    .locals 1

    .line 460
    iget v0, p0, Lcom/fengeek/styleview/f/i;->x:I

    return v0
.end method

.method public getCircleFillRatio()F
    .locals 1

    .line 495
    iget v0, p0, Lcom/fengeek/styleview/f/i;->F:F

    return v0
.end method

.method public getCircleOval()Landroid/graphics/RectF;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/fengeek/styleview/f/i;->B:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getValueForAngle(ILcom/fengeek/styleview/model/SelectedValue;)Lcom/fengeek/styleview/model/m;
    .locals 7

    .line 472
    iget-object v0, p0, Lcom/fengeek/styleview/f/i;->y:Lcom/fengeek/styleview/e/e;

    invoke-interface {v0}, Lcom/fengeek/styleview/e/e;->getPieChartData()Lcom/fengeek/styleview/model/k;

    move-result-object v0

    .line 473
    iget v1, p0, Lcom/fengeek/styleview/f/i;->x:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr p1, v1

    rem-float/2addr p1, v1

    .line 474
    iget v2, p0, Lcom/fengeek/styleview/f/i;->A:F

    div-float/2addr v1, v2

    .line 477
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/k;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fengeek/styleview/model/m;

    .line 478
    invoke-virtual {v4}, Lcom/fengeek/styleview/model/m;->getValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float v5, v5, v1

    cmpl-float v6, p1, v2

    if-ltz v6, :cond_1

    if-eqz p2, :cond_0

    .line 481
    sget-object p1, Lcom/fengeek/styleview/model/SelectedValue$SelectedValueType;->NONE:Lcom/fengeek/styleview/model/SelectedValue$SelectedValueType;

    invoke-virtual {p2, v3, v3, p1}, Lcom/fengeek/styleview/model/SelectedValue;->set(IILcom/fengeek/styleview/model/SelectedValue$SelectedValueType;)V

    :cond_0
    return-object v4

    :cond_1
    add-float/2addr v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public onChartDataChanged()V
    .locals 4

    .line 109
    invoke-super {p0}, Lcom/fengeek/styleview/f/a;->onChartDataChanged()V

    .line 110
    iget-object v0, p0, Lcom/fengeek/styleview/f/i;->y:Lcom/fengeek/styleview/e/e;

    invoke-interface {v0}, Lcom/fengeek/styleview/e/e;->getPieChartData()Lcom/fengeek/styleview/model/k;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/k;->hasLabelsOutside()Z

    move-result v1

    iput-boolean v1, p0, Lcom/fengeek/styleview/f/i;->O:Z

    .line 112
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/k;->hasLabels()Z

    move-result v1

    iput-boolean v1, p0, Lcom/fengeek/styleview/f/i;->P:Z

    .line 113
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/k;->hasLabelsOnlyForSelected()Z

    move-result v1

    iput-boolean v1, p0, Lcom/fengeek/styleview/f/i;->Q:Z

    .line 114
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/k;->getFormatter()Lcom/fengeek/styleview/c/e;

    move-result-object v1

    iput-object v1, p0, Lcom/fengeek/styleview/f/i;->R:Lcom/fengeek/styleview/c/e;

    .line 115
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/k;->hasCenterCircle()Z

    move-result v1

    iput-boolean v1, p0, Lcom/fengeek/styleview/f/i;->G:Z

    .line 116
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/k;->getCenterCircleScale()F

    move-result v1

    iput v1, p0, Lcom/fengeek/styleview/f/i;->H:F

    .line 117
    iget-object v1, p0, Lcom/fengeek/styleview/f/i;->I:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/k;->getCenterCircleColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/k;->getCenterText1Typeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/fengeek/styleview/f/i;->J:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/k;->getCenterText1Typeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/fengeek/styleview/f/i;->J:Landroid/graphics/Paint;

    iget v2, p0, Lcom/fengeek/styleview/f/i;->j:F

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/k;->getCenterText1FontSize()I

    move-result v3

    invoke-static {v2, v3}, Lcom/fengeek/styleview/g/b;->sp2px(FI)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 122
    iget-object v1, p0, Lcom/fengeek/styleview/f/i;->J:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/k;->getCenterText1Color()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    iget-object v1, p0, Lcom/fengeek/styleview/f/i;->J:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/fengeek/styleview/f/i;->K:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 124
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/k;->getCenterText2Typeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 125
    iget-object v1, p0, Lcom/fengeek/styleview/f/i;->L:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/k;->getCenterText2Typeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 127
    :cond_1
    iget-object v1, p0, Lcom/fengeek/styleview/f/i;->L:Landroid/graphics/Paint;

    iget v2, p0, Lcom/fengeek/styleview/f/i;->j:F

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/k;->getCenterText2FontSize()I

    move-result v3

    invoke-static {v2, v3}, Lcom/fengeek/styleview/g/b;->sp2px(FI)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 128
    iget-object v1, p0, Lcom/fengeek/styleview/f/i;->L:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/k;->getCenterText2Color()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    iget-object v0, p0, Lcom/fengeek/styleview/f/i;->L:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/fengeek/styleview/f/i;->M:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 131
    invoke-virtual {p0}, Lcom/fengeek/styleview/f/i;->onChartViewportChanged()V

    return-void
.end method

.method public onChartSizeChanged()V
    .locals 3

    .line 98
    invoke-direct {p0}, Lcom/fengeek/styleview/f/i;->a()V

    .line 100
    iget-object v0, p0, Lcom/fengeek/styleview/f/i;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v0}, Lcom/fengeek/styleview/b/a;->getChartWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/styleview/f/i;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v0}, Lcom/fengeek/styleview/b/a;->getChartHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/fengeek/styleview/f/i;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v0}, Lcom/fengeek/styleview/b/a;->getChartWidth()I

    move-result v0

    iget-object v1, p0, Lcom/fengeek/styleview/f/i;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v1}, Lcom/fengeek/styleview/b/a;->getChartHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/styleview/f/i;->T:Landroid/graphics/Bitmap;

    .line 103
    iget-object v0, p0, Lcom/fengeek/styleview/f/i;->U:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/fengeek/styleview/f/i;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onChartViewportChanged()V
    .locals 2

    .line 136
    iget-boolean v0, p0, Lcom/fengeek/styleview/f/i;->h:Z

    if-eqz v0, :cond_0

    .line 137
    invoke-direct {p0}, Lcom/fengeek/styleview/f/i;->b()V

    .line 138
    iget-object v0, p0, Lcom/fengeek/styleview/f/i;->c:Lcom/fengeek/styleview/b/a;

    iget-object v1, p0, Lcom/fengeek/styleview/f/i;->S:Lcom/fengeek/styleview/model/Viewport;

    invoke-virtual {v0, v1}, Lcom/fengeek/styleview/b/a;->setMaxViewport(Lcom/fengeek/styleview/model/Viewport;)V

    .line 139
    iget-object v0, p0, Lcom/fengeek/styleview/f/i;->c:Lcom/fengeek/styleview/b/a;

    iget-object v1, p0, Lcom/fengeek/styleview/f/i;->c:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v1}, Lcom/fengeek/styleview/b/a;->getMaximumViewport()Lcom/fengeek/styleview/model/Viewport;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fengeek/styleview/b/a;->setCurrentViewport(Lcom/fengeek/styleview/model/Viewport;)V

    :cond_0
    return-void
.end method

.method public setChartRotation(I)V
    .locals 0

    .line 464
    rem-int/lit16 p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    .line 465
    iput p1, p0, Lcom/fengeek/styleview/f/i;->x:I

    return-void
.end method

.method public setCircleFillRatio(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 509
    :cond_1
    :goto_0
    iput p1, p0, Lcom/fengeek/styleview/f/i;->F:F

    .line 510
    invoke-direct {p0}, Lcom/fengeek/styleview/f/i;->a()V

    return-void
.end method

.method public setCircleOval(Landroid/graphics/RectF;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/fengeek/styleview/f/i;->B:Landroid/graphics/RectF;

    return-void
.end method
