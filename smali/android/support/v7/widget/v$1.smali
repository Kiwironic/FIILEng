.class Landroid/support/v7/widget/v$1;
.super Ljava/lang/Object;
.source "DefaultItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/v;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroid/support/v7/widget/v;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/v;Ljava/util/ArrayList;)V
    .locals 0

    .line 121
    iput-object p1, p0, Landroid/support/v7/widget/v$1;->b:Landroid/support/v7/widget/v;

    iput-object p2, p0, Landroid/support/v7/widget/v$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 124
    iget-object v0, p0, Landroid/support/v7/widget/v$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/v$b;

    .line 125
    iget-object v2, p0, Landroid/support/v7/widget/v$1;->b:Landroid/support/v7/widget/v;

    iget-object v3, v1, Landroid/support/v7/widget/v$b;->a:Landroid/support/v7/widget/RecyclerView$u;

    iget v4, v1, Landroid/support/v7/widget/v$b;->b:I

    iget v5, v1, Landroid/support/v7/widget/v$b;->c:I

    iget v6, v1, Landroid/support/v7/widget/v$b;->d:I

    iget v7, v1, Landroid/support/v7/widget/v$b;->e:I

    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/widget/v;->a(Landroid/support/v7/widget/RecyclerView$u;IIII)V

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/v$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 129
    iget-object v0, p0, Landroid/support/v7/widget/v$1;->b:Landroid/support/v7/widget/v;

    iget-object v0, v0, Landroid/support/v7/widget/v;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/v$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
