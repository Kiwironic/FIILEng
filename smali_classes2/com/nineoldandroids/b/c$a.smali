.class Lcom/nineoldandroids/b/c$a;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorHC.java"

# interfaces
.implements Lcom/nineoldandroids/a/a$a;
.implements Lcom/nineoldandroids/a/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nineoldandroids/b/c;


# direct methods
.method private constructor <init>(Lcom/nineoldandroids/b/c;)V
    .locals 0

    .line 635
    iput-object p1, p0, Lcom/nineoldandroids/b/c$a;->a:Lcom/nineoldandroids/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nineoldandroids/b/c;Lcom/nineoldandroids/b/c$1;)V
    .locals 0

    .line 635
    invoke-direct {p0, p1}, Lcom/nineoldandroids/b/c$a;-><init>(Lcom/nineoldandroids/b/c;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/nineoldandroids/a/a;)V
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/nineoldandroids/b/c$a;->a:Lcom/nineoldandroids/b/c;

    invoke-static {v0}, Lcom/nineoldandroids/b/c;->b(Lcom/nineoldandroids/b/c;)Lcom/nineoldandroids/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/nineoldandroids/b/c$a;->a:Lcom/nineoldandroids/b/c;

    invoke-static {v0}, Lcom/nineoldandroids/b/c;->b(Lcom/nineoldandroids/b/c;)Lcom/nineoldandroids/a/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nineoldandroids/a/a$a;->onAnimationCancel(Lcom/nineoldandroids/a/a;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Lcom/nineoldandroids/a/a;)V
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/nineoldandroids/b/c$a;->a:Lcom/nineoldandroids/b/c;

    invoke-static {v0}, Lcom/nineoldandroids/b/c;->b(Lcom/nineoldandroids/b/c;)Lcom/nineoldandroids/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/nineoldandroids/b/c$a;->a:Lcom/nineoldandroids/b/c;

    invoke-static {v0}, Lcom/nineoldandroids/b/c;->b(Lcom/nineoldandroids/b/c;)Lcom/nineoldandroids/a/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nineoldandroids/a/a$a;->onAnimationEnd(Lcom/nineoldandroids/a/a;)V

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/b/c$a;->a:Lcom/nineoldandroids/b/c;

    invoke-static {v0}, Lcom/nineoldandroids/b/c;->c(Lcom/nineoldandroids/b/c;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    iget-object p1, p0, Lcom/nineoldandroids/b/c$a;->a:Lcom/nineoldandroids/b/c;

    invoke-static {p1}, Lcom/nineoldandroids/b/c;->c(Lcom/nineoldandroids/b/c;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 668
    iget-object p1, p0, Lcom/nineoldandroids/b/c$a;->a:Lcom/nineoldandroids/b/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nineoldandroids/b/c;->a(Lcom/nineoldandroids/b/c;Lcom/nineoldandroids/a/a$a;)Lcom/nineoldandroids/a/a$a;

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Lcom/nineoldandroids/a/a;)V
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/nineoldandroids/b/c$a;->a:Lcom/nineoldandroids/b/c;

    invoke-static {v0}, Lcom/nineoldandroids/b/c;->b(Lcom/nineoldandroids/b/c;)Lcom/nineoldandroids/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/nineoldandroids/b/c$a;->a:Lcom/nineoldandroids/b/c;

    invoke-static {v0}, Lcom/nineoldandroids/b/c;->b(Lcom/nineoldandroids/b/c;)Lcom/nineoldandroids/a/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nineoldandroids/a/a$a;->onAnimationRepeat(Lcom/nineoldandroids/a/a;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Lcom/nineoldandroids/a/a;)V
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/nineoldandroids/b/c$a;->a:Lcom/nineoldandroids/b/c;

    invoke-static {v0}, Lcom/nineoldandroids/b/c;->b(Lcom/nineoldandroids/b/c;)Lcom/nineoldandroids/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/nineoldandroids/b/c$a;->a:Lcom/nineoldandroids/b/c;

    invoke-static {v0}, Lcom/nineoldandroids/b/c;->b(Lcom/nineoldandroids/b/c;)Lcom/nineoldandroids/a/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nineoldandroids/a/a$a;->onAnimationStart(Lcom/nineoldandroids/a/a;)V

    :cond_0
    return-void
.end method

.method public onAnimationUpdate(Lcom/nineoldandroids/a/q;)V
    .locals 6

    .line 689
    invoke-virtual {p1}, Lcom/nineoldandroids/a/q;->getAnimatedFraction()F

    move-result v0

    .line 690
    iget-object v1, p0, Lcom/nineoldandroids/b/c$a;->a:Lcom/nineoldandroids/b/c;

    invoke-static {v1}, Lcom/nineoldandroids/b/c;->c(Lcom/nineoldandroids/b/c;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nineoldandroids/b/c$c;

    .line 691
    iget v1, p1, Lcom/nineoldandroids/b/c$c;->a:I

    and-int/lit16 v1, v1, 0x1ff

    if-eqz v1, :cond_0

    .line 693
    iget-object v1, p0, Lcom/nineoldandroids/b/c$a;->a:Lcom/nineoldandroids/b/c;

    invoke-static {v1}, Lcom/nineoldandroids/b/c;->d(Lcom/nineoldandroids/b/c;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 695
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 698
    :cond_0
    iget-object p1, p1, Lcom/nineoldandroids/b/c$c;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 700
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 702
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nineoldandroids/b/c$b;

    .line 703
    iget v4, v3, Lcom/nineoldandroids/b/c$b;->b:F

    iget v5, v3, Lcom/nineoldandroids/b/c$b;->c:F

    mul-float v5, v5, v0

    add-float/2addr v4, v5

    .line 707
    iget-object v5, p0, Lcom/nineoldandroids/b/c$a;->a:Lcom/nineoldandroids/b/c;

    iget v3, v3, Lcom/nineoldandroids/b/c$b;->a:I

    invoke-static {v5, v3, v4}, Lcom/nineoldandroids/b/c;->a(Lcom/nineoldandroids/b/c;IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 717
    :cond_1
    iget-object p1, p0, Lcom/nineoldandroids/b/c$a;->a:Lcom/nineoldandroids/b/c;

    invoke-static {p1}, Lcom/nineoldandroids/b/c;->d(Lcom/nineoldandroids/b/c;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    .line 719
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method
