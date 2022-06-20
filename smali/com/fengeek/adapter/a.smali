.class public abstract Lcom/fengeek/adapter/a;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "AnimateViewHolder.java"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract animateAddImpl(Landroid/support/v4/view/ViewPropertyAnimatorListener;)V
.end method

.method public abstract animateRemoveImpl(Landroid/support/v4/view/ViewPropertyAnimatorListener;)V
.end method

.method public preAnimateAddImpl()V
    .locals 0

    return-void
.end method

.method public preAnimateRemoveImpl()V
    .locals 0

    return-void
.end method
