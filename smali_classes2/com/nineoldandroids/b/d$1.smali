.class Lcom/nineoldandroids/b/d$1;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorICS.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nineoldandroids/b/d;->setListener(Lcom/nineoldandroids/a/a$a;)Lcom/nineoldandroids/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nineoldandroids/a/a$a;

.field final synthetic b:Lcom/nineoldandroids/b/d;


# direct methods
.method constructor <init>(Lcom/nineoldandroids/b/d;Lcom/nineoldandroids/a/a$a;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/nineoldandroids/b/d$1;->b:Lcom/nineoldandroids/b/d;

    iput-object p2, p0, Lcom/nineoldandroids/b/d$1;->a:Lcom/nineoldandroids/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 95
    iget-object p1, p0, Lcom/nineoldandroids/b/d$1;->a:Lcom/nineoldandroids/a/a$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/nineoldandroids/a/a$a;->onAnimationCancel(Lcom/nineoldandroids/a/a;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 90
    iget-object p1, p0, Lcom/nineoldandroids/b/d$1;->a:Lcom/nineoldandroids/a/a$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/nineoldandroids/a/a$a;->onAnimationEnd(Lcom/nineoldandroids/a/a;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 85
    iget-object p1, p0, Lcom/nineoldandroids/b/d$1;->a:Lcom/nineoldandroids/a/a$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/nineoldandroids/a/a$a;->onAnimationRepeat(Lcom/nineoldandroids/a/a;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 80
    iget-object p1, p0, Lcom/nineoldandroids/b/d$1;->a:Lcom/nineoldandroids/a/a$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/nineoldandroids/a/a$a;->onAnimationStart(Lcom/nineoldandroids/a/a;)V

    return-void
.end method
