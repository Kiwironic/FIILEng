.class public Lcom/app/hubert/library/HighLight;
.super Ljava/lang/Object;
.source "HighLight.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/hubert/library/HighLight$Type;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/app/hubert/library/HighLight$Type;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/app/hubert/library/HighLight$Type;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/app/hubert/library/HighLight;->a:Landroid/view/View;

    .line 19
    iput-object p2, p0, Lcom/app/hubert/library/HighLight;->b:Lcom/app/hubert/library/HighLight$Type;

    return-void
.end method


# virtual methods
.method public getRadius()I
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/app/hubert/library/HighLight;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/app/hubert/library/HighLight;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/app/hubert/library/HighLight;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRectF()Landroid/graphics/RectF;
    .locals 5

    .line 35
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/app/hubert/library/HighLight;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [I

    .line 38
    iget-object v2, p0, Lcom/app/hubert/library/HighLight;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 39
    aget v3, v1, v2

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x1

    .line 40
    aget v4, v1, v3

    int-to-float v4, v4

    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 41
    aget v2, v1, v2

    iget-object v4, p0, Lcom/app/hubert/library/HighLight;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 42
    aget v1, v1, v3

    iget-object v2, p0, Lcom/app/hubert/library/HighLight;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :cond_0
    return-object v0
.end method

.method public getRound()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/app/hubert/library/HighLight;->c:I

    return v0
.end method

.method public getType()Lcom/app/hubert/library/HighLight$Type;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/app/hubert/library/HighLight;->b:Lcom/app/hubert/library/HighLight$Type;

    return-object v0
.end method

.method public setRound(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/app/hubert/library/HighLight;->c:I

    return-void
.end method
