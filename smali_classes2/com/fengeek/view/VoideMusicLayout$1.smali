.class Lcom/fengeek/view/VoideMusicLayout$1;
.super Ljava/lang/Object;
.source "VoideMusicLayout.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/view/VoideMusicLayout;->musicShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/fengeek/view/VoideMusicLayout;


# direct methods
.method constructor <init>(Lcom/fengeek/view/VoideMusicLayout;I)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/fengeek/view/VoideMusicLayout$1;->b:Lcom/fengeek/view/VoideMusicLayout;

    iput p2, p0, Lcom/fengeek/view/VoideMusicLayout$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 57
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 58
    iget-object p1, p0, Lcom/fengeek/view/VoideMusicLayout$1;->b:Lcom/fengeek/view/VoideMusicLayout;

    invoke-static {p1}, Lcom/fengeek/view/VoideMusicLayout;->a(Lcom/fengeek/view/VoideMusicLayout;)Landroid/view/View;

    move-result-object p1

    const-string v0, "translationY"

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p0, Lcom/fengeek/view/VoideMusicLayout$1;->b:Lcom/fengeek/view/VoideMusicLayout;

    invoke-static {v2}, Lcom/fengeek/view/VoideMusicLayout;->b(Lcom/fengeek/view/VoideMusicLayout;)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 60
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 61
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/fengeek/view/VoideMusicLayout$1;->b:Lcom/fengeek/view/VoideMusicLayout;

    invoke-static {v0}, Lcom/fengeek/view/VoideMusicLayout;->c(Lcom/fengeek/view/VoideMusicLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/fengeek/view/VoideMusicLayout$1;->a:I

    iget-object v2, p0, Lcom/fengeek/view/VoideMusicLayout$1;->b:Lcom/fengeek/view/VoideMusicLayout;

    invoke-static {v2}, Lcom/fengeek/view/VoideMusicLayout;->b(Lcom/fengeek/view/VoideMusicLayout;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    iget-object v0, p0, Lcom/fengeek/view/VoideMusicLayout$1;->b:Lcom/fengeek/view/VoideMusicLayout;

    invoke-static {v0}, Lcom/fengeek/view/VoideMusicLayout;->c(Lcom/fengeek/view/VoideMusicLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
