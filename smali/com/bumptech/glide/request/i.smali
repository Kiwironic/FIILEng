.class public Lcom/bumptech/glide/request/i;
.super Ljava/lang/Object;
.source "ThumbnailRequestCoordinator.java"

# interfaces
.implements Lcom/bumptech/glide/request/c;
.implements Lcom/bumptech/glide/request/d;


# instance fields
.field private final a:Lcom/bumptech/glide/request/d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/bumptech/glide/request/c;

.field private c:Lcom/bumptech/glide/request/c;

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/i;-><init>(Lcom/bumptech/glide/request/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/request/d;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bumptech/glide/request/i;->a:Lcom/bumptech/glide/request/d;

    return-void
.end method

.method private a()Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->a:Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->a:Lcom/bumptech/glide/request/d;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/d;->canSetImage(Lcom/bumptech/glide/request/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private b()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->a:Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->a:Lcom/bumptech/glide/request/d;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/d;->canNotifyCleared(Lcom/bumptech/glide/request/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private c()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->a:Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->a:Lcom/bumptech/glide/request/d;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/d;->canNotifyStatusChanged(Lcom/bumptech/glide/request/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private d()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->a:Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->a:Lcom/bumptech/glide/request/d;

    invoke-interface {v0}, Lcom/bumptech/glide/request/d;->isAnyResourceSet()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public begin()V
    .locals 1

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/bumptech/glide/request/i;->d:Z

    .line 115
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->b:Lcom/bumptech/glide/request/c;

    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->c:Lcom/bumptech/glide/request/c;

    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->c:Lcom/bumptech/glide/request/c;

    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->begin()V

    .line 118
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/request/i;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->b:Lcom/bumptech/glide/request/c;

    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->b:Lcom/bumptech/glide/request/c;

    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->begin()V

    :cond_1
    return-void
.end method

.method public canNotifyCleared(Lcom/bumptech/glide/request/c;)Z
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/bumptech/glide/request/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->b:Lcom/bumptech/glide/request/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public canNotifyStatusChanged(Lcom/bumptech/glide/request/c;)Z
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/bumptech/glide/request/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->b:Lcom/bumptech/glide/request/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/i;->isAnyResourceSet()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public canSetImage(Lcom/bumptech/glide/request/c;)Z
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/bumptech/glide/request/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->b:Lcom/bumptech/glide/request/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/request/i;->b:Lcom/bumptech/glide/request/c;

    invoke-interface {p1}, Lcom/bumptech/glide/request/c;->isResourceSet()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/bumptech/glide/request/i;->d:Z

    .line 126
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->c:Lcom/bumptech/glide/request/c;

    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->clear()V

    .line 127
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->b:Lcom/bumptech/glide/request/c;

    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->clear()V

    return-void
.end method

.method public isAnyResourceSet()Z
    .locals 1

    .line 73
    invoke-direct {p0}, Lcom/bumptech/glide/request/i;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/request/i;->isResourceSet()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isCleared()Z
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->b:Lcom/bumptech/glide/request/c;

    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->isCleared()Z

    move-result v0

    return v0
.end method

.method public isComplete()Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->b:Lcom/bumptech/glide/request/c;

    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->c:Lcom/bumptech/glide/request/c;

    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isEquivalentTo(Lcom/bumptech/glide/request/c;)Z
    .locals 3

    .line 172
    instance-of v0, p1, Lcom/bumptech/glide/request/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 173
    check-cast p1, Lcom/bumptech/glide/request/i;

    .line 174
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->b:Lcom/bumptech/glide/request/c;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bumptech/glide/request/i;->b:Lcom/bumptech/glide/request/c;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->b:Lcom/bumptech/glide/request/c;

    iget-object v2, p1, Lcom/bumptech/glide/request/i;->b:Lcom/bumptech/glide/request/c;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/request/c;->isEquivalentTo(Lcom/bumptech/glide/request/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->c:Lcom/bumptech/glide/request/c;

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/bumptech/glide/request/i;->c:Lcom/bumptech/glide/request/c;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->c:Lcom/bumptech/glide/request/c;

    iget-object p1, p1, Lcom/bumptech/glide/request/i;->c:Lcom/bumptech/glide/request/c;

    .line 175
    invoke-interface {v0, p1}, Lcom/bumptech/glide/request/c;->isEquivalentTo(Lcom/bumptech/glide/request/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v1
.end method

.method public isFailed()Z
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->b:Lcom/bumptech/glide/request/c;

    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->isFailed()Z

    move-result v0

    return v0
.end method

.method public isResourceSet()Z
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->b:Lcom/bumptech/glide/request/c;

    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->isResourceSet()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->c:Lcom/bumptech/glide/request/c;

    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->isResourceSet()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->b:Lcom/bumptech/glide/request/c;

    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->isRunning()Z

    move-result v0

    return v0
.end method

.method public onRequestFailed(Lcom/bumptech/glide/request/c;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->b:Lcom/bumptech/glide/request/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/request/i;->a:Lcom/bumptech/glide/request/d;

    if-eqz p1, :cond_1

    .line 99
    iget-object p1, p0, Lcom/bumptech/glide/request/i;->a:Lcom/bumptech/glide/request/d;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/d;->onRequestFailed(Lcom/bumptech/glide/request/c;)V

    :cond_1
    return-void
.end method

.method public onRequestSuccess(Lcom/bumptech/glide/request/c;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->c:Lcom/bumptech/glide/request/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/request/i;->a:Lcom/bumptech/glide/request/d;

    if-eqz p1, :cond_1

    .line 82
    iget-object p1, p0, Lcom/bumptech/glide/request/i;->a:Lcom/bumptech/glide/request/d;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/d;->onRequestSuccess(Lcom/bumptech/glide/request/c;)V

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/request/i;->c:Lcom/bumptech/glide/request/c;

    invoke-interface {p1}, Lcom/bumptech/glide/request/c;->isComplete()Z

    move-result p1

    if-nez p1, :cond_2

    .line 88
    iget-object p1, p0, Lcom/bumptech/glide/request/i;->c:Lcom/bumptech/glide/request/c;

    invoke-interface {p1}, Lcom/bumptech/glide/request/c;->clear()V

    :cond_2
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->b:Lcom/bumptech/glide/request/c;

    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->recycle()V

    .line 167
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->c:Lcom/bumptech/glide/request/c;

    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->recycle()V

    return-void
.end method

.method public setRequests(Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/request/c;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/bumptech/glide/request/i;->b:Lcom/bumptech/glide/request/c;

    .line 29
    iput-object p2, p0, Lcom/bumptech/glide/request/i;->c:Lcom/bumptech/glide/request/c;

    return-void
.end method
