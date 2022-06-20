.class public Lcom/fengeek/view/SportTagView;
.super Landroid/view/View;
.source "SportTagView.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Path;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "5000"

    .line 27
    iput-object p2, p0, Lcom/fengeek/view/SportTagView;->g:Ljava/lang/String;

    .line 30
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/fengeek/view/SportTagView;->a:Landroid/graphics/Paint;

    .line 31
    iget-object p2, p0, Lcom/fengeek/view/SportTagView;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    iget-object p2, p0, Lcom/fengeek/view/SportTagView;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    iput-object p1, p0, Lcom/fengeek/view/SportTagView;->f:Landroid/content/Context;

    .line 34
    iget-object p2, p0, Lcom/fengeek/view/SportTagView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060056

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/fengeek/view/SportTagView;->d:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 49
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/fengeek/view/SportTagView;->e:Landroid/graphics/Rect;

    .line 51
    iget-object v0, p0, Lcom/fengeek/view/SportTagView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/fengeek/view/SportTagView;->f:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcn/feng/skin/manager/f/e;->dip2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    iget-object v0, p0, Lcom/fengeek/view/SportTagView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/fengeek/view/SportTagView;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/fengeek/view/SportTagView;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/fengeek/view/SportTagView;->e:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 53
    iget-object v0, p0, Lcom/fengeek/view/SportTagView;->g:Ljava/lang/String;

    iget v1, p0, Lcom/fengeek/view/SportTagView;->b:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/fengeek/view/SportTagView;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/fengeek/view/SportTagView;->c:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/fengeek/view/SportTagView;->c:I

    div-int/lit8 v3, v3, 0x9

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/fengeek/view/SportTagView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 54
    iget-object v0, p0, Lcom/fengeek/view/SportTagView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/fengeek/view/SportTagView;->f:Landroid/content/Context;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcn/feng/skin/manager/f/e;->dip2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    iget-object v0, p0, Lcom/fengeek/view/SportTagView;->d:Landroid/graphics/Path;

    iget v1, p0, Lcom/fengeek/view/SportTagView;->b:I

    div-int/lit8 v1, v1, 0x5

    int-to-float v1, v1

    iget v2, p0, Lcom/fengeek/view/SportTagView;->c:I

    div-int/lit8 v2, v2, 0x4

    mul-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 56
    iget-object v0, p0, Lcom/fengeek/view/SportTagView;->d:Landroid/graphics/Path;

    iget v1, p0, Lcom/fengeek/view/SportTagView;->c:I

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/fengeek/view/SportTagView;->c:I

    div-int/lit8 v2, v2, 0x9

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/fengeek/view/SportTagView;->b:I

    div-int/lit8 v2, v2, 0x5

    int-to-float v2, v2

    iget v3, p0, Lcom/fengeek/view/SportTagView;->c:I

    div-int/lit8 v3, v3, 0x8

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 57
    iget-object v0, p0, Lcom/fengeek/view/SportTagView;->d:Landroid/graphics/Path;

    iget v1, p0, Lcom/fengeek/view/SportTagView;->b:I

    iget v2, p0, Lcom/fengeek/view/SportTagView;->b:I

    div-int/lit8 v2, v2, 0x5

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/fengeek/view/SportTagView;->c:I

    div-int/lit8 v2, v2, 0x8

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    iget-object v0, p0, Lcom/fengeek/view/SportTagView;->d:Landroid/graphics/Path;

    iget v1, p0, Lcom/fengeek/view/SportTagView;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/fengeek/view/SportTagView;->c:I

    div-int/lit8 v2, v2, 0x4

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/fengeek/view/SportTagView;->c:I

    div-int/lit8 v3, v3, 0x9

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/fengeek/view/SportTagView;->b:I

    iget v4, p0, Lcom/fengeek/view/SportTagView;->b:I

    div-int/lit8 v4, v4, 0x5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/fengeek/view/SportTagView;->c:I

    div-int/lit8 v4, v4, 0x4

    mul-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 59
    iget-object v0, p0, Lcom/fengeek/view/SportTagView;->d:Landroid/graphics/Path;

    iget v1, p0, Lcom/fengeek/view/SportTagView;->b:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/fengeek/view/SportTagView;->b:I

    div-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/fengeek/view/SportTagView;->c:I

    div-int/lit8 v2, v2, 0x4

    mul-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    iget-object v0, p0, Lcom/fengeek/view/SportTagView;->d:Landroid/graphics/Path;

    iget v1, p0, Lcom/fengeek/view/SportTagView;->b:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/fengeek/view/SportTagView;->c:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    iget-object v0, p0, Lcom/fengeek/view/SportTagView;->d:Landroid/graphics/Path;

    iget v1, p0, Lcom/fengeek/view/SportTagView;->b:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/fengeek/view/SportTagView;->b:I

    div-int/lit8 v2, v2, 0x8

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/fengeek/view/SportTagView;->c:I

    div-int/lit8 v2, v2, 0x4

    mul-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    iget-object v0, p0, Lcom/fengeek/view/SportTagView;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 63
    iget-object v0, p0, Lcom/fengeek/view/SportTagView;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/fengeek/view/SportTagView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 41
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 42
    invoke-virtual {p0}, Lcom/fengeek/view/SportTagView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/fengeek/view/SportTagView;->b:I

    .line 43
    invoke-virtual {p0}, Lcom/fengeek/view/SportTagView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/fengeek/view/SportTagView;->c:I

    return-void
.end method
