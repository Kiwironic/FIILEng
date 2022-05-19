.class public final Lcom/bumptech/glide/c;
.super Lcom/bumptech/glide/l;
.source "GenericTransitionOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/l<",
        "Lcom/bumptech/glide/c<",
        "TTranscodeType;>;TTranscodeType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/bumptech/glide/l;-><init>()V

    return-void
.end method

.method public static with(I)Lcom/bumptech/glide/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/bumptech/glide/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/bumptech/glide/c;

    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/c;->transition(I)Lcom/bumptech/glide/l;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/c;

    return-object p0
.end method

.method public static with(Lcom/bumptech/glide/request/b/g;)Lcom/bumptech/glide/c;
    .locals 1
    .param p0    # Lcom/bumptech/glide/request/b/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/request/b/g<",
            "-TTranscodeType;>;)",
            "Lcom/bumptech/glide/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/bumptech/glide/c;

    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/c;->transition(Lcom/bumptech/glide/request/b/g;)Lcom/bumptech/glide/l;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/c;

    return-object p0
.end method

.method public static with(Lcom/bumptech/glide/request/b/j$a;)Lcom/bumptech/glide/c;
    .locals 1
    .param p0    # Lcom/bumptech/glide/request/b/j$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/request/b/j$a;",
            ")",
            "Lcom/bumptech/glide/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/bumptech/glide/c;

    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/c;->transition(Lcom/bumptech/glide/request/b/j$a;)Lcom/bumptech/glide/l;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/c;

    return-object p0
.end method

.method public static withNoTransition()Lcom/bumptech/glide/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/bumptech/glide/c;

    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->dontTransition()Lcom/bumptech/glide/l;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/c;

    return-object v0
.end method
