.class public abstract Landroid/support/v7/widget/a/a$d;
.super Landroid/support/v7/widget/a/a$a;
.source "ItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2233
    invoke-direct {p0}, Landroid/support/v7/widget/a/a$a;-><init>()V

    .line 2234
    iput p2, p0, Landroid/support/v7/widget/a/a$d;->d:I

    .line 2235
    iput p1, p0, Landroid/support/v7/widget/a/a$d;->e:I

    return-void
.end method


# virtual methods
.method public getDragDirs(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2287
    iget p1, p0, Landroid/support/v7/widget/a/a$d;->e:I

    return p1
.end method

.method public getMovementFlags(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2293
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/a/a$d;->getDragDirs(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result v0

    .line 2294
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/a/a$d;->getSwipeDirs(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    .line 2293
    invoke-static {v0, p1}, Landroid/support/v7/widget/a/a$d;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public getSwipeDirs(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2272
    iget p1, p0, Landroid/support/v7/widget/a/a$d;->d:I

    return p1
.end method

.method public setDefaultDragDirs(I)V
    .locals 0

    .line 2257
    iput p1, p0, Landroid/support/v7/widget/a/a$d;->e:I

    return-void
.end method

.method public setDefaultSwipeDirs(I)V
    .locals 0

    .line 2246
    iput p1, p0, Landroid/support/v7/widget/a/a$d;->d:I

    return-void
.end method
