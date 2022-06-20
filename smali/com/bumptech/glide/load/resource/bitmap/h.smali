.class public final Lcom/bumptech/glide/load/resource/bitmap/h;
.super Lcom/bumptech/glide/l;
.source "BitmapTransitionOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/l<",
        "Lcom/bumptech/glide/load/resource/bitmap/h;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bumptech/glide/l;-><init>()V

    return-void
.end method

.method public static with(Lcom/bumptech/glide/request/b/g;)Lcom/bumptech/glide/load/resource/bitmap/h;
    .locals 1
    .param p0    # Lcom/bumptech/glide/request/b/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/b/g<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/load/resource/bitmap/h;"
        }
    .end annotation

    .line 81
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/h;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/h;->transition(Lcom/bumptech/glide/request/b/g;)Lcom/bumptech/glide/l;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/resource/bitmap/h;

    return-object p0
.end method

.method public static withCrossFade()Lcom/bumptech/glide/load/resource/bitmap/h;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 26
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/h;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/h;->crossFade()Lcom/bumptech/glide/load/resource/bitmap/h;

    move-result-object v0

    return-object v0
.end method

.method public static withCrossFade(I)Lcom/bumptech/glide/load/resource/bitmap/h;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 36
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/h;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/h;->crossFade(I)Lcom/bumptech/glide/load/resource/bitmap/h;

    move-result-object p0

    return-object p0
.end method

.method public static withCrossFade(Lcom/bumptech/glide/request/b/c$a;)Lcom/bumptech/glide/load/resource/bitmap/h;
    .locals 1
    .param p0    # Lcom/bumptech/glide/request/b/c$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 58
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/h;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/h;->crossFade(Lcom/bumptech/glide/request/b/c$a;)Lcom/bumptech/glide/load/resource/bitmap/h;

    move-result-object p0

    return-object p0
.end method

.method public static withCrossFade(Lcom/bumptech/glide/request/b/c;)Lcom/bumptech/glide/load/resource/bitmap/h;
    .locals 1
    .param p0    # Lcom/bumptech/glide/request/b/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 47
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/h;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/h;->crossFade(Lcom/bumptech/glide/request/b/c;)Lcom/bumptech/glide/load/resource/bitmap/h;

    move-result-object p0

    return-object p0
.end method

.method public static withWrapped(Lcom/bumptech/glide/request/b/g;)Lcom/bumptech/glide/load/resource/bitmap/h;
    .locals 1
    .param p0    # Lcom/bumptech/glide/request/b/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/b/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/bumptech/glide/load/resource/bitmap/h;"
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/h;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/h;->transitionUsing(Lcom/bumptech/glide/request/b/g;)Lcom/bumptech/glide/load/resource/bitmap/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public crossFade()Lcom/bumptech/glide/load/resource/bitmap/h;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 90
    new-instance v0, Lcom/bumptech/glide/request/b/c$a;

    invoke-direct {v0}, Lcom/bumptech/glide/request/b/c$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/h;->crossFade(Lcom/bumptech/glide/request/b/c$a;)Lcom/bumptech/glide/load/resource/bitmap/h;

    move-result-object v0

    return-object v0
.end method

.method public crossFade(I)Lcom/bumptech/glide/load/resource/bitmap/h;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 103
    new-instance v0, Lcom/bumptech/glide/request/b/c$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/b/c$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/h;->crossFade(Lcom/bumptech/glide/request/b/c$a;)Lcom/bumptech/glide/load/resource/bitmap/h;

    move-result-object p1

    return-object p1
.end method

.method public crossFade(Lcom/bumptech/glide/request/b/c$a;)Lcom/bumptech/glide/load/resource/bitmap/h;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/b/c$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 131
    invoke-virtual {p1}, Lcom/bumptech/glide/request/b/c$a;->build()Lcom/bumptech/glide/request/b/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/h;->transitionUsing(Lcom/bumptech/glide/request/b/g;)Lcom/bumptech/glide/load/resource/bitmap/h;

    move-result-object p1

    return-object p1
.end method

.method public crossFade(Lcom/bumptech/glide/request/b/c;)Lcom/bumptech/glide/load/resource/bitmap/h;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/b/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 113
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/h;->transitionUsing(Lcom/bumptech/glide/request/b/g;)Lcom/bumptech/glide/load/resource/bitmap/h;

    move-result-object p1

    return-object p1
.end method

.method public transitionUsing(Lcom/bumptech/glide/request/b/g;)Lcom/bumptech/glide/load/resource/bitmap/h;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/b/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/b/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/bumptech/glide/load/resource/bitmap/h;"
        }
    .end annotation

    .line 122
    new-instance v0, Lcom/bumptech/glide/request/b/b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/b/b;-><init>(Lcom/bumptech/glide/request/b/g;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/h;->transition(Lcom/bumptech/glide/request/b/g;)Lcom/bumptech/glide/l;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/h;

    return-object p1
.end method
