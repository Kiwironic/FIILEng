.class Lcom/fengeek/f002/HeartWearActivity$4;
.super Ljava/lang/Object;
.source "HeartWearActivity.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/HeartWearActivity;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/HeartWearActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/HeartWearActivity;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/fengeek/f002/HeartWearActivity$4;->a:Lcom/fengeek/f002/HeartWearActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 392
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 393
    iget-object v0, p0, Lcom/fengeek/f002/HeartWearActivity$4;->a:Lcom/fengeek/f002/HeartWearActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeartWearActivity;->h(Lcom/fengeek/f002/HeartWearActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 394
    iget-object v0, p0, Lcom/fengeek/f002/HeartWearActivity$4;->a:Lcom/fengeek/f002/HeartWearActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeartWearActivity;->h(Lcom/fengeek/f002/HeartWearActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    return-void
.end method
