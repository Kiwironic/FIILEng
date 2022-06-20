.class Lcom/fengeek/f002/MusicActivity$1;
.super Ljava/lang/Object;
.source "MusicActivity.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/MusicActivity;->b(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/view/View;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lcom/fengeek/f002/MusicActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/MusicActivity;IIILandroid/view/View;II)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/fengeek/f002/MusicActivity$1;->g:Lcom/fengeek/f002/MusicActivity;

    iput p2, p0, Lcom/fengeek/f002/MusicActivity$1;->a:I

    iput p3, p0, Lcom/fengeek/f002/MusicActivity$1;->b:I

    iput p4, p0, Lcom/fengeek/f002/MusicActivity$1;->c:I

    iput-object p5, p0, Lcom/fengeek/f002/MusicActivity$1;->d:Landroid/view/View;

    iput p6, p0, Lcom/fengeek/f002/MusicActivity$1;->e:I

    iput p7, p0, Lcom/fengeek/f002/MusicActivity$1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 135
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 136
    iget v0, p0, Lcom/fengeek/f002/MusicActivity$1;->a:I

    int-to-double v0, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v0, v0, v4

    double-to-int p1, v0

    .line 137
    iget v0, p0, Lcom/fengeek/f002/MusicActivity$1;->a:I

    int-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 138
    iget v1, p0, Lcom/fengeek/f002/MusicActivity$1;->b:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    .line 139
    iget v1, p0, Lcom/fengeek/f002/MusicActivity$1;->c:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 140
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lcom/fengeek/f002/MusicActivity$1;->d:Landroid/view/View;

    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 142
    invoke-virtual {v1, p1, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 143
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/16 v0, 0x11

    .line 145
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 146
    iget v0, p0, Lcom/fengeek/f002/MusicActivity$1;->e:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 147
    iget v0, p0, Lcom/fengeek/f002/MusicActivity$1;->f:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 148
    iget-object v0, p0, Lcom/fengeek/f002/MusicActivity$1;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
