.class Landroid/support/v7/widget/v$2;
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

    .line 145
    iput-object p1, p0, Landroid/support/v7/widget/v$2;->b:Landroid/support/v7/widget/v;

    iput-object p2, p0, Landroid/support/v7/widget/v$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 148
    iget-object v0, p0, Landroid/support/v7/widget/v$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/v$a;

    .line 149
    iget-object v2, p0, Landroid/support/v7/widget/v$2;->b:Landroid/support/v7/widget/v;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/v;->a(Landroid/support/v7/widget/v$a;)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/v$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 152
    iget-object v0, p0, Landroid/support/v7/widget/v$2;->b:Landroid/support/v7/widget/v;

    iget-object v0, v0, Landroid/support/v7/widget/v;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/v$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
