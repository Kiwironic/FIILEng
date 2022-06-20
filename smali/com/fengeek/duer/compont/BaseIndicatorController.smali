.class public abstract Lcom/fengeek/duer/compont/BaseIndicatorController;
.super Ljava/lang/Object;
.source "BaseIndicatorController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/duer/compont/BaseIndicatorController$AnimStatus;
    }
.end annotation


# instance fields
.field private mAnimators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private mTarget:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createAnimation()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end method

.method public abstract draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public getHeight()I
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/fengeek/duer/compont/BaseIndicatorController;->getTarget()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fengeek/duer/compont/BaseIndicatorController;->getTarget()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTarget()Landroid/view/View;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fengeek/duer/compont/BaseIndicatorController;->mTarget:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/duer/compont/BaseIndicatorController;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/fengeek/duer/compont/BaseIndicatorController;->getTarget()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fengeek/duer/compont/BaseIndicatorController;->getTarget()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initAnimation()V
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/fengeek/duer/compont/BaseIndicatorController;->createAnimation()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/duer/compont/BaseIndicatorController;->mAnimators:Ljava/util/List;

    return-void
.end method

.method public postInvalidate()V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/fengeek/duer/compont/BaseIndicatorController;->getTarget()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/fengeek/duer/compont/BaseIndicatorController;->getTarget()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setAnimationStatus(Lcom/fengeek/duer/compont/BaseIndicatorController$AnimStatus;)V
    .locals 6

    .line 72
    iget-object v0, p0, Lcom/fengeek/duer/compont/BaseIndicatorController;->mAnimators:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/fengeek/duer/compont/BaseIndicatorController;->mAnimators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 77
    iget-object v2, p0, Lcom/fengeek/duer/compont/BaseIndicatorController;->mAnimators:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 78
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v3

    .line 79
    sget-object v4, Lcom/fengeek/duer/compont/BaseIndicatorController$1;->$SwitchMap$com$fengeek$duer$compont$BaseIndicatorController$AnimStatus:[I

    invoke-virtual {p1}, Lcom/fengeek/duer/compont/BaseIndicatorController$AnimStatus;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eqz v3, :cond_1

    .line 92
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    goto :goto_1

    :pswitch_1
    if-eqz v3, :cond_1

    .line 87
    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    goto :goto_1

    :pswitch_2
    if-nez v3, :cond_1

    .line 82
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setTarget(Landroid/view/View;)V
    .locals 1

    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fengeek/duer/compont/BaseIndicatorController;->mTarget:Ljava/lang/ref/WeakReference;

    return-void
.end method
