.class Landroid/support/v7/d/a/b$1$2;
.super Ljava/lang/Object;
.source "AsyncListDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/d/a/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/f/d$b;

.field final synthetic b:Landroid/support/v7/d/a/b$1;


# direct methods
.method constructor <init>(Landroid/support/v7/d/a/b$1;Landroid/support/v7/f/d$b;)V
    .locals 0

    .line 301
    iput-object p1, p0, Landroid/support/v7/d/a/b$1$2;->b:Landroid/support/v7/d/a/b$1;

    iput-object p2, p0, Landroid/support/v7/d/a/b$1$2;->a:Landroid/support/v7/f/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 304
    iget-object v0, p0, Landroid/support/v7/d/a/b$1$2;->b:Landroid/support/v7/d/a/b$1;

    iget-object v0, v0, Landroid/support/v7/d/a/b$1;->d:Landroid/support/v7/d/a/b;

    iget v0, v0, Landroid/support/v7/d/a/b;->c:I

    iget-object v1, p0, Landroid/support/v7/d/a/b$1$2;->b:Landroid/support/v7/d/a/b$1;

    iget v1, v1, Landroid/support/v7/d/a/b$1;->c:I

    if-ne v0, v1, :cond_0

    .line 305
    iget-object v0, p0, Landroid/support/v7/d/a/b$1$2;->b:Landroid/support/v7/d/a/b$1;

    iget-object v0, v0, Landroid/support/v7/d/a/b$1;->d:Landroid/support/v7/d/a/b;

    iget-object v1, p0, Landroid/support/v7/d/a/b$1$2;->b:Landroid/support/v7/d/a/b$1;

    iget-object v1, v1, Landroid/support/v7/d/a/b$1;->b:Ljava/util/List;

    iget-object v2, p0, Landroid/support/v7/d/a/b$1$2;->a:Landroid/support/v7/f/d$b;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/d/a/b;->a(Ljava/util/List;Landroid/support/v7/f/d$b;)V

    :cond_0
    return-void
.end method
