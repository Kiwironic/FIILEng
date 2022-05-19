.class Lcom/fengeek/view/VoideMusicLayout$2;
.super Ljava/lang/Object;
.source "VoideMusicLayout.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/view/VoideMusicLayout;->musicDismiss()V
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

    .line 91
    iput-object p1, p0, Lcom/fengeek/view/VoideMusicLayout$2;->b:Lcom/fengeek/view/VoideMusicLayout;

    iput p2, p0, Lcom/fengeek/view/VoideMusicLayout$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 94
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/fengeek/view/VoideMusicLayout$2;->b:Lcom/fengeek/view/VoideMusicLayout;

    invoke-static {v0}, Lcom/fengeek/view/VoideMusicLayout;->c(Lcom/fengeek/view/VoideMusicLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/fengeek/view/VoideMusicLayout$2;->a:I

    iget-object v2, p0, Lcom/fengeek/view/VoideMusicLayout$2;->b:Lcom/fengeek/view/VoideMusicLayout;

    .line 95
    invoke-static {v2}, Lcom/fengeek/view/VoideMusicLayout;->b(Lcom/fengeek/view/VoideMusicLayout;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 96
    iget-object v0, p0, Lcom/fengeek/view/VoideMusicLayout$2;->b:Lcom/fengeek/view/VoideMusicLayout;

    invoke-static {v0}, Lcom/fengeek/view/VoideMusicLayout;->c(Lcom/fengeek/view/VoideMusicLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
