.class public Lcom/fengeek/view/QuickLookForView;
.super Landroid/view/View;
.source "QuickLookForView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/view/QuickLookForView$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:Landroid/graphics/Paint;

.field private e:Lcom/fengeek/view/QuickLookForView$a;

.field private f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 28

    move-object/from16 v0, p0

    .line 32
    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v1, "A"

    const-string v2, "B"

    const-string v3, "C"

    const-string v4, "D"

    const-string v5, "E"

    const-string v6, "F"

    const-string v7, "G"

    const-string v8, "H"

    const-string v9, "I"

    const-string v10, "J"

    const-string v11, "K"

    const-string v12, "L"

    const-string v13, "M"

    const-string v14, "N"

    const-string v15, "O"

    const-string v16, "P"

    const-string v17, "Q"

    const-string v18, "R"

    const-string v19, "S"

    const-string v20, "T"

    const-string v21, "U"

    const-string v22, "V"

    const-string v23, "W"

    const-string v24, "X"

    const-string v25, "Y"

    const-string v26, "Z"

    const-string v27, "#"

    .line 27
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fengeek/view/QuickLookForView;->f:[Ljava/lang/String;

    .line 33
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/fengeek/view/QuickLookForView;->d:Landroid/graphics/Paint;

    .line 34
    iget-object v1, v0, Lcom/fengeek/view/QuickLookForView;->d:Landroid/graphics/Paint;

    const-string v2, "#888888"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object v1, v0, Lcom/fengeek/view/QuickLookForView;->d:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    iget-object v1, v0, Lcom/fengeek/view/QuickLookForView;->d:Landroid/graphics/Paint;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    iget-object v1, v0, Lcom/fengeek/view/QuickLookForView;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 38
    iget-object v1, v0, Lcom/fengeek/view/QuickLookForView;->d:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public getIndexStr()[Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/fengeek/view/QuickLookForView;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public getOnClickItemListener()Lcom/fengeek/view/QuickLookForView$a;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/fengeek/view/QuickLookForView;->e:Lcom/fengeek/view/QuickLookForView$a;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 51
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    iget v0, p0, Lcom/fengeek/view/QuickLookForView;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 53
    :goto_0
    iget-object v4, p0, Lcom/fengeek/view/QuickLookForView;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 54
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 55
    iget-object v5, p0, Lcom/fengeek/view/QuickLookForView;->f:[Ljava/lang/String;

    aget-object v5, v5, v3

    .line 56
    iget-object v6, p0, Lcom/fengeek/view/QuickLookForView;->d:Landroid/graphics/Paint;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v5, v2, v7, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 57
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float v6, v0, v6

    .line 58
    invoke-virtual {p0}, Lcom/fengeek/view/QuickLookForView;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/fengeek/view/QuickLookForView;->c:F

    div-float/2addr v8, v1

    add-float/2addr v7, v8

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v7, v4

    iget v4, p0, Lcom/fengeek/view/QuickLookForView;->c:F

    int-to-float v8, v3

    mul-float v4, v4, v8

    add-float/2addr v7, v4

    iget-object v4, p0, Lcom/fengeek/view/QuickLookForView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 43
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 44
    invoke-virtual {p0}, Lcom/fengeek/view/QuickLookForView;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/fengeek/view/QuickLookForView;->a:F

    .line 45
    invoke-virtual {p0}, Lcom/fengeek/view/QuickLookForView;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/fengeek/view/QuickLookForView;->getPaddingTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/fengeek/view/QuickLookForView;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/fengeek/view/QuickLookForView;->b:F

    .line 46
    iget p1, p0, Lcom/fengeek/view/QuickLookForView;->b:F

    iget-object p2, p0, Lcom/fengeek/view/QuickLookForView;->f:[Ljava/lang/String;

    array-length p2, p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/fengeek/view/QuickLookForView;->c:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 68
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Lcom/fengeek/view/QuickLookForView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 69
    iget v0, p0, Lcom/fengeek/view/QuickLookForView;->c:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 70
    iget-object v0, p0, Lcom/fengeek/view/QuickLookForView;->e:Lcom/fengeek/view/QuickLookForView$a;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/fengeek/view/QuickLookForView;->f:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/fengeek/view/QuickLookForView;->e:Lcom/fengeek/view/QuickLookForView$a;

    iget-object v1, p0, Lcom/fengeek/view/QuickLookForView;->f:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-interface {v0, v1, p1}, Lcom/fengeek/view/QuickLookForView$a;->onClickItem(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setIndexStr([Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/fengeek/view/QuickLookForView;->f:[Ljava/lang/String;

    return-void
.end method

.method public setOnClickItemListener(Lcom/fengeek/view/QuickLookForView$a;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/fengeek/view/QuickLookForView;->e:Lcom/fengeek/view/QuickLookForView$a;

    return-void
.end method
