.class Landroid/support/design/widget/BaseTransientBottomBar$11;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BaseTransientBottomBar;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/design/widget/BaseTransientBottomBar;

.field private c:I


# direct methods
.method constructor <init>(Landroid/support/design/widget/BaseTransientBottomBar;I)V
    .locals 0

    .line 591
    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$11;->b:Landroid/support/design/widget/BaseTransientBottomBar;

    iput p2, p0, Landroid/support/design/widget/BaseTransientBottomBar$11;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 592
    iget p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$11;->a:I

    iput p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$11;->c:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 596
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 597
    invoke-static {}, Landroid/support/design/widget/BaseTransientBottomBar;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$11;->b:Landroid/support/design/widget/BaseTransientBottomBar;

    iget-object v0, v0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    iget v1, p0, Landroid/support/design/widget/BaseTransientBottomBar$11;->c:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_0

    .line 603
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$11;->b:Landroid/support/design/widget/BaseTransientBottomBar;

    iget-object v0, v0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;->setTranslationY(F)V

    .line 605
    :goto_0
    iput p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$11;->c:I

    return-void
.end method
