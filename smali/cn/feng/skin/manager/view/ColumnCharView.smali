.class public Lcn/feng/skin/manager/view/ColumnCharView;
.super Landroid/view/View;
.source "ColumnCharView.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:F

.field private c:F

.field private d:I

.field private e:[I

.field private f:Landroid/graphics/Path;

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/content/Context;

.field private k:F

.field private l:[F

.field private m:[F

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    iput-object p1, p0, Lcn/feng/skin/manager/view/ColumnCharView;->j:Landroid/content/Context;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/a/a/b$n;->CircleView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 42
    sget v0, Lcom/a/a/b$n;->CircleView_progressColor:I

    const-string v1, "#069adc"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/feng/skin/manager/view/ColumnCharView;->d:I

    .line 43
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 p2, 0x42400000    # 48.0f

    .line 44
    invoke-static {p1, p2}, Lcn/feng/skin/manager/f/e;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcn/feng/skin/manager/view/ColumnCharView;->g:I

    const/high16 p2, 0x41c80000    # 25.0f

    .line 45
    invoke-static {p1, p2}, Lcn/feng/skin/manager/f/e;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcn/feng/skin/manager/view/ColumnCharView;->h:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 46
    invoke-static {p1, p2}, Lcn/feng/skin/manager/f/e;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/feng/skin/manager/view/ColumnCharView;->i:I

    .line 47
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/feng/skin/manager/view/ColumnCharView;->a:Landroid/graphics/Paint;

    .line 48
    iget-object p1, p0, Lcn/feng/skin/manager/view/ColumnCharView;->a:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    iget-object p1, p0, Lcn/feng/skin/manager/view/ColumnCharView;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    iget-object p1, p0, Lcn/feng/skin/manager/view/ColumnCharView;->a:Landroid/graphics/Paint;

    iget p2, p0, Lcn/feng/skin/manager/view/ColumnCharView;->d:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcn/feng/skin/manager/view/ColumnCharView;->f:Landroid/graphics/Path;

    return-void
.end method

.method private a([I)F
    .locals 3

    const/4 v0, 0x0

    .line 195
    aget v0, p1, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    .line 196
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 197
    aget v2, p1, v1

    int-to-float v2, v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_0

    .line 198
    aget v0, p1, v1

    int-to-float v0, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private a(Landroid/graphics/Canvas;[F[F)V
    .locals 6

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    if-nez v0, :cond_0

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/feng/skin/manager/view/ColumnCharView;->j:Landroid/content/Context;

    sget v3, Lcom/a/a/b$l;->hours:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    mul-int/lit8 v1, v0, 0x6

    add-int/lit8 v1, v1, -0x1

    .line 161
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 163
    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 164
    iget-object v3, p0, Lcn/feng/skin/manager/view/ColumnCharView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v1, p3, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    mul-int/lit8 v3, v0, 0x6

    add-int/lit8 v3, v3, -0x1

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    .line 165
    :cond_1
    aget v3, p2, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/ColumnCharView;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcn/feng/skin/manager/view/ColumnCharView;->c:F

    add-float/2addr v4, v5

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/ColumnCharView;->getPaddingBottom()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v4, v2

    iget-object v2, p0, Lcn/feng/skin/manager/view/ColumnCharView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b([I)I
    .locals 4

    const/4 v0, 0x0

    .line 205
    aget v1, p1, v0

    int-to-float v1, v1

    const/4 v2, 0x1

    .line 207
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 208
    aget v3, p1, v2

    int-to-float v3, v3

    cmpl-float v3, v3, v1

    if-lez v3, :cond_0

    .line 209
    aget v0, p1, v2

    int-to-float v0, v0

    move v1, v0

    move v0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public getEverySize()F
    .locals 1

    .line 187
    iget v0, p0, Lcn/feng/skin/manager/view/ColumnCharView;->k:F

    return v0
.end method

.method public getEveryWidth()[F
    .locals 1

    .line 183
    iget-object v0, p0, Lcn/feng/skin/manager/view/ColumnCharView;->l:[F

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 73
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 74
    iget-object v0, p0, Lcn/feng/skin/manager/view/ColumnCharView;->e:[I

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcn/feng/skin/manager/view/ColumnCharView;->e:[I

    invoke-direct {p0, v0}, Lcn/feng/skin/manager/view/ColumnCharView;->a([I)F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 79
    :goto_0
    iget-object v3, p0, Lcn/feng/skin/manager/view/ColumnCharView;->e:[I

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 80
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/ColumnCharView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcn/feng/skin/manager/view/ColumnCharView;->c:F

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v6, p0, Lcn/feng/skin/manager/view/ColumnCharView;->e:[I

    aget v6, v6, v2

    int-to-float v6, v6

    div-float/2addr v6, v0

    sub-float/2addr v5, v6

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    .line 81
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/ColumnCharView;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcn/feng/skin/manager/view/ColumnCharView;->c:F

    add-float/2addr v4, v5

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1

    .line 82
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/ColumnCharView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcn/feng/skin/manager/view/ColumnCharView;->c:F

    add-float/2addr v3, v4

    .line 84
    :cond_1
    iget-object v4, p0, Lcn/feng/skin/manager/view/ColumnCharView;->m:[F

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lcn/feng/skin/manager/view/ColumnCharView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 88
    iget-object v0, p0, Lcn/feng/skin/manager/view/ColumnCharView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcn/feng/skin/manager/view/ColumnCharView;->d:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object v0, p0, Lcn/feng/skin/manager/view/ColumnCharView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcn/feng/skin/manager/view/ColumnCharView;->i:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    iget-object v0, p0, Lcn/feng/skin/manager/view/ColumnCharView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    iget v0, p0, Lcn/feng/skin/manager/view/ColumnCharView;->k:F

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v0, v2

    .line 92
    iget v3, p0, Lcn/feng/skin/manager/view/ColumnCharView;->c:F

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/ColumnCharView;->getPaddingBottom()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    .line 93
    :goto_1
    iget-object v5, p0, Lcn/feng/skin/manager/view/ColumnCharView;->e:[I

    array-length v5, v5

    const/high16 v6, 0x43340000    # 180.0f

    if-ge v4, v5, :cond_4

    .line 94
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/ColumnCharView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    iget-object v7, p0, Lcn/feng/skin/manager/view/ColumnCharView;->m:[F

    aget v7, v7, v4

    sub-float/2addr v5, v7

    mul-float v7, v0, v2

    cmpl-float v5, v5, v7

    if-lez v5, :cond_3

    .line 95
    iget-object v5, p0, Lcn/feng/skin/manager/view/ColumnCharView;->f:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 96
    iget-object v5, p0, Lcn/feng/skin/manager/view/ColumnCharView;->f:Landroid/graphics/Path;

    iget-object v8, p0, Lcn/feng/skin/manager/view/ColumnCharView;->l:[F

    aget v8, v8, v4

    add-float/2addr v8, v0

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/ColumnCharView;->getPaddingTop()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v3

    sub-float/2addr v9, v0

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 97
    new-instance v5, Landroid/graphics/RectF;

    iget-object v8, p0, Lcn/feng/skin/manager/view/ColumnCharView;->l:[F

    aget v8, v8, v4

    sub-float/2addr v8, v0

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/ColumnCharView;->getPaddingTop()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v3

    sub-float/2addr v9, v7

    iget-object v10, p0, Lcn/feng/skin/manager/view/ColumnCharView;->l:[F

    aget v10, v10, v4

    add-float/2addr v10, v0

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/ColumnCharView;->getPaddingTop()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v3

    invoke-direct {v5, v8, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 98
    iget-object v8, p0, Lcn/feng/skin/manager/view/ColumnCharView;->f:Landroid/graphics/Path;

    const/4 v9, 0x0

    invoke-virtual {v8, v5, v9, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 99
    iget-object v5, p0, Lcn/feng/skin/manager/view/ColumnCharView;->f:Landroid/graphics/Path;

    iget-object v8, p0, Lcn/feng/skin/manager/view/ColumnCharView;->l:[F

    aget v8, v8, v4

    sub-float/2addr v8, v0

    iget-object v9, p0, Lcn/feng/skin/manager/view/ColumnCharView;->m:[F

    aget v9, v9, v4

    add-float/2addr v9, v0

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    new-instance v5, Landroid/graphics/RectF;

    iget-object v8, p0, Lcn/feng/skin/manager/view/ColumnCharView;->l:[F

    aget v8, v8, v4

    sub-float/2addr v8, v0

    iget-object v9, p0, Lcn/feng/skin/manager/view/ColumnCharView;->m:[F

    aget v9, v9, v4

    iget-object v10, p0, Lcn/feng/skin/manager/view/ColumnCharView;->l:[F

    aget v10, v10, v4

    add-float/2addr v10, v0

    iget-object v11, p0, Lcn/feng/skin/manager/view/ColumnCharView;->m:[F

    aget v11, v11, v4

    add-float/2addr v11, v7

    invoke-direct {v5, v8, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 101
    iget-object v7, p0, Lcn/feng/skin/manager/view/ColumnCharView;->f:Landroid/graphics/Path;

    invoke-virtual {v7, v5, v6, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 102
    iget-object v5, p0, Lcn/feng/skin/manager/view/ColumnCharView;->f:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 103
    iget-object v5, p0, Lcn/feng/skin/manager/view/ColumnCharView;->f:Landroid/graphics/Path;

    iget-object v6, p0, Lcn/feng/skin/manager/view/ColumnCharView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 105
    :cond_3
    iget-object v5, p0, Lcn/feng/skin/manager/view/ColumnCharView;->l:[F

    aget v5, v5, v4

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/ColumnCharView;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v3

    sub-float/2addr v6, v0

    iget-object v7, p0, Lcn/feng/skin/manager/view/ColumnCharView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 109
    :cond_4
    iget-object v0, p0, Lcn/feng/skin/manager/view/ColumnCharView;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 110
    iget-object v0, p0, Lcn/feng/skin/manager/view/ColumnCharView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcn/feng/skin/manager/view/ColumnCharView;->d:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    iget-object v0, p0, Lcn/feng/skin/manager/view/ColumnCharView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcn/feng/skin/manager/view/ColumnCharView;->i:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 112
    iget-object v0, p0, Lcn/feng/skin/manager/view/ColumnCharView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    iget-object v0, p0, Lcn/feng/skin/manager/view/ColumnCharView;->l:[F

    iget v2, p0, Lcn/feng/skin/manager/view/ColumnCharView;->n:I

    aget v0, v0, v2

    .line 116
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/ColumnCharView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    .line 117
    iget-object v3, p0, Lcn/feng/skin/manager/view/ColumnCharView;->e:[I

    iget v4, p0, Lcn/feng/skin/manager/view/ColumnCharView;->n:I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 119
    iget-object v4, p0, Lcn/feng/skin/manager/view/ColumnCharView;->a:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120
    iget v4, p0, Lcn/feng/skin/manager/view/ColumnCharView;->h:I

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x4

    mul-int/lit8 v4, v4, 0x1

    iget v7, p0, Lcn/feng/skin/manager/view/ColumnCharView;->h:I

    add-int/2addr v4, v7

    int-to-float v4, v4

    .line 121
    iget-object v7, p0, Lcn/feng/skin/manager/view/ColumnCharView;->f:Landroid/graphics/Path;

    iget v8, p0, Lcn/feng/skin/manager/view/ColumnCharView;->g:I

    div-int/lit8 v8, v8, 0xa

    mul-int/lit8 v8, v8, 0x3

    int-to-float v8, v8

    sub-float v8, v0, v8

    iget v9, p0, Lcn/feng/skin/manager/view/ColumnCharView;->h:I

    div-int/lit8 v9, v9, 0x4

    mul-int/lit8 v9, v9, 0x1

    int-to-float v9, v9

    sub-float v9, v2, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 122
    new-instance v7, Landroid/graphics/RectF;

    iget v8, p0, Lcn/feng/skin/manager/view/ColumnCharView;->g:I

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    sub-float v8, v0, v8

    iget v9, p0, Lcn/feng/skin/manager/view/ColumnCharView;->h:I

    int-to-float v9, v9

    sub-float v9, v2, v9

    iget v10, p0, Lcn/feng/skin/manager/view/ColumnCharView;->g:I

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    sub-float v10, v0, v10

    add-float/2addr v10, v4

    iget v11, p0, Lcn/feng/skin/manager/view/ColumnCharView;->h:I

    div-int/lit8 v11, v11, 0x4

    mul-int/lit8 v11, v11, 0x1

    int-to-float v11, v11

    sub-float v11, v2, v11

    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 123
    iget-object v8, p0, Lcn/feng/skin/manager/view/ColumnCharView;->f:Landroid/graphics/Path;

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-virtual {v8, v7, v9, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 124
    iget-object v7, p0, Lcn/feng/skin/manager/view/ColumnCharView;->f:Landroid/graphics/Path;

    iget v8, p0, Lcn/feng/skin/manager/view/ColumnCharView;->g:I

    div-int/lit8 v8, v8, 0xa

    mul-int/lit8 v8, v8, 0x3

    int-to-float v8, v8

    add-float/2addr v8, v0

    iget v9, p0, Lcn/feng/skin/manager/view/ColumnCharView;->h:I

    int-to-float v9, v9

    sub-float v9, v2, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    new-instance v7, Landroid/graphics/RectF;

    iget v8, p0, Lcn/feng/skin/manager/view/ColumnCharView;->g:I

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v8, v0

    sub-float/2addr v8, v4

    iget v4, p0, Lcn/feng/skin/manager/view/ColumnCharView;->h:I

    int-to-float v4, v4

    sub-float v4, v2, v4

    iget v9, p0, Lcn/feng/skin/manager/view/ColumnCharView;->g:I

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    add-float/2addr v9, v0

    iget v10, p0, Lcn/feng/skin/manager/view/ColumnCharView;->h:I

    div-int/lit8 v10, v10, 0x4

    mul-int/lit8 v10, v10, 0x1

    int-to-float v5, v10

    sub-float v5, v2, v5

    invoke-direct {v7, v8, v4, v9, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 126
    iget-object v4, p0, Lcn/feng/skin/manager/view/ColumnCharView;->f:Landroid/graphics/Path;

    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual {v4, v7, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 127
    iget-object v4, p0, Lcn/feng/skin/manager/view/ColumnCharView;->f:Landroid/graphics/Path;

    iget v5, p0, Lcn/feng/skin/manager/view/ColumnCharView;->g:I

    div-int/lit8 v5, v5, 0x8

    int-to-float v5, v5

    add-float/2addr v5, v0

    iget v6, p0, Lcn/feng/skin/manager/view/ColumnCharView;->h:I

    div-int/lit8 v6, v6, 0x4

    int-to-float v6, v6

    sub-float v6, v2, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    iget-object v4, p0, Lcn/feng/skin/manager/view/ColumnCharView;->f:Landroid/graphics/Path;

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    iget-object v4, p0, Lcn/feng/skin/manager/view/ColumnCharView;->f:Landroid/graphics/Path;

    iget v5, p0, Lcn/feng/skin/manager/view/ColumnCharView;->g:I

    div-int/lit8 v5, v5, 0x8

    int-to-float v5, v5

    sub-float v5, v0, v5

    iget v6, p0, Lcn/feng/skin/manager/view/ColumnCharView;->h:I

    div-int/lit8 v6, v6, 0x4

    int-to-float v6, v6

    sub-float v6, v2, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    iget-object v4, p0, Lcn/feng/skin/manager/view/ColumnCharView;->f:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 131
    iget-object v4, p0, Lcn/feng/skin/manager/view/ColumnCharView;->f:Landroid/graphics/Path;

    iget-object v5, p0, Lcn/feng/skin/manager/view/ColumnCharView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 132
    iget-object v4, p0, Lcn/feng/skin/manager/view/ColumnCharView;->f:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 134
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 135
    iget-object v5, p0, Lcn/feng/skin/manager/view/ColumnCharView;->a:Landroid/graphics/Paint;

    iget v6, p0, Lcn/feng/skin/manager/view/ColumnCharView;->i:I

    mul-int/lit8 v6, v6, 0xa

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 136
    iget-object v5, p0, Lcn/feng/skin/manager/view/ColumnCharView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v3, v1, v6, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 137
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcn/feng/skin/manager/view/ColumnCharView;->h:I

    div-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x5

    int-to-float v1, v1

    sub-float/2addr v2, v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v2, v1

    iget-object v1, p0, Lcn/feng/skin/manager/view/ColumnCharView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 139
    iget-object v0, p0, Lcn/feng/skin/manager/view/ColumnCharView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140
    iget-object v0, p0, Lcn/feng/skin/manager/view/ColumnCharView;->a:Landroid/graphics/Paint;

    const-string v1, "#c9c9c9"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    iget-object v0, p0, Lcn/feng/skin/manager/view/ColumnCharView;->l:[F

    iget-object v1, p0, Lcn/feng/skin/manager/view/ColumnCharView;->m:[F

    invoke-direct {p0, p1, v0, v1}, Lcn/feng/skin/manager/view/ColumnCharView;->a(Landroid/graphics/Canvas;[F[F)V

    .line 143
    iget-object v0, p0, Lcn/feng/skin/manager/view/ColumnCharView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcn/feng/skin/manager/view/ColumnCharView;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 144
    iget-object v0, p0, Lcn/feng/skin/manager/view/ColumnCharView;->f:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/ColumnCharView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/ColumnCharView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcn/feng/skin/manager/view/ColumnCharView;->c:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 145
    iget-object v0, p0, Lcn/feng/skin/manager/view/ColumnCharView;->f:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/ColumnCharView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcn/feng/skin/manager/view/ColumnCharView;->b:F

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/ColumnCharView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcn/feng/skin/manager/view/ColumnCharView;->c:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    iget-object v0, p0, Lcn/feng/skin/manager/view/ColumnCharView;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/feng/skin/manager/view/ColumnCharView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 147
    iget-object p1, p0, Lcn/feng/skin/manager/view/ColumnCharView;->f:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 56
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 57
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/ColumnCharView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/ColumnCharView;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/ColumnCharView;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcn/feng/skin/manager/view/ColumnCharView;->b:F

    .line 58
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/ColumnCharView;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/ColumnCharView;->getPaddingTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/ColumnCharView;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcn/feng/skin/manager/view/ColumnCharView;->c:F

    .line 59
    iget-object p1, p0, Lcn/feng/skin/manager/view/ColumnCharView;->e:[I

    if-nez p1, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object p1, p0, Lcn/feng/skin/manager/view/ColumnCharView;->e:[I

    invoke-direct {p0, p1}, Lcn/feng/skin/manager/view/ColumnCharView;->b([I)I

    move-result p1

    iput p1, p0, Lcn/feng/skin/manager/view/ColumnCharView;->n:I

    .line 63
    iget p1, p0, Lcn/feng/skin/manager/view/ColumnCharView;->b:F

    iget-object p2, p0, Lcn/feng/skin/manager/view/ColumnCharView;->e:[I

    array-length p2, p2

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcn/feng/skin/manager/view/ColumnCharView;->k:F

    .line 64
    iget-object p1, p0, Lcn/feng/skin/manager/view/ColumnCharView;->e:[I

    array-length p1, p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcn/feng/skin/manager/view/ColumnCharView;->l:[F

    .line 65
    iget-object p1, p0, Lcn/feng/skin/manager/view/ColumnCharView;->e:[I

    array-length p1, p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcn/feng/skin/manager/view/ColumnCharView;->m:[F

    const/4 p1, 0x0

    .line 66
    :goto_0
    iget-object p2, p0, Lcn/feng/skin/manager/view/ColumnCharView;->e:[I

    array-length p2, p2

    if-ge p1, p2, :cond_1

    .line 67
    iget-object p2, p0, Lcn/feng/skin/manager/view/ColumnCharView;->l:[F

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/ColumnCharView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcn/feng/skin/manager/view/ColumnCharView;->k:F

    add-float/2addr v0, v1

    mul-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcn/feng/skin/manager/view/ColumnCharView;->k:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    aput v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setCharts([I)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcn/feng/skin/manager/view/ColumnCharView;->e:[I

    return-void
.end method

.method public setInitColor(I)V
    .locals 0

    .line 179
    iput p1, p0, Lcn/feng/skin/manager/view/ColumnCharView;->d:I

    return-void
.end method

.method public setShowTagIndex(I)V
    .locals 0

    .line 175
    iput p1, p0, Lcn/feng/skin/manager/view/ColumnCharView;->n:I

    return-void
.end method
