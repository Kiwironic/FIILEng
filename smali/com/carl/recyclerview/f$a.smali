.class Lcom/carl/recyclerview/f$a;
.super Ljava/lang/Object;
.source "SlideInAnimator.java"

# interfaces
.implements Landroid/support/v4/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/carl/recyclerview/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/carl/recyclerview/f;

.field private final b:Landroid/support/v7/widget/RecyclerView$u;


# direct methods
.method public constructor <init>(Lcom/carl/recyclerview/f;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/carl/recyclerview/f$a;->a:Lcom/carl/recyclerview/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p2, p0, Lcom/carl/recyclerview/f$a;->b:Landroid/support/v7/widget/RecyclerView$u;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 3

    const-string v0, "SlideInAnimator"

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAnimationCancel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget-object p1, p0, Lcom/carl/recyclerview/f$a;->a:Lcom/carl/recyclerview/f;

    iget-object v0, p0, Lcom/carl/recyclerview/f$a;->b:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {p1, v0}, Lcom/carl/recyclerview/f;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 131
    iget-object p1, p0, Lcom/carl/recyclerview/f$a;->a:Lcom/carl/recyclerview/f;

    invoke-static {p1}, Lcom/carl/recyclerview/f;->a(Lcom/carl/recyclerview/f;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/carl/recyclerview/f$a;->b:Landroid/support/v7/widget/RecyclerView$u;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 3

    const-string v0, "SlideInAnimator"

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAnimationEnd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object p1, p0, Lcom/carl/recyclerview/f$a;->a:Lcom/carl/recyclerview/f;

    iget-object v0, p0, Lcom/carl/recyclerview/f$a;->b:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {p1, v0}, Lcom/carl/recyclerview/f;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 124
    iget-object p1, p0, Lcom/carl/recyclerview/f$a;->a:Lcom/carl/recyclerview/f;

    invoke-static {p1}, Lcom/carl/recyclerview/f;->a(Lcom/carl/recyclerview/f;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/carl/recyclerview/f$a;->b:Landroid/support/v7/widget/RecyclerView$u;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 0

    return-void
.end method
