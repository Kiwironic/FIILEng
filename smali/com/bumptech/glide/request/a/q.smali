.class public abstract Lcom/bumptech/glide/request/a/q;
.super Lcom/bumptech/glide/request/a/b;
.source "ViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/a/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/a/b<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "ViewTarget"

.field private static d:Z

.field private static e:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field protected final a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/request/a/q$a;

.field private g:Landroid/view/View$OnAttachStateChangeListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Lcom/bumptech/glide/request/a/b;-><init>()V

    .line 65
    invoke-static {p1}, Lcom/bumptech/glide/util/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/bumptech/glide/request/a/q;->a:Landroid/view/View;

    .line 66
    new-instance v0, Lcom/bumptech/glide/request/a/q$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/a/q$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/a/q;->f:Lcom/bumptech/glide/request/a/q$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 84
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/a/q;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a/q;->waitForLayout()Lcom/bumptech/glide/request/a/q;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 284
    sget-object v0, Lcom/bumptech/glide/request/a/q;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 285
    sput-boolean v0, Lcom/bumptech/glide/request/a/q;->d:Z

    .line 286
    iget-object v0, p0, Lcom/bumptech/glide/request/a/q;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/a/q;->a:Landroid/view/View;

    sget-object v1, Lcom/bumptech/glide/request/a/q;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/bumptech/glide/request/a/q;->g:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a/q;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/a/q;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/bumptech/glide/request/a/q;->g:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a/q;->i:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/bumptech/glide/request/a/q;->g:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a/q;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/a/q;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/bumptech/glide/request/a/q;->g:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 198
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a/q;->i:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private e()Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 294
    sget-object v0, Lcom/bumptech/glide/request/a/q;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/bumptech/glide/request/a/q;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/a/q;->a:Landroid/view/View;

    sget-object v1, Lcom/bumptech/glide/request/a/q;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static setTagId(I)V
    .locals 1

    .line 322
    sget-object v0, Lcom/bumptech/glide/request/a/q;->e:Ljava/lang/Integer;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/bumptech/glide/request/a/q;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 326
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/bumptech/glide/request/a/q;->e:Ljava/lang/Integer;

    return-void

    .line 323
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot set the tag id more than once or change the tag id after the first request has been made"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 132
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a/q;->getRequest()Lcom/bumptech/glide/request/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->isCleared()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->begin()V

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .line 140
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a/q;->getRequest()Lcom/bumptech/glide/request/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 144
    iput-boolean v1, p0, Lcom/bumptech/glide/request/a/q;->h:Z

    .line 145
    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->clear()V

    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a/q;->h:Z

    :cond_0
    return-void
.end method

.method public final clearOnDetach()Lcom/bumptech/glide/request/a/q;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/a/q<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/bumptech/glide/request/a/q;->g:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    return-object p0

    .line 115
    :cond_0
    new-instance v0, Lcom/bumptech/glide/request/a/q$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/request/a/q$1;-><init>(Lcom/bumptech/glide/request/a/q;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/a/q;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 126
    invoke-direct {p0}, Lcom/bumptech/glide/request/a/q;->c()V

    return-object p0
.end method

.method public getRequest()Lcom/bumptech/glide/request/c;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 265
    invoke-direct {p0}, Lcom/bumptech/glide/request/a/q;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 268
    instance-of v1, v0, Lcom/bumptech/glide/request/c;

    if-eqz v1, :cond_0

    .line 269
    check-cast v0, Lcom/bumptech/glide/request/c;

    goto :goto_0

    .line 271
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSize(Lcom/bumptech/glide/request/a/n;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/a/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/bumptech/glide/request/a/q;->f:Lcom/bumptech/glide/request/a/q$a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a/q$a;->a(Lcom/bumptech/glide/request/a/n;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/bumptech/glide/request/a/q;->a:Landroid/view/View;

    return-object v0
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 233
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a/b;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 234
    iget-object p1, p0, Lcom/bumptech/glide/request/a/q;->f:Lcom/bumptech/glide/request/a/q$a;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/a/q$a;->b()V

    .line 236
    iget-boolean p1, p0, Lcom/bumptech/glide/request/a/q;->h:Z

    if-nez p1, :cond_0

    .line 237
    invoke-direct {p0}, Lcom/bumptech/glide/request/a/q;->d()V

    :cond_0
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 179
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a/b;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 180
    invoke-direct {p0}, Lcom/bumptech/glide/request/a/q;->c()V

    return-void
.end method

.method public removeCallback(Lcom/bumptech/glide/request/a/n;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/a/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/bumptech/glide/request/a/q;->f:Lcom/bumptech/glide/request/a/q$a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a/q$a;->b(Lcom/bumptech/glide/request/a/n;)V

    return-void
.end method

.method public setRequest(Lcom/bumptech/glide/request/c;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 248
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/a/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/request/a/q;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final waitForLayout()Lcom/bumptech/glide/request/a/q;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/a/q<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/bumptech/glide/request/a/q;->f:Lcom/bumptech/glide/request/a/q$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/request/a/q$a;->b:Z

    return-object p0
.end method
