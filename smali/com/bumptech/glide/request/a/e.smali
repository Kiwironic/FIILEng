.class public abstract Lcom/bumptech/glide/request/a/e;
.super Ljava/lang/Object;
.source "CustomViewTarget.java"

# interfaces
.implements Lcom/bumptech/glide/request/a/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/a/o<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "CustomViewTarget"

.field private static final d:I
    .annotation build Landroid/support/annotation/IdRes;
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

.field private final e:Lcom/bumptech/glide/request/a/e$a;

.field private f:Landroid/view/View$OnAttachStateChangeListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:I
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    sget v0, Lcom/bumptech/glide/i$f;->glide_custom_view_target_tag:I

    sput v0, Lcom/bumptech/glide/request/a/e;->d:I

    return-void
.end method

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

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lcom/bumptech/glide/util/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/bumptech/glide/request/a/e;->a:Landroid/view/View;

    .line 50
    new-instance v0, Lcom/bumptech/glide/request/a/e$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/a/e$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/a/e;->e:Lcom/bumptech/glide/request/a/e$a;

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 268
    iget-object v0, p0, Lcom/bumptech/glide/request/a/e;->a:Landroid/view/View;

    iget v1, p0, Lcom/bumptech/glide/request/a/e;->i:I

    if-nez v1, :cond_0

    sget v1, Lcom/bumptech/glide/request/a/e;->d:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/bumptech/glide/request/a/e;->i:I

    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private c()Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/bumptech/glide/request/a/e;->a:Landroid/view/View;

    iget v1, p0, Lcom/bumptech/glide/request/a/e;->i:I

    if-nez v1, :cond_0

    sget v1, Lcom/bumptech/glide/request/a/e;->d:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/bumptech/glide/request/a/e;->i:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/bumptech/glide/request/a/e;->f:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a/e;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/a/e;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/bumptech/glide/request/a/e;->f:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 282
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a/e;->h:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/bumptech/glide/request/a/e;->f:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a/e;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/a/e;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/bumptech/glide/request/a/e;->f:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 291
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a/e;->h:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 250
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a/e;->getRequest()Lcom/bumptech/glide/request/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->isCleared()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->begin()V

    :cond_0
    return-void
.end method

.method protected abstract a(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method final b()V
    .locals 2

    .line 259
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a/e;->getRequest()Lcom/bumptech/glide/request/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 261
    iput-boolean v1, p0, Lcom/bumptech/glide/request/a/e;->g:Z

    .line 262
    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->clear()V

    const/4 v0, 0x0

    .line 263
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a/e;->g:Z

    :cond_0
    return-void
.end method

.method protected b(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final clearOnDetach()Lcom/bumptech/glide/request/a/e;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/a/e<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/bumptech/glide/request/a/e;->f:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    return-object p0

    .line 141
    :cond_0
    new-instance v0, Lcom/bumptech/glide/request/a/e$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/request/a/e$1;-><init>(Lcom/bumptech/glide/request/a/e;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/a/e;->f:Landroid/view/View$OnAttachStateChangeListener;

    .line 152
    invoke-direct {p0}, Lcom/bumptech/glide/request/a/e;->d()V

    return-object p0
.end method

.method public final getRequest()Lcom/bumptech/glide/request/c;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 231
    invoke-direct {p0}, Lcom/bumptech/glide/request/a/e;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 233
    instance-of v1, v0, Lcom/bumptech/glide/request/c;

    if-eqz v1, :cond_0

    .line 234
    check-cast v0, Lcom/bumptech/glide/request/c;

    return-object v0

    .line 236
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not pass non-R.id ids to setTag(id)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSize(Lcom/bumptech/glide/request/a/n;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/a/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 193
    iget-object v0, p0, Lcom/bumptech/glide/request/a/e;->e:Lcom/bumptech/glide/request/a/e$a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a/e$a;->a(Lcom/bumptech/glide/request/a/n;)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/bumptech/glide/request/a/e;->a:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 209
    iget-object v0, p0, Lcom/bumptech/glide/request/a/e;->e:Lcom/bumptech/glide/request/a/e$a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a/e$a;->b()V

    .line 211
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a/e;->a(Landroid/graphics/drawable/Drawable;)V

    .line 212
    iget-boolean p1, p0, Lcom/bumptech/glide/request/a/e;->g:Z

    if-nez p1, :cond_0

    .line 213
    invoke-direct {p0}, Lcom/bumptech/glide/request/a/e;->e()V

    :cond_0
    return-void
.end method

.method public final onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 203
    invoke-direct {p0}, Lcom/bumptech/glide/request/a/e;->d()V

    .line 204
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a/e;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public final removeCallback(Lcom/bumptech/glide/request/a/n;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/a/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 198
    iget-object v0, p0, Lcom/bumptech/glide/request/a/e;->e:Lcom/bumptech/glide/request/a/e$a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a/e$a;->b(Lcom/bumptech/glide/request/a/n;)V

    return-void
.end method

.method public final setRequest(Lcom/bumptech/glide/request/c;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 224
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/a/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/request/a/e;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final useTagId(I)Lcom/bumptech/glide/request/a/e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/request/a/e<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 169
    iget v0, p0, Lcom/bumptech/glide/request/a/e;->i:I

    if-eqz v0, :cond_0

    .line 170
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot change the tag id once it has been set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 172
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/a/e;->i:I

    return-object p0
.end method

.method public final waitForLayout()Lcom/bumptech/glide/request/a/e;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/a/e<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/bumptech/glide/request/a/e;->e:Lcom/bumptech/glide/request/a/e$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/request/a/e$a;->b:Z

    return-object p0
.end method
