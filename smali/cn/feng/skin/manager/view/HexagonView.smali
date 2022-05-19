.class public Lcn/feng/skin/manager/view/HexagonView;
.super Landroid/view/View;
.source "HexagonView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcn/feng/skin/manager/view/HexagonView;->f:I

    const/16 v1, 0xcb

    .line 29
    iput v1, p0, Lcn/feng/skin/manager/view/HexagonView;->g:I

    const/16 v1, 0x10e

    .line 40
    iput v1, p0, Lcn/feng/skin/manager/view/HexagonView;->h:I

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/a/a/b$n;->CircleView:[I

    invoke-virtual {v1, p2, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 49
    sget v0, Lcom/a/a/b$n;->CircleView_progressColor:I

    const-string v1, "#fee182"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/feng/skin/manager/view/HexagonView;->d:I

    .line 50
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcn/feng/skin/manager/view/HexagonView;->c:Landroid/graphics/Paint;

    .line 52
    iget-object p2, p0, Lcn/feng/skin/manager/view/HexagonView;->c:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    iget-object p2, p0, Lcn/feng/skin/manager/view/HexagonView;->c:Landroid/graphics/Paint;

    iget v0, p0, Lcn/feng/skin/manager/view/HexagonView;->d:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    iget-object p2, p0, Lcn/feng/skin/manager/view/HexagonView;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x40a00000    # 5.0f

    .line 55
    invoke-static {p1, p2}, Lcn/feng/skin/manager/f/e;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/feng/skin/manager/view/HexagonView;->e:I

    .line 56
    iget-object p1, p0, Lcn/feng/skin/manager/view/HexagonView;->c:Landroid/graphics/Paint;

    iget p2, p0, Lcn/feng/skin/manager/view/HexagonView;->e:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 7

    .line 165
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    iget v1, p3, Landroid/graphics/Point;->y:I

    iget v2, p4, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    mul-int v0, v0, v1

    iget v1, p4, Landroid/graphics/Point;->x:I

    iget v2, p3, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Point;->y:I

    iget v3, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    int-to-double v0, v0

    .line 166
    iget v2, p3, Landroid/graphics/Point;->y:I

    iget v3, p4, Landroid/graphics/Point;->x:I

    mul-int v2, v2, v3

    iget v3, p3, Landroid/graphics/Point;->x:I

    iget v4, p4, Landroid/graphics/Point;->y:I

    mul-int v3, v3, v4

    sub-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    mul-int v2, v2, v3

    iget v3, p1, Landroid/graphics/Point;->y:I

    iget v4, p2, Landroid/graphics/Point;->x:I

    mul-int v3, v3, v4

    iget v4, p1, Landroid/graphics/Point;->x:I

    iget v5, p2, Landroid/graphics/Point;->y:I

    mul-int v4, v4, v5

    sub-int/2addr v3, v4

    iget v4, p4, Landroid/graphics/Point;->x:I

    iget v5, p3, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v5

    mul-int v3, v3, v4

    sub-int/2addr v2, v3

    int-to-double v2, v2

    div-double/2addr v2, v0

    .line 169
    iget v4, p1, Landroid/graphics/Point;->y:I

    iget v5, p2, Landroid/graphics/Point;->x:I

    mul-int v4, v4, v5

    iget v5, p1, Landroid/graphics/Point;->x:I

    iget v6, p2, Landroid/graphics/Point;->y:I

    mul-int v5, v5, v6

    sub-int/2addr v4, v5

    iget v5, p3, Landroid/graphics/Point;->y:I

    iget v6, p4, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v6

    mul-int v4, v4, v5

    iget v5, p3, Landroid/graphics/Point;->y:I

    iget v6, p4, Landroid/graphics/Point;->x:I

    mul-int v5, v5, v6

    iget p3, p3, Landroid/graphics/Point;->x:I

    iget p4, p4, Landroid/graphics/Point;->y:I

    mul-int p3, p3, p4

    sub-int/2addr v5, p3

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p2

    mul-int v5, v5, p1

    sub-int/2addr v4, v5

    int-to-double p1, v4

    div-double/2addr p1, v0

    .line 173
    new-instance p3, Landroid/graphics/Point;

    double-to-int p4, v2

    double-to-int p1, p1

    invoke-direct {p3, p4, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p3
.end method

.method private a(I)[Landroid/graphics/Point;
    .locals 8

    const/4 v0, 0x2

    .line 140
    new-array v1, v0, [Landroid/graphics/Point;

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/16 v4, -0x1e

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, -0x5a

    if-lt p1, v7, :cond_0

    if-ge p1, v4, :cond_0

    .line 142
    iget-object p1, p0, Lcn/feng/skin/manager/view/HexagonView;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    aput-object p1, v1, v6

    .line 143
    iget-object p1, p0, Lcn/feng/skin/manager/view/HexagonView;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    aput-object p1, v1, v5

    goto/16 :goto_0

    :cond_0
    const/16 v7, 0x1e

    if-lt p1, v4, :cond_1

    if-ge p1, v7, :cond_1

    .line 145
    iget-object p1, p0, Lcn/feng/skin/manager/view/HexagonView;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    aput-object p1, v1, v6

    .line 146
    iget-object p1, p0, Lcn/feng/skin/manager/view/HexagonView;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    aput-object p1, v1, v5

    goto :goto_0

    :cond_1
    const/16 v2, 0x5a

    if-lt p1, v7, :cond_2

    if-ge p1, v2, :cond_2

    .line 148
    iget-object p1, p0, Lcn/feng/skin/manager/view/HexagonView;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    aput-object p1, v1, v6

    .line 149
    iget-object p1, p0, Lcn/feng/skin/manager/view/HexagonView;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    aput-object p1, v1, v5

    goto :goto_0

    :cond_2
    const/16 v4, 0x96

    if-lt p1, v2, :cond_3

    if-ge p1, v4, :cond_3

    .line 151
    iget-object p1, p0, Lcn/feng/skin/manager/view/HexagonView;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    aput-object p1, v1, v6

    .line 152
    iget-object p1, p0, Lcn/feng/skin/manager/view/HexagonView;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    aput-object p1, v1, v5

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    const/16 v7, 0xd2

    if-lt p1, v4, :cond_4

    if-ge p1, v7, :cond_4

    .line 154
    iget-object p1, p0, Lcn/feng/skin/manager/view/HexagonView;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    aput-object p1, v1, v6

    .line 155
    iget-object p1, p0, Lcn/feng/skin/manager/view/HexagonView;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    aput-object p1, v1, v5

    goto :goto_0

    :cond_4
    if-lt p1, v7, :cond_5

    .line 157
    iget-object p1, p0, Lcn/feng/skin/manager/view/HexagonView;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    aput-object p1, v1, v6

    .line 158
    iget-object p1, p0, Lcn/feng/skin/manager/view/HexagonView;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    aput-object p1, v1, v5

    :cond_5
    :goto_0
    return-object v1
.end method

.method private b(I)D
    .locals 4

    int-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public getDrgee()I
    .locals 1

    .line 187
    iget v0, p0, Lcn/feng/skin/manager/view/HexagonView;->f:I

    return v0
.end method

.method public getStartDraee()I
    .locals 1

    .line 32
    iget v0, p0, Lcn/feng/skin/manager/view/HexagonView;->h:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 86
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 87
    iget v0, p0, Lcn/feng/skin/manager/view/HexagonView;->b:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 88
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/HexagonView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 89
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/HexagonView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    .line 91
    iget-object v3, p0, Lcn/feng/skin/manager/view/HexagonView;->c:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    iget-object v3, p0, Lcn/feng/skin/manager/view/HexagonView;->c:Landroid/graphics/Paint;

    const-string v4, "#f4f4f4"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget-object v3, p0, Lcn/feng/skin/manager/view/HexagonView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 96
    iget-object v0, p0, Lcn/feng/skin/manager/view/HexagonView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcn/feng/skin/manager/view/HexagonView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/HexagonView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/HexagonView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    .line 99
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/HexagonView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/HexagonView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/HexagonView;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/HexagonView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v3, v0, v1, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100
    iget v0, p0, Lcn/feng/skin/manager/view/HexagonView;->h:I

    int-to-float v4, v0

    iget v0, p0, Lcn/feng/skin/manager/view/HexagonView;->f:I

    int-to-float v5, v0

    iget-object v7, p0, Lcn/feng/skin/manager/view/HexagonView;->c:Landroid/graphics/Paint;

    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 117
    iget p1, p0, Lcn/feng/skin/manager/view/HexagonView;->g:I

    iget v0, p0, Lcn/feng/skin/manager/view/HexagonView;->f:I

    sub-int/2addr p1, v0

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    .line 118
    iget p1, p0, Lcn/feng/skin/manager/view/HexagonView;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcn/feng/skin/manager/view/HexagonView;->f:I

    goto :goto_0

    .line 119
    :cond_0
    iget p1, p0, Lcn/feng/skin/manager/view/HexagonView;->g:I

    iget v0, p0, Lcn/feng/skin/manager/view/HexagonView;->f:I

    if-le p1, v0, :cond_1

    .line 120
    iget p1, p0, Lcn/feng/skin/manager/view/HexagonView;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcn/feng/skin/manager/view/HexagonView;->f:I

    goto :goto_0

    .line 121
    :cond_1
    iget p1, p0, Lcn/feng/skin/manager/view/HexagonView;->g:I

    iget v0, p0, Lcn/feng/skin/manager/view/HexagonView;->f:I

    sub-int/2addr p1, v0

    if-gtz p1, :cond_2

    .line 122
    iget p1, p0, Lcn/feng/skin/manager/view/HexagonView;->g:I

    iput p1, p0, Lcn/feng/skin/manager/view/HexagonView;->f:I

    .line 123
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/HexagonView;->postInvalidate()V

    .line 125
    :cond_2
    :goto_0
    iget p1, p0, Lcn/feng/skin/manager/view/HexagonView;->f:I

    const/16 v0, 0x168

    if-le p1, v0, :cond_3

    .line 126
    iput v0, p0, Lcn/feng/skin/manager/view/HexagonView;->f:I

    .line 129
    :cond_3
    iget p1, p0, Lcn/feng/skin/manager/view/HexagonView;->f:I

    iget v0, p0, Lcn/feng/skin/manager/view/HexagonView;->g:I

    if-gt p1, v0, :cond_4

    .line 130
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/HexagonView;->invalidate()V

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 62
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 63
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/HexagonView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/HexagonView;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/HexagonView;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcn/feng/skin/manager/view/HexagonView;->a:I

    .line 64
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/HexagonView;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/HexagonView;->getPaddingTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcn/feng/skin/manager/view/HexagonView;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcn/feng/skin/manager/view/HexagonView;->b:I

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/feng/skin/manager/view/HexagonView;->i:Ljava/util/ArrayList;

    .line 67
    iget p1, p0, Lcn/feng/skin/manager/view/HexagonView;->b:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    .line 68
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/HexagonView;->getPaddingLeft()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, p1

    .line 69
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/HexagonView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    .line 70
    iget-object v1, p0, Lcn/feng/skin/manager/view/HexagonView;->i:Ljava/util/ArrayList;

    new-instance v2, Landroid/graphics/Point;

    float-to-double v3, p2

    float-to-double p1, p1

    const/16 v5, 0x1e

    invoke-direct {p0, v5}, Lcn/feng/skin/manager/view/HexagonView;->b(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v6, v6, p1

    add-double/2addr v6, v3

    double-to-int v6, v6

    float-to-double v7, v0

    .line 71
    invoke-direct {p0, v5}, Lcn/feng/skin/manager/view/HexagonView;->b(I)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v9, v9, p1

    add-double/2addr v9, v7

    double-to-int v0, v9

    invoke-direct {v2, v6, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lcn/feng/skin/manager/view/HexagonView;->i:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x5a

    invoke-direct {p0, v2}, Lcn/feng/skin/manager/view/HexagonView;->b(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, p1

    add-double/2addr v5, v3

    double-to-int v5, v5

    .line 73
    invoke-direct {p0, v2}, Lcn/feng/skin/manager/view/HexagonView;->b(I)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v9, v9, p1

    add-double/2addr v9, v7

    double-to-int v2, v9

    invoke-direct {v1, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lcn/feng/skin/manager/view/HexagonView;->i:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x96

    invoke-direct {p0, v2}, Lcn/feng/skin/manager/view/HexagonView;->b(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, p1

    add-double/2addr v5, v3

    double-to-int v5, v5

    .line 75
    invoke-direct {p0, v2}, Lcn/feng/skin/manager/view/HexagonView;->b(I)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v9, v9, p1

    add-double/2addr v9, v7

    double-to-int v2, v9

    invoke-direct {v1, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lcn/feng/skin/manager/view/HexagonView;->i:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0xd2

    invoke-direct {p0, v2}, Lcn/feng/skin/manager/view/HexagonView;->b(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, p1

    add-double/2addr v5, v3

    double-to-int v5, v5

    .line 77
    invoke-direct {p0, v2}, Lcn/feng/skin/manager/view/HexagonView;->b(I)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v9, v9, p1

    add-double/2addr v9, v7

    double-to-int v2, v9

    invoke-direct {v1, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Lcn/feng/skin/manager/view/HexagonView;->i:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x10e

    invoke-direct {p0, v2}, Lcn/feng/skin/manager/view/HexagonView;->b(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, p1

    add-double/2addr v5, v3

    double-to-int v5, v5

    .line 79
    invoke-direct {p0, v2}, Lcn/feng/skin/manager/view/HexagonView;->b(I)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v9, v9, p1

    add-double/2addr v9, v7

    double-to-int v2, v9

    invoke-direct {v1, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lcn/feng/skin/manager/view/HexagonView;->i:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x14a

    invoke-direct {p0, v2}, Lcn/feng/skin/manager/view/HexagonView;->b(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, p1

    add-double/2addr v3, v5

    double-to-int v3, v3

    .line 81
    invoke-direct {p0, v2}, Lcn/feng/skin/manager/view/HexagonView;->b(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double p1, p1, v4

    add-double/2addr v7, p1

    double-to-int p1, v7

    invoke-direct {v1, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setDrgee(I)V
    .locals 1

    .line 191
    iput p1, p0, Lcn/feng/skin/manager/view/HexagonView;->g:I

    .line 192
    iget p1, p0, Lcn/feng/skin/manager/view/HexagonView;->g:I

    iget v0, p0, Lcn/feng/skin/manager/view/HexagonView;->f:I

    if-eq p1, v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/HexagonView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setInitColor(I)V
    .locals 0

    .line 202
    iput p1, p0, Lcn/feng/skin/manager/view/HexagonView;->d:I

    return-void
.end method

.method public setStartDraee(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcn/feng/skin/manager/view/HexagonView;->h:I

    .line 37
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/HexagonView;->postInvalidate()V

    return-void
.end method

.method public setStartDrgee(I)V
    .locals 0

    return-void
.end method

.method public viewDestory()V
    .locals 0

    return-void
.end method
