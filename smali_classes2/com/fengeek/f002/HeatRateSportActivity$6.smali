.class Lcom/fengeek/f002/HeatRateSportActivity$6;
.super Ljava/lang/Object;
.source "HeatRateSportActivity.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/HeatRateSportActivity;->endMapAnimation(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/HeatRateSportActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/HeatRateSportActivity;)V
    .locals 0

    .line 1594
    iput-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$6;->a:Lcom/fengeek/f002/HeatRateSportActivity;

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

    .line 1602
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$6;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeatRateSportActivity;->N(Lcom/fengeek/f002/HeatRateSportActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1603
    invoke-static {}, Lcom/fengeek/utils/ab;->getInstance()Lcom/fengeek/utils/ab;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/ab;->setOnLocationChange(Lcom/fengeek/utils/ab$a;)V

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
