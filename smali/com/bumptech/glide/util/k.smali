.class public Lcom/bumptech/glide/util/k;
.super Ljava/lang/Object;
.source "ViewPreloadSizeProvider.java"

# interfaces
.implements Lcom/bumptech/glide/g$b;
.implements Lcom/bumptech/glide/request/a/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/util/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/g$b<",
        "TT;>;",
        "Lcom/bumptech/glide/request/a/n;"
    }
.end annotation


# instance fields
.field private a:[I

.field private b:Lcom/bumptech/glide/util/k$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/bumptech/glide/util/k$a;

    invoke-direct {v0, p1, p0}, Lcom/bumptech/glide/util/k$a;-><init>(Landroid/view/View;Lcom/bumptech/glide/request/a/n;)V

    iput-object v0, p0, Lcom/bumptech/glide/util/k;->b:Lcom/bumptech/glide/util/k$a;

    return-void
.end method


# virtual methods
.method public getPreloadSize(Ljava/lang/Object;II)[I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)[I"
        }
    .end annotation

    .line 51
    iget-object p1, p0, Lcom/bumptech/glide/util/k;->a:[I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/util/k;->a:[I

    iget-object p2, p0, Lcom/bumptech/glide/util/k;->a:[I

    array-length p2, p2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    return-object p1
.end method

.method public onSizeReady(II)V
    .locals 2

    const/4 v0, 0x2

    .line 60
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    iput-object v0, p0, Lcom/bumptech/glide/util/k;->a:[I

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/bumptech/glide/util/k;->b:Lcom/bumptech/glide/util/k$a;

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 74
    iget-object v0, p0, Lcom/bumptech/glide/util/k;->a:[I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/util/k;->b:Lcom/bumptech/glide/util/k$a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Lcom/bumptech/glide/util/k$a;

    invoke-direct {v0, p1, p0}, Lcom/bumptech/glide/util/k$a;-><init>(Landroid/view/View;Lcom/bumptech/glide/request/a/n;)V

    iput-object v0, p0, Lcom/bumptech/glide/util/k;->b:Lcom/bumptech/glide/util/k$a;

    return-void

    :cond_1
    :goto_0
    return-void
.end method
