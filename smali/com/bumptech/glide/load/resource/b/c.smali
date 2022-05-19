.class public final Lcom/bumptech/glide/load/resource/b/c;
.super Lcom/bumptech/glide/l;
.source "DrawableTransitionOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/l<",
        "Lcom/bumptech/glide/load/resource/b/c;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bumptech/glide/l;-><init>()V

    return-void
.end method

.method public static with(Lcom/bumptech/glide/request/b/g;)Lcom/bumptech/glide/load/resource/b/c;
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
            "Lcom/bumptech/glide/load/resource/b/c;"
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/bumptech/glide/load/resource/b/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/b/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/b/c;->transition(Lcom/bumptech/glide/request/b/g;)Lcom/bumptech/glide/l;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/resource/b/c;

    return-object p0
.end method

.method public static withCrossFade()Lcom/bumptech/glide/load/resource/b/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 24
    new-instance v0, Lcom/bumptech/glide/load/resource/b/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/b/c;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/b/c;->crossFade()Lcom/bumptech/glide/load/resource/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static withCrossFade(I)Lcom/bumptech/glide/load/resource/b/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 34
    new-instance v0, Lcom/bumptech/glide/load/resource/b/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/b/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/b/c;->crossFade(I)Lcom/bumptech/glide/load/resource/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static withCrossFade(Lcom/bumptech/glide/request/b/c$a;)Lcom/bumptech/glide/load/resource/b/c;
    .locals 1
    .param p0    # Lcom/bumptech/glide/request/b/c$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 56
    new-instance v0, Lcom/bumptech/glide/load/resource/b/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/b/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/b/c;->crossFade(Lcom/bumptech/glide/request/b/c$a;)Lcom/bumptech/glide/load/resource/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static withCrossFade(Lcom/bumptech/glide/request/b/c;)Lcom/bumptech/glide/load/resource/b/c;
    .locals 1
    .param p0    # Lcom/bumptech/glide/request/b/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 45
    new-instance v0, Lcom/bumptech/glide/load/resource/b/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/b/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/b/c;->crossFade(Lcom/bumptech/glide/request/b/c;)Lcom/bumptech/glide/load/resource/b/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public crossFade()Lcom/bumptech/glide/load/resource/b/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 76
    new-instance v0, Lcom/bumptech/glide/request/b/c$a;

    invoke-direct {v0}, Lcom/bumptech/glide/request/b/c$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/b/c;->crossFade(Lcom/bumptech/glide/request/b/c$a;)Lcom/bumptech/glide/load/resource/b/c;

    move-result-object v0

    return-object v0
.end method

.method public crossFade(I)Lcom/bumptech/glide/load/resource/b/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 89
    new-instance v0, Lcom/bumptech/glide/request/b/c$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/b/c$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/b/c;->crossFade(Lcom/bumptech/glide/request/b/c$a;)Lcom/bumptech/glide/load/resource/b/c;

    move-result-object p1

    return-object p1
.end method

.method public crossFade(Lcom/bumptech/glide/request/b/c$a;)Lcom/bumptech/glide/load/resource/b/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/b/c$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 108
    invoke-virtual {p1}, Lcom/bumptech/glide/request/b/c$a;->build()Lcom/bumptech/glide/request/b/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/b/c;->crossFade(Lcom/bumptech/glide/request/b/c;)Lcom/bumptech/glide/load/resource/b/c;

    move-result-object p1

    return-object p1
.end method

.method public crossFade(Lcom/bumptech/glide/request/b/c;)Lcom/bumptech/glide/load/resource/b/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/b/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 99
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/b/c;->transition(Lcom/bumptech/glide/request/b/g;)Lcom/bumptech/glide/l;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/resource/b/c;

    return-object p1
.end method
