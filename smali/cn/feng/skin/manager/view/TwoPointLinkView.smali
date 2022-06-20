.class public Lcn/feng/skin/manager/view/TwoPointLinkView;
.super Landroid/view/View;
.source "TwoPointLinkView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/a/a/b$n;->CircleView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 31
    sget v0, Lcom/a/a/b$n;->CircleView_progressColor:I

    const-string v1, "#069adc"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/feng/skin/manager/view/TwoPointLinkView;->d:I

    .line 32
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 p2, 0x41200000    # 10.0f

    .line 33
    invoke-static {p1, p2}, Lcn/feng/skin/manager/f/e;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/feng/skin/manager/view/TwoPointLinkView;->c:I

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/feng/skin/manager/view/TwoPointLinkView;->e:Landroid/graphics/Paint;

    .line 36
    iget-object p1, p0, Lcn/feng/skin/manager/view/TwoPointLinkView;->e:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 48
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    iget-object v0, p0, Lcn/feng/skin/manager/view/TwoPointLinkView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    iget v0, p0, Lcn/feng/skin/manager/view/TwoPointLinkView;->a:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcn/feng/skin/manager/view/TwoPointLinkView;->c:I

    .line 54
    iget-object v0, p0, Lcn/feng/skin/manager/view/TwoPointLinkView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcn/feng/skin/manager/view/TwoPointLinkView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iget v0, p0, Lcn/feng/skin/manager/view/TwoPointLinkView;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcn/feng/skin/manager/view/TwoPointLinkView;->c:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcn/feng/skin/manager/view/TwoPointLinkView;->c:I

    int-to-float v2, v2

    iget-object v3, p0, Lcn/feng/skin/manager/view/TwoPointLinkView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 56
    iget v0, p0, Lcn/feng/skin/manager/view/TwoPointLinkView;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcn/feng/skin/manager/view/TwoPointLinkView;->b:I

    iget v2, p0, Lcn/feng/skin/manager/view/TwoPointLinkView;->c:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcn/feng/skin/manager/view/TwoPointLinkView;->c:I

    int-to-float v2, v2

    iget-object v3, p0, Lcn/feng/skin/manager/view/TwoPointLinkView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 59
    iget-object v0, p0, Lcn/feng/skin/manager/view/TwoPointLinkView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 61
    iget-object v1, p0, Lcn/feng/skin/manager/view/TwoPointLinkView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 62
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 63
    iget v1, p0, Lcn/feng/skin/manager/view/TwoPointLinkView;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcn/feng/skin/manager/view/TwoPointLinkView;->c:I

    mul-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    iget v1, p0, Lcn/feng/skin/manager/view/TwoPointLinkView;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcn/feng/skin/manager/view/TwoPointLinkView;->b:I

    iget v3, p0, Lcn/feng/skin/manager/view/TwoPointLinkView;->c:I

    mul-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    iget-object v1, p0, Lcn/feng/skin/manager/view/TwoPointLinkView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

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

    .line 41
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 42
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/TwoPointLinkView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcn/feng/skin/manager/view/TwoPointLinkView;->a:I

    .line 43
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/TwoPointLinkView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcn/feng/skin/manager/view/TwoPointLinkView;->b:I

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcn/feng/skin/manager/view/TwoPointLinkView;->d:I

    return-void
.end method
