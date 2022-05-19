.class Lcom/fengeek/f002/MusicActivity$4;
.super Ljava/lang/Object;
.source "MusicActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/MusicActivity;->a(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/fengeek/f002/MusicActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/MusicActivity;Landroid/view/View;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lcom/fengeek/f002/MusicActivity$4;->b:Lcom/fengeek/f002/MusicActivity;

    iput-object p2, p0, Lcom/fengeek/f002/MusicActivity$4;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .line 536
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 537
    iget-object v0, p0, Lcom/fengeek/f002/MusicActivity$4;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/fengeek/f002/MusicActivity$4;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/fengeek/f002/MusicActivity$4;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fengeek/f002/MusicActivity$4;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-double v4, v4

    iget-object v6, p0, Lcom/fengeek/f002/MusicActivity$4;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 538
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    .line 539
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/MusicActivity$4;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
