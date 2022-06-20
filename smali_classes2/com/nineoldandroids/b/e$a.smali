.class Lcom/nineoldandroids/b/e$a;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorPreHC.java"

# interfaces
.implements Lcom/nineoldandroids/a/a$a;
.implements Lcom/nineoldandroids/a/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nineoldandroids/b/e;


# direct methods
.method private constructor <init>(Lcom/nineoldandroids/b/e;)V
    .locals 0

    .line 636
    iput-object p1, p0, Lcom/nineoldandroids/b/e$a;->a:Lcom/nineoldandroids/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nineoldandroids/b/e;Lcom/nineoldandroids/b/e$1;)V
    .locals 0

    .line 636
    invoke-direct {p0, p1}, Lcom/nineoldandroids/b/e$a;-><init>(Lcom/nineoldandroids/b/e;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/nineoldandroids/a/a;)V
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/nineoldandroids/b/e$a;->a:Lcom/nineoldandroids/b/e;

    invoke-static {v0}, Lcom/nineoldandroids/b/e;->b(Lcom/nineoldandroids/b/e;)Lcom/nineoldandroids/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/nineoldandroids/b/e$a;->a:Lcom/nineoldandroids/b/e;

    invoke-static {v0}, Lcom/nineoldandroids/b/e;->b(Lcom/nineoldandroids/b/e;)Lcom/nineoldandroids/a/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nineoldandroids/a/a$a;->onAnimationCancel(Lcom/nineoldandroids/a/a;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Lcom/nineoldandroids/a/a;)V
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/nineoldandroids/b/e$a;->a:Lcom/nineoldandroids/b/e;

    invoke-static {v0}, Lcom/nineoldandroids/b/e;->b(Lcom/nineoldandroids/b/e;)Lcom/nineoldandroids/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/nineoldandroids/b/e$a;->a:Lcom/nineoldandroids/b/e;

    invoke-static {v0}, Lcom/nineoldandroids/b/e;->b(Lcom/nineoldandroids/b/e;)Lcom/nineoldandroids/a/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nineoldandroids/a/a$a;->onAnimationEnd(Lcom/nineoldandroids/a/a;)V

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/b/e$a;->a:Lcom/nineoldandroids/b/e;

    invoke-static {v0}, Lcom/nineoldandroids/b/e;->c(Lcom/nineoldandroids/b/e;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    iget-object p1, p0, Lcom/nineoldandroids/b/e$a;->a:Lcom/nineoldandroids/b/e;

    invoke-static {p1}, Lcom/nineoldandroids/b/e;->c(Lcom/nineoldandroids/b/e;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 669
    iget-object p1, p0, Lcom/nineoldandroids/b/e$a;->a:Lcom/nineoldandroids/b/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nineoldandroids/b/e;->a(Lcom/nineoldandroids/b/e;Lcom/nineoldandroids/a/a$a;)Lcom/nineoldandroids/a/a$a;

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Lcom/nineoldandroids/a/a;)V
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/nineoldandroids/b/e$a;->a:Lcom/nineoldandroids/b/e;

    invoke-static {v0}, Lcom/nineoldandroids/b/e;->b(Lcom/nineoldandroids/b/e;)Lcom/nineoldandroids/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/nineoldandroids/b/e$a;->a:Lcom/nineoldandroids/b/e;

    invoke-static {v0}, Lcom/nineoldandroids/b/e;->b(Lcom/nineoldandroids/b/e;)Lcom/nineoldandroids/a/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nineoldandroids/a/a$a;->onAnimationRepeat(Lcom/nineoldandroids/a/a;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Lcom/nineoldandroids/a/a;)V
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/nineoldandroids/b/e$a;->a:Lcom/nineoldandroids/b/e;

    invoke-static {v0}, Lcom/nineoldandroids/b/e;->b(Lcom/nineoldandroids/b/e;)Lcom/nineoldandroids/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/nineoldandroids/b/e$a;->a:Lcom/nineoldandroids/b/e;

    invoke-static {v0}, Lcom/nineoldandroids/b/e;->b(Lcom/nineoldandroids/b/e;)Lcom/nineoldandroids/a/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nineoldandroids/a/a$a;->onAnimationStart(Lcom/nineoldandroids/a/a;)V

    :cond_0
    return-void
.end method

.method public onAnimationUpdate(Lcom/nineoldandroids/a/q;)V
    .locals 6

    .line 690
    invoke-virtual {p1}, Lcom/nineoldandroids/a/q;->getAnimatedFraction()F

    move-result v0

    .line 691
    iget-object v1, p0, Lcom/nineoldandroids/b/e$a;->a:Lcom/nineoldandroids/b/e;

    invoke-static {v1}, Lcom/nineoldandroids/b/e;->c(Lcom/nineoldandroids/b/e;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nineoldandroids/b/e$c;

    .line 692
    iget v1, p1, Lcom/nineoldandroids/b/e$c;->a:I

    and-int/lit16 v1, v1, 0x1ff

    if-eqz v1, :cond_0

    .line 694
    iget-object v1, p0, Lcom/nineoldandroids/b/e$a;->a:Lcom/nineoldandroids/b/e;

    invoke-static {v1}, Lcom/nineoldandroids/b/e;->d(Lcom/nineoldandroids/b/e;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 696
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 699
    :cond_0
    iget-object p1, p1, Lcom/nineoldandroids/b/e$c;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 701
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 703
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nineoldandroids/b/e$b;

    .line 704
    iget v4, v3, Lcom/nineoldandroids/b/e$b;->b:F

    iget v5, v3, Lcom/nineoldandroids/b/e$b;->c:F

    mul-float v5, v5, v0

    add-float/2addr v4, v5

    .line 708
    iget-object v5, p0, Lcom/nineoldandroids/b/e$a;->a:Lcom/nineoldandroids/b/e;

    iget v3, v3, Lcom/nineoldandroids/b/e$b;->a:I

    invoke-static {v5, v3, v4}, Lcom/nineoldandroids/b/e;->a(Lcom/nineoldandroids/b/e;IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 718
    :cond_1
    iget-object p1, p0, Lcom/nineoldandroids/b/e$a;->a:Lcom/nineoldandroids/b/e;

    invoke-static {p1}, Lcom/nineoldandroids/b/e;->d(Lcom/nineoldandroids/b/e;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    .line 720
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method
