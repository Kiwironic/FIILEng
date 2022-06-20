.class public abstract Landroid/support/v7/widget/b/a;
.super Landroid/support/v7/f/g$b;
.source "SortedListAdapterCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/f/g$b<",
        "TT2;>;"
    }
.end annotation


# instance fields
.field final a:Landroid/support/v7/widget/RecyclerView$a;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/support/v7/f/g$b;-><init>()V

    .line 34
    iput-object p1, p0, Landroid/support/v7/widget/b/a;->a:Landroid/support/v7/widget/RecyclerView$a;

    return-void
.end method


# virtual methods
.method public onChanged(II)V
    .locals 1

    .line 54
    iget-object v0, p0, Landroid/support/v7/widget/b/a;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onChanged(IILjava/lang/Object;)V
    .locals 1

    .line 59
    iget-object v0, p0, Landroid/support/v7/widget/b/a;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$a;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onInserted(II)V
    .locals 1

    .line 39
    iget-object v0, p0, Landroid/support/v7/widget/b/a;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onMoved(II)V
    .locals 1

    .line 49
    iget-object v0, p0, Landroid/support/v7/widget/b/a;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->notifyItemMoved(II)V

    return-void
.end method

.method public onRemoved(II)V
    .locals 1

    .line 44
    iget-object v0, p0, Landroid/support/v7/widget/b/a;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->notifyItemRangeRemoved(II)V

    return-void
.end method
