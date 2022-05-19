.class public Lcn/feng/skin/manager/view/CirclePointView;
.super Landroid/view/View;
.source "CirclePointView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcn/feng/skin/manager/view/CirclePointView;->a:I

    const/16 p1, 0x168

    .line 24
    iput p1, p0, Lcn/feng/skin/manager/view/CirclePointView;->b:I

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcn/feng/skin/manager/view/CirclePointView;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcn/feng/skin/manager/view/CirclePointView;->a:I

    const/16 v1, 0x168

    .line 24
    iput v1, p0, Lcn/feng/skin/manager/view/CirclePointView;->b:I

    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcn/feng/skin/manager/view/CirclePointView;->c:F

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/a/a/b$n;->CircleView:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 35
    sget p2, Lcom/a/a/b$n;->CircleView_progressColor:I

    const-string v0, "#069adc"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/feng/skin/manager/view/CirclePointView;->d:I

    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcn/feng/skin/manager/view/CirclePointView;->a:I

    const/16 p1, 0x168

    .line 24
    iput p1, p0, Lcn/feng/skin/manager/view/CirclePointView;->b:I

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcn/feng/skin/manager/view/CirclePointView;->c:F

    return-void
.end method

.method private a(I)I
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/CirclePointView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float v1, v1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    int-to-float p1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p1, p1, v0

    add-float/2addr v1, p1

    float-to-int p1, v1

    return p1
.end method


# virtual methods
.method public getProgressColor()I
    .locals 1

    .line 90
    iget v0, p0, Lcn/feng/skin/manager/view/CirclePointView;->d:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 50
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 51
    iget v0, p0, Lcn/feng/skin/manager/view/CirclePointView;->d:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    .line 52
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x6

    .line 54
    invoke-direct {p0, v1}, Lcn/feng/skin/manager/view/CirclePointView;->a(I)I

    move-result v1

    int-to-float v1, v1

    .line 55
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    const/16 v2, 0xe9

    const/16 v3, 0xff

    .line 58
    invoke-virtual {v11, v3, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 59
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 64
    iget v3, p0, Lcn/feng/skin/manager/view/CirclePointView;->d:I

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0xe4

    .line 69
    invoke-direct {p0, v0}, Lcn/feng/skin/manager/view/CirclePointView;->a(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/feng/skin/manager/view/CirclePointView;->c:F

    .line 70
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/16 v0, 0x10

    .line 71
    invoke-direct {p0, v0}, Lcn/feng/skin/manager/view/CirclePointView;->a(I)I

    move-result v0

    .line 72
    iget v1, p0, Lcn/feng/skin/manager/view/CirclePointView;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcn/feng/skin/manager/view/CirclePointView;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v3, v1, v2

    .line 74
    new-instance v7, Landroid/graphics/RectF;

    int-to-float v0, v0

    iget v1, p0, Lcn/feng/skin/manager/view/CirclePointView;->c:F

    add-float/2addr v1, v0

    iget v2, p0, Lcn/feng/skin/manager/view/CirclePointView;->c:F

    add-float/2addr v2, v0

    invoke-direct {v7, v0, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v8, -0x3d4c0000    # -90.0f

    const/high16 v9, 0x43b40000    # 360.0f

    const/4 v10, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 75
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcn/feng/skin/manager/view/CirclePointView;->c:F

    add-float/2addr v2, v0

    iget v4, p0, Lcn/feng/skin/manager/view/CirclePointView;->c:F

    add-float/2addr v4, v0

    invoke-direct {v1, v0, v0, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 76
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcn/feng/skin/manager/view/CirclePointView;->d:I

    return-void
.end method

.method public setProgressNotInUiThread(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcn/feng/skin/manager/view/CirclePointView;->a:I

    .line 81
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/CirclePointView;->postInvalidate()V

    return-void
.end method
