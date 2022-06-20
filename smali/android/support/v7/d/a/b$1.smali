.class Landroid/support/v7/d/a/b$1;
.super Ljava/lang/Object;
.source "AsyncListDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/d/a/b;->submitList(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Landroid/support/v7/d/a/b;


# direct methods
.method constructor <init>(Landroid/support/v7/d/a/b;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 243
    iput-object p1, p0, Landroid/support/v7/d/a/b$1;->d:Landroid/support/v7/d/a/b;

    iput-object p2, p0, Landroid/support/v7/d/a/b$1;->a:Ljava/util/List;

    iput-object p3, p0, Landroid/support/v7/d/a/b$1;->b:Ljava/util/List;

    iput p4, p0, Landroid/support/v7/d/a/b$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 246
    new-instance v0, Landroid/support/v7/d/a/b$1$1;

    invoke-direct {v0, p0}, Landroid/support/v7/d/a/b$1$1;-><init>(Landroid/support/v7/d/a/b$1;)V

    invoke-static {v0}, Landroid/support/v7/f/d;->calculateDiff(Landroid/support/v7/f/d$a;)Landroid/support/v7/f/d$b;

    move-result-object v0

    .line 301
    iget-object v1, p0, Landroid/support/v7/d/a/b$1;->d:Landroid/support/v7/d/a/b;

    iget-object v1, v1, Landroid/support/v7/d/a/b;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Landroid/support/v7/d/a/b$1$2;

    invoke-direct {v2, p0, v0}, Landroid/support/v7/d/a/b$1$2;-><init>(Landroid/support/v7/d/a/b$1;Landroid/support/v7/f/d$b;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
