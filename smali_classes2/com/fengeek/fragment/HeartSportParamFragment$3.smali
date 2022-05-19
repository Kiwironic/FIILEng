.class Lcom/fengeek/fragment/HeartSportParamFragment$3;
.super Ljava/lang/Object;
.source "HeartSportParamFragment.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/fragment/HeartSportParamFragment;->endAnimation([ILcom/fengeek/bean/m;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lcom/fengeek/bean/m;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/fengeek/fragment/HeartSportParamFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/fragment/HeartSportParamFragment;[ILcom/fengeek/bean/m;II)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/fengeek/fragment/HeartSportParamFragment$3;->e:Lcom/fengeek/fragment/HeartSportParamFragment;

    iput-object p2, p0, Lcom/fengeek/fragment/HeartSportParamFragment$3;->a:[I

    iput-object p3, p0, Lcom/fengeek/fragment/HeartSportParamFragment$3;->b:Lcom/fengeek/bean/m;

    iput p4, p0, Lcom/fengeek/fragment/HeartSportParamFragment$3;->c:I

    iput p5, p0, Lcom/fengeek/fragment/HeartSportParamFragment$3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 106
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    iget-object p1, p0, Lcom/fengeek/fragment/HeartSportParamFragment$3;->e:Lcom/fengeek/fragment/HeartSportParamFragment;

    iget-object p1, p1, Lcom/fengeek/fragment/HeartSportParamFragment;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object p1, p0, Lcom/fengeek/fragment/HeartSportParamFragment$3;->e:Lcom/fengeek/fragment/HeartSportParamFragment;

    invoke-virtual {p1}, Lcom/fengeek/fragment/HeartSportParamFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/fengeek/f002/HeatRateSportActivity;

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p1}, Lcom/fengeek/f002/HeatRateSportActivity;->animationEnd()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 98
    iget-object p1, p0, Lcom/fengeek/fragment/HeartSportParamFragment$3;->a:[I

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/fengeek/fragment/HeartSportParamFragment$3;->e:Lcom/fengeek/fragment/HeartSportParamFragment;

    invoke-virtual {p1}, Lcom/fengeek/fragment/HeartSportParamFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/fengeek/f002/HeatRateSportActivity;

    .line 100
    iget-object v0, p0, Lcom/fengeek/fragment/HeartSportParamFragment$3;->a:[I

    iget-object v1, p0, Lcom/fengeek/fragment/HeartSportParamFragment$3;->b:Lcom/fengeek/bean/m;

    iget v2, p0, Lcom/fengeek/fragment/HeartSportParamFragment$3;->c:I

    iget v3, p0, Lcom/fengeek/fragment/HeartSportParamFragment$3;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/fengeek/f002/HeatRateSportActivity;->animationStart([ILcom/fengeek/bean/m;II)V

    :cond_0
    return-void
.end method
