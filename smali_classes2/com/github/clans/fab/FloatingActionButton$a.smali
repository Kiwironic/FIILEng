.class Lcom/github/clans/fab/FloatingActionButton$a;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "FloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/clans/fab/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/github/clans/fab/FloatingActionButton;

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(Lcom/github/clans/fab/FloatingActionButton;)V
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton$a;->a:Lcom/github/clans/fab/FloatingActionButton;

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/github/clans/fab/FloatingActionButton;Landroid/graphics/drawable/shapes/Shape;)V
    .locals 2

    .line 652
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton$a;->a:Lcom/github/clans/fab/FloatingActionButton;

    .line 653
    invoke-direct {p0, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 654
    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton;->hasShadow()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget p2, p1, Lcom/github/clans/fab/FloatingActionButton;->f:I

    iget v1, p1, Lcom/github/clans/fab/FloatingActionButton;->g:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton$a;->b:I

    .line 655
    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton;->hasShadow()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p1, Lcom/github/clans/fab/FloatingActionButton;->f:I

    iget v0, p1, Lcom/github/clans/fab/FloatingActionButton;->h:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, p2

    :cond_1
    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton$a;->c:I

    .line 657
    invoke-static {p1}, Lcom/github/clans/fab/FloatingActionButton;->a(Lcom/github/clans/fab/FloatingActionButton;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 658
    iget p2, p0, Lcom/github/clans/fab/FloatingActionButton$a;->b:I

    invoke-static {p1}, Lcom/github/clans/fab/FloatingActionButton;->b(Lcom/github/clans/fab/FloatingActionButton;)I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton$a;->b:I

    .line 659
    iget p2, p0, Lcom/github/clans/fab/FloatingActionButton$a;->c:I

    invoke-static {p1}, Lcom/github/clans/fab/FloatingActionButton;->b(Lcom/github/clans/fab/FloatingActionButton;)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton$a;->c:I

    :cond_2
    return-void
.end method

.method synthetic constructor <init>(Lcom/github/clans/fab/FloatingActionButton;Landroid/graphics/drawable/shapes/Shape;Lcom/github/clans/fab/FloatingActionButton$1;)V
    .locals 0

    .line 644
    invoke-direct {p0, p1, p2}, Lcom/github/clans/fab/FloatingActionButton$a;-><init>(Lcom/github/clans/fab/FloatingActionButton;Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 665
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton$a;->b:I

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton$a;->c:I

    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionButton$a;->a:Lcom/github/clans/fab/FloatingActionButton;

    invoke-static {v2}, Lcom/github/clans/fab/FloatingActionButton;->c(Lcom/github/clans/fab/FloatingActionButton;)I

    move-result v2

    iget v3, p0, Lcom/github/clans/fab/FloatingActionButton$a;->b:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionButton$a;->a:Lcom/github/clans/fab/FloatingActionButton;

    .line 666
    invoke-static {v3}, Lcom/github/clans/fab/FloatingActionButton;->d(Lcom/github/clans/fab/FloatingActionButton;)I

    move-result v3

    iget v4, p0, Lcom/github/clans/fab/FloatingActionButton$a;->c:I

    sub-int/2addr v3, v4

    .line 665
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/github/clans/fab/FloatingActionButton$a;->setBounds(IIII)V

    .line 667
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
