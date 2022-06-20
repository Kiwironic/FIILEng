.class Lcom/github/clans/fab/FloatingActionButton$b;
.super Landroid/graphics/drawable/Drawable;
.source "FloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/clans/fab/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/github/clans/fab/FloatingActionButton;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:F


# direct methods
.method private constructor <init>(Lcom/github/clans/fab/FloatingActionButton;)V
    .locals 1

    .line 677
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton$b;->a:Lcom/github/clans/fab/FloatingActionButton;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 673
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton$b;->b:Landroid/graphics/Paint;

    .line 674
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton$b;->c:Landroid/graphics/Paint;

    .line 678
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton$b;->a()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/clans/fab/FloatingActionButton;Lcom/github/clans/fab/FloatingActionButton$1;)V
    .locals 0

    .line 671
    invoke-direct {p0, p1}, Lcom/github/clans/fab/FloatingActionButton$b;-><init>(Lcom/github/clans/fab/FloatingActionButton;)V

    return-void
.end method

.method private a()V
    .locals 5

    .line 682
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton$b;->a:Lcom/github/clans/fab/FloatingActionButton;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/github/clans/fab/FloatingActionButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 683
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton$b;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 684
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton$b;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionButton$b;->a:Lcom/github/clans/fab/FloatingActionButton;

    invoke-static {v1}, Lcom/github/clans/fab/FloatingActionButton;->e(Lcom/github/clans/fab/FloatingActionButton;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 686
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton$b;->c:Landroid/graphics/Paint;

    invoke-static {}, Lcom/github/clans/fab/FloatingActionButton;->h()Landroid/graphics/Xfermode;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 688
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton$b;->a:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton$b;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionButton$b;->a:Lcom/github/clans/fab/FloatingActionButton;

    iget v1, v1, Lcom/github/clans/fab/FloatingActionButton;->f:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionButton$b;->a:Lcom/github/clans/fab/FloatingActionButton;

    iget v2, v2, Lcom/github/clans/fab/FloatingActionButton;->g:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionButton$b;->a:Lcom/github/clans/fab/FloatingActionButton;

    iget v3, v3, Lcom/github/clans/fab/FloatingActionButton;->h:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/github/clans/fab/FloatingActionButton$b;->a:Lcom/github/clans/fab/FloatingActionButton;

    iget v4, v4, Lcom/github/clans/fab/FloatingActionButton;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton$b;->a:Lcom/github/clans/fab/FloatingActionButton;

    invoke-static {v0}, Lcom/github/clans/fab/FloatingActionButton;->f(Lcom/github/clans/fab/FloatingActionButton;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton$b;->d:F

    .line 694
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton$b;->a:Lcom/github/clans/fab/FloatingActionButton;

    invoke-static {v0}, Lcom/github/clans/fab/FloatingActionButton;->a(Lcom/github/clans/fab/FloatingActionButton;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton$b;->a:Lcom/github/clans/fab/FloatingActionButton;

    invoke-static {v0}, Lcom/github/clans/fab/FloatingActionButton;->g(Lcom/github/clans/fab/FloatingActionButton;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 695
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton$b;->d:F

    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionButton$b;->a:Lcom/github/clans/fab/FloatingActionButton;

    invoke-static {v1}, Lcom/github/clans/fab/FloatingActionButton;->b(Lcom/github/clans/fab/FloatingActionButton;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton$b;->d:F

    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 701
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton$b;->a:Lcom/github/clans/fab/FloatingActionButton;

    invoke-static {v0}, Lcom/github/clans/fab/FloatingActionButton;->h(Lcom/github/clans/fab/FloatingActionButton;)F

    move-result v0

    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionButton$b;->a:Lcom/github/clans/fab/FloatingActionButton;

    invoke-static {v1}, Lcom/github/clans/fab/FloatingActionButton;->i(Lcom/github/clans/fab/FloatingActionButton;)F

    move-result v1

    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton$b;->d:F

    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionButton$b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 702
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton$b;->a:Lcom/github/clans/fab/FloatingActionButton;

    invoke-static {v0}, Lcom/github/clans/fab/FloatingActionButton;->h(Lcom/github/clans/fab/FloatingActionButton;)F

    move-result v0

    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionButton$b;->a:Lcom/github/clans/fab/FloatingActionButton;

    invoke-static {v1}, Lcom/github/clans/fab/FloatingActionButton;->i(Lcom/github/clans/fab/FloatingActionButton;)F

    move-result v1

    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton$b;->d:F

    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionButton$b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
