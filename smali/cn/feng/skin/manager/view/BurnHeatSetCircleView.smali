.class public Lcn/feng/skin/manager/view/BurnHeatSetCircleView;
.super Landroid/view/View;
.source "BurnHeatSetCircleView.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/content/res/Resources;

.field private r:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x28

    .line 24
    iput v0, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->a:I

    const-string v0, "0"

    .line 25
    iput-object v0, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->b:Ljava/lang/String;

    const/16 v0, 0x64

    .line 26
    iput v0, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->c:I

    const-string v0, "\u603b\u65f6\u95f43000\u5206\u949f"

    .line 27
    iput-object v0, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->d:Ljava/lang/String;

    const-string v0, "#e9e9e9"

    .line 31
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->f:I

    const-string v0, "#888888"

    .line 33
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->h:I

    const-string v0, "#888888"

    .line 34
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->i:I

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->r:Landroid/graphics/Paint;

    .line 52
    iget-object v0, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->r:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/a/a/b$n;->CircleView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 54
    sget v0, Lcom/a/a/b$n;->CircleView_progressColor:I

    const-string v1, "#069adc"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->g:I

    .line 55
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 p2, 0x40e00000    # 7.0f

    .line 56
    invoke-static {p1, p2}, Lcn/feng/skin/manager/f/e;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->j:I

    const/high16 p2, 0x42200000    # 40.0f

    .line 57
    invoke-static {p1, p2}, Lcn/feng/skin/manager/f/e;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->k:I

    const/high16 p2, 0x41a00000    # 20.0f

    .line 58
    invoke-static {p1, p2}, Lcn/feng/skin/manager/f/e;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->l:I

    const/high16 p2, 0x41800000    # 16.0f

    .line 59
    invoke-static {p1, p2}, Lcn/feng/skin/manager/f/e;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->m:I

    const/high16 p2, 0x42180000    # 38.0f

    .line 60
    invoke-static {p1, p2}, Lcn/feng/skin/manager/f/e;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->n:I

    const/high16 p2, 0x41700000    # 15.0f

    .line 61
    invoke-static {p1, p2}, Lcn/feng/skin/manager/f/e;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->o:I

    .line 62
    invoke-static {p1, p2}, Lcn/feng/skin/manager/f/e;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->p:I

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->q:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public getBottomColor()I
    .locals 1

    .line 142
    iget v0, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->f:I

    return v0
.end method

.method public getBurnTime()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getBurnTotalTimeColor()I
    .locals 1

    .line 166
    iget v0, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->i:I

    return v0
.end method

.method public getMax()I
    .locals 1

    .line 134
    iget v0, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->c:I

    return v0
.end method

.method public getPaintWidth()I
    .locals 1

    .line 174
    iget v0, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->j:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 119
    iget v0, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->a:I

    return v0
.end method

.method public getProgressColor()I
    .locals 1

    .line 150
    iget v0, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->g:I

    return v0
.end method

.method public getProgressTextColor()I
    .locals 1

    .line 158
    iget v0, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->h:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 74
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 76
    iget-object v0, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    iget-object v0, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->r:Landroid/graphics/Paint;

    iget v1, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    iget-object v0, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->r:Landroid/graphics/Paint;

    iget v1, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget v0, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->e:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->e:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->e:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->j:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 82
    iget-object v0, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->r:Landroid/graphics/Paint;

    iget v1, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    new-instance v3, Landroid/graphics/RectF;

    iget v0, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->j:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->j:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->e:I

    iget v4, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->j:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->e:I

    iget v5, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->j:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v3, v0, v1, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 84
    iget v0, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->a:I

    mul-int/lit16 v0, v0, 0x168

    iget v1, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->c:I

    div-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v7, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->r:Landroid/graphics/Paint;

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 87
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 89
    iget-object v1, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->r:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    iget-object v1, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->r:Landroid/graphics/Paint;

    iget v2, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    iget-object v1, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->r:Landroid/graphics/Paint;

    iget v2, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->k:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    iget-object v1, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->r:Landroid/graphics/Paint;

    iget v2, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->n:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 94
    iget v1, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->r:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 96
    iget v2, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 97
    iget v2, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->e:I

    div-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-double v5, v5

    const-wide v7, 0x3fee666666666666L    # 0.95

    mul-double v5, v5, v7

    sub-double/2addr v2, v5

    double-to-float v2, v2

    iget v3, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->e:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v5, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 99
    :cond_0
    iget v2, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->e:I

    div-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-double v5, v5

    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    mul-double v5, v5, v7

    sub-double/2addr v2, v5

    double-to-float v2, v2

    iget v3, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->e:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v5, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 102
    :goto_0
    iget-object v1, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->r:Landroid/graphics/Paint;

    iget v2, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->o:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v1, "%"

    .line 104
    iget v2, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->e:I

    div-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-double v5, v5

    const-wide v7, 0x3fd6666666666666L    # 0.35

    mul-double v5, v5, v7

    add-double/2addr v2, v5

    double-to-float v2, v2

    iget v3, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->e:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v5, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 107
    iget-object v1, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->r:Landroid/graphics/Paint;

    iget v2, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    iget-object v1, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->r:Landroid/graphics/Paint;

    iget v2, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->p:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 109
    iget-object v1, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->r:Landroid/graphics/Paint;

    iget v2, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->m:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->q:Landroid/content/res/Resources;

    sget v3, Lcom/a/a/b$l;->already_burn_time:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->q:Landroid/content/res/Resources;

    sget v3, Lcom/a/a/b$l;->min:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 111
    iget-object v2, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->r:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 112
    iget v2, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->e:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->e:I

    div-int/lit8 v3, v3, 0x2

    int-to-double v5, v3

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-double v9, v3

    mul-double v9, v9, v7

    add-double/2addr v5, v9

    double-to-float v3, v5

    iget-object v5, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 114
    iget-object v1, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->r:Landroid/graphics/Paint;

    iget-object v2, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->d:Ljava/lang/String;

    iget-object v3, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 115
    iget-object v1, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->d:Ljava/lang/String;

    iget v2, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->e:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->e:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v3, v0

    int-to-float v0, v3

    iget-object v3, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 68
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 69
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->e:I

    return-void
.end method

.method public setBottomColor(I)V
    .locals 0

    .line 146
    iput p1, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->f:I

    return-void
.end method

.method public setBurnTime(Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->b:Ljava/lang/String;

    return-void
.end method

.method public setBurnTotalTimeColor(I)V
    .locals 0

    .line 170
    iput p1, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->i:I

    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 138
    iput p1, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->c:I

    return-void
.end method

.method public setPaintWidth(I)V
    .locals 0

    .line 178
    iput p1, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->j:I

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 123
    iput p1, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->a:I

    .line 124
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->invalidate()V

    return-void
.end method

.method public setProgress(ILjava/lang/String;)V
    .locals 0

    .line 128
    iput p1, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->a:I

    .line 129
    iput-object p2, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->b:Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->invalidate()V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    .line 154
    iput p1, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->g:I

    return-void
.end method

.method public setProgressTextColor(I)V
    .locals 0

    .line 162
    iput p1, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->h:I

    return-void
.end method

.method public setTotalTime(Ljava/lang/String;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->d:Ljava/lang/String;

    return-void
.end method
