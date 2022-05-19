.class public Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$ItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setFrom(Landroid/support/v7/widget/RecyclerView$u;)Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 13192
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;->setFrom(Landroid/support/v7/widget/RecyclerView$u;I)Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;

    move-result-object p1

    return-object p1
.end method

.method public setFrom(Landroid/support/v7/widget/RecyclerView$u;I)Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 13208
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    .line 13209
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;->a:I

    .line 13210
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;->b:I

    .line 13211
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;->c:I

    .line 13212
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;->d:I

    return-object p0
.end method
