.class Lcom/carl/recyclerview/j$2;
.super Ljava/lang/Object;
.source "SwipeGestureHelper.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/carl/recyclerview/j;->a(Landroid/support/v7/widget/RecyclerView;IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:Lcom/carl/recyclerview/j;


# direct methods
.method constructor <init>(Lcom/carl/recyclerview/j;Landroid/support/v7/widget/RecyclerView;IF)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/carl/recyclerview/j$2;->d:Lcom/carl/recyclerview/j;

    iput-object p2, p0, Lcom/carl/recyclerview/j$2;->a:Landroid/support/v7/widget/RecyclerView;

    iput p3, p0, Lcom/carl/recyclerview/j$2;->b:I

    iput p4, p0, Lcom/carl/recyclerview/j$2;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 267
    iget-object p1, p0, Lcom/carl/recyclerview/j$2;->d:Lcom/carl/recyclerview/j;

    iget-object v0, p0, Lcom/carl/recyclerview/j$2;->d:Lcom/carl/recyclerview/j;

    invoke-static {v0}, Lcom/carl/recyclerview/j;->a(Lcom/carl/recyclerview/j;)Lcom/carl/recyclerview/j$a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/carl/recyclerview/j;->a(Lcom/carl/recyclerview/j;Lcom/carl/recyclerview/j$a;)V

    .line 268
    iget-object p1, p0, Lcom/carl/recyclerview/j$2;->d:Lcom/carl/recyclerview/j;

    iget-object v0, p0, Lcom/carl/recyclerview/j$2;->d:Lcom/carl/recyclerview/j;

    invoke-static {v0}, Lcom/carl/recyclerview/j;->b(Lcom/carl/recyclerview/j;)Lcom/carl/recyclerview/j$a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/carl/recyclerview/j;->a(Lcom/carl/recyclerview/j;Lcom/carl/recyclerview/j$a;)V

    .line 270
    iget-object p1, p0, Lcom/carl/recyclerview/j$2;->d:Lcom/carl/recyclerview/j;

    invoke-static {p1}, Lcom/carl/recyclerview/j;->c(Lcom/carl/recyclerview/j;)Lcom/carl/recyclerview/j$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 271
    iget-object p1, p0, Lcom/carl/recyclerview/j$2;->d:Lcom/carl/recyclerview/j;

    invoke-static {p1}, Lcom/carl/recyclerview/j;->c(Lcom/carl/recyclerview/j;)Lcom/carl/recyclerview/j$c;

    move-result-object p1

    iget-object v0, p0, Lcom/carl/recyclerview/j$2;->a:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lcom/carl/recyclerview/j$2;->b:I

    iget v2, p0, Lcom/carl/recyclerview/j$2;->c:F

    invoke-interface {p1, v0, v1, v2}, Lcom/carl/recyclerview/j$c;->onSwipe(Landroid/support/v7/widget/RecyclerView;IF)V

    :cond_0
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
