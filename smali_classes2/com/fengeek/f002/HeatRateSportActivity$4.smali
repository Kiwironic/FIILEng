.class Lcom/fengeek/f002/HeatRateSportActivity$4;
.super Ljava/lang/Object;
.source "HeatRateSportActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/HeatRateSportActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/fengeek/f002/HeatRateSportActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/HeatRateSportActivity;Landroid/view/View;)V
    .locals 0

    .line 1143
    iput-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$4;->b:Lcom/fengeek/f002/HeatRateSportActivity;

    iput-object p2, p0, Lcom/fengeek/f002/HeatRateSportActivity$4;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1147
    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$4;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/fengeek/f002/HeatRateSportActivity$4;->b:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v1}, Lcom/fengeek/f002/HeatRateSportActivity;->A(Lcom/fengeek/f002/HeatRateSportActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/fengeek/f002/HeatRateSportActivity$4;->b:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v2}, Lcom/fengeek/f002/HeatRateSportActivity;->A(Lcom/fengeek/f002/HeatRateSportActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/fengeek/f002/HeatRateSportActivity$4;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-double v3, v3

    iget-object v5, p0, Lcom/fengeek/f002/HeatRateSportActivity$4;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/HeatRateSportActivity$4;->b:Lcom/fengeek/f002/HeatRateSportActivity;

    .line 1148
    invoke-static {v1}, Lcom/fengeek/f002/HeatRateSportActivity;->z(Lcom/fengeek/f002/HeatRateSportActivity;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1149
    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$4;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
