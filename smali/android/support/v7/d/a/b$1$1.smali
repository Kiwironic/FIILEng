.class Landroid/support/v7/d/a/b$1$1;
.super Landroid/support/v7/f/d$a;
.source "AsyncListDiffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/d/a/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/d/a/b$1;


# direct methods
.method constructor <init>(Landroid/support/v7/d/a/b$1;)V
    .locals 0

    .line 246
    iput-object p1, p0, Landroid/support/v7/d/a/b$1$1;->a:Landroid/support/v7/d/a/b$1;

    invoke-direct {p0}, Landroid/support/v7/f/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 270
    iget-object v0, p0, Landroid/support/v7/d/a/b$1$1;->a:Landroid/support/v7/d/a/b$1;

    iget-object v0, v0, Landroid/support/v7/d/a/b$1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 271
    iget-object v0, p0, Landroid/support/v7/d/a/b$1$1;->a:Landroid/support/v7/d/a/b$1;

    iget-object v0, v0, Landroid/support/v7/d/a/b$1;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 273
    iget-object v0, p0, Landroid/support/v7/d/a/b$1$1;->a:Landroid/support/v7/d/a/b$1;

    iget-object v0, v0, Landroid/support/v7/d/a/b$1;->d:Landroid/support/v7/d/a/b;

    iget-object v0, v0, Landroid/support/v7/d/a/b;->a:Landroid/support/v7/d/a/a;

    invoke-virtual {v0}, Landroid/support/v7/d/a/a;->getDiffCallback()Landroid/support/v7/f/d$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/f/d$c;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 282
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 259
    iget-object v0, p0, Landroid/support/v7/d/a/b$1$1;->a:Landroid/support/v7/d/a/b$1;

    iget-object v0, v0, Landroid/support/v7/d/a/b$1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 260
    iget-object v0, p0, Landroid/support/v7/d/a/b$1$1;->a:Landroid/support/v7/d/a/b$1;

    iget-object v0, v0, Landroid/support/v7/d/a/b$1;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 262
    iget-object v0, p0, Landroid/support/v7/d/a/b$1$1;->a:Landroid/support/v7/d/a/b$1;

    iget-object v0, v0, Landroid/support/v7/d/a/b$1;->d:Landroid/support/v7/d/a/b;

    iget-object v0, v0, Landroid/support/v7/d/a/b;->a:Landroid/support/v7/d/a/a;

    invoke-virtual {v0}, Landroid/support/v7/d/a/a;->getDiffCallback()Landroid/support/v7/f/d$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/f/d$c;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 288
    iget-object v0, p0, Landroid/support/v7/d/a/b$1$1;->a:Landroid/support/v7/d/a/b$1;

    iget-object v0, v0, Landroid/support/v7/d/a/b$1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 289
    iget-object v0, p0, Landroid/support/v7/d/a/b$1$1;->a:Landroid/support/v7/d/a/b$1;

    iget-object v0, v0, Landroid/support/v7/d/a/b$1;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 291
    iget-object v0, p0, Landroid/support/v7/d/a/b$1$1;->a:Landroid/support/v7/d/a/b$1;

    iget-object v0, v0, Landroid/support/v7/d/a/b$1;->d:Landroid/support/v7/d/a/b;

    iget-object v0, v0, Landroid/support/v7/d/a/b;->a:Landroid/support/v7/d/a/a;

    invoke-virtual {v0}, Landroid/support/v7/d/a/a;->getDiffCallback()Landroid/support/v7/f/d$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/f/d$c;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 297
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 254
    iget-object v0, p0, Landroid/support/v7/d/a/b$1$1;->a:Landroid/support/v7/d/a/b$1;

    iget-object v0, v0, Landroid/support/v7/d/a/b$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 249
    iget-object v0, p0, Landroid/support/v7/d/a/b$1$1;->a:Landroid/support/v7/d/a/b$1;

    iget-object v0, v0, Landroid/support/v7/d/a/b$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
