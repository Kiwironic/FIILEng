.class public Lcom/bumptech/glide/request/b/k;
.super Ljava/lang/Object;
.source "ViewTransition.java"

# interfaces
.implements Lcom/bumptech/glide/request/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/b/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/b/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/request/b/k$a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/request/b/k$a;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bumptech/glide/request/b/k;->a:Lcom/bumptech/glide/request/b/k$a;

    return-void
.end method


# virtual methods
.method public transition(Ljava/lang/Object;Lcom/bumptech/glide/request/b/f$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/bumptech/glide/request/b/f$a;",
            ")Z"
        }
    .end annotation

    .line 39
    invoke-interface {p2}, Lcom/bumptech/glide/request/b/f$a;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 42
    iget-object p2, p0, Lcom/bumptech/glide/request/b/k;->a:Lcom/bumptech/glide/request/b/k$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/bumptech/glide/request/b/k$a;->build(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
