.class Lcom/fengeek/fragment/HeartSportParamFragment$2;
.super Ljava/lang/Object;
.source "HeartSportParamFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/fragment/HeartSportParamFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/fengeek/fragment/HeartSportParamFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/fragment/HeartSportParamFragment;II)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/fengeek/fragment/HeartSportParamFragment$2;->c:Lcom/fengeek/fragment/HeartSportParamFragment;

    iput p2, p0, Lcom/fengeek/fragment/HeartSportParamFragment$2;->a:I

    iput p3, p0, Lcom/fengeek/fragment/HeartSportParamFragment$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/fengeek/fragment/HeartSportParamFragment$2;->c:Lcom/fengeek/fragment/HeartSportParamFragment;

    iget-object v0, v0, Lcom/fengeek/fragment/HeartSportParamFragment;->a:Landroid/view/View;

    iget v1, p0, Lcom/fengeek/fragment/HeartSportParamFragment$2;->a:I

    iget v2, p0, Lcom/fengeek/fragment/HeartSportParamFragment$2;->b:I

    iget-object v3, p0, Lcom/fengeek/fragment/HeartSportParamFragment$2;->c:Lcom/fengeek/fragment/HeartSportParamFragment;

    iget-object v3, v3, Lcom/fengeek/fragment/HeartSportParamFragment;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-double v3, v3

    iget-object v5, p0, Lcom/fengeek/fragment/HeartSportParamFragment$2;->c:Lcom/fengeek/fragment/HeartSportParamFragment;

    iget-object v5, v5, Lcom/fengeek/fragment/HeartSportParamFragment;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v1, 0x2bc

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 85
    iget-object v0, p0, Lcom/fengeek/fragment/HeartSportParamFragment$2;->c:Lcom/fengeek/fragment/HeartSportParamFragment;

    iget-object v0, v0, Lcom/fengeek/fragment/HeartSportParamFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
