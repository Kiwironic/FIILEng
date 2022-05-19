.class public Lcom/iflytek/cloud/thirdparty/bb;
.super Landroid/view/View;


# instance fields
.field a:Landroid/graphics/Path;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/PaintFlagsDrawFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/bb;->d:Landroid/graphics/PaintFlagsDrawFilter;

    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bb;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "voice_empty"

    invoke-static {p1, v1}, Lcom/iflytek/cloud/thirdparty/ax;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/bb;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bb;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "voice_full"

    invoke-static {p1, v1}, Lcom/iflytek/cloud/thirdparty/ax;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/bb;->c:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bb;->b:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/bb;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    neg-int v2, v2

    div-int/2addr v2, v0

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/bb;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    neg-int v3, v3

    div-int/2addr v3, v0

    iget-object v4, p0, Lcom/iflytek/cloud/thirdparty/bb;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/2addr v4, v0

    iget-object v5, p0, Lcom/iflytek/cloud/thirdparty/bb;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    div-int/2addr v5, v0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bb;->c:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/bb;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    neg-int v2, v2

    div-int/2addr v2, v0

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/bb;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    neg-int v3, v3

    div-int/2addr v3, v0

    iget-object v4, p0, Lcom/iflytek/cloud/thirdparty/bb;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/2addr v4, v0

    iget-object v5, p0, Lcom/iflytek/cloud/thirdparty/bb;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    div-int/2addr v5, v0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/bb;->a:Landroid/graphics/Path;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/bb;->setVolume(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/bb;->b:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/bb;->c:Landroid/graphics/drawable/Drawable;

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bb;->d:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bb;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bb;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bb;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bb;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bb;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bb;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    :cond_0
    invoke-static {v0, p1}, Lcom/iflytek/cloud/thirdparty/bb;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Lcom/iflytek/cloud/thirdparty/bb;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/iflytek/cloud/thirdparty/bb;->setMeasuredDimension(II)V

    return-void
.end method

.method public setVolume(I)V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bb;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bb;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bb;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    mul-int v1, v1, p1

    div-int/lit8 v1, v1, 0xc

    int-to-float p1, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void
.end method
