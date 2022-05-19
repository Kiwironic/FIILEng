.class public abstract Lcom/bumptech/glide/l;
.super Ljava/lang/Object;
.source "TransitionOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CHI",
        "LD:Lcom/bumptech/glide/l<",
        "TCHI",
        "LD;",
        "TTranscodeType;>;TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private a:Lcom/bumptech/glide/request/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/b/g<",
            "-TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Lcom/bumptech/glide/request/b/e;->getFactory()Lcom/bumptech/glide/request/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/request/b/g;

    return-void
.end method

.method private b()Lcom/bumptech/glide/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method final a()Lcom/bumptech/glide/request/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/b/g<",
            "-TTranscodeType;>;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/request/b/g;

    return-object v0
.end method

.method public final clone()Lcom/bumptech/glide/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .line 85
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/l;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 87
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->clone()Lcom/bumptech/glide/l;

    move-result-object v0

    return-object v0
.end method

.method public final dontTransition()Lcom/bumptech/glide/l;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/bumptech/glide/request/b/e;->getFactory()Lcom/bumptech/glide/request/b/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->transition(Lcom/bumptech/glide/request/b/g;)Lcom/bumptech/glide/l;

    move-result-object v0

    return-object v0
.end method

.method public final transition(I)Lcom/bumptech/glide/l;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TCHI",
            "LD;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/bumptech/glide/request/b/h;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/b/h;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->transition(Lcom/bumptech/glide/request/b/g;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public final transition(Lcom/bumptech/glide/request/b/g;)Lcom/bumptech/glide/l;
    .locals 0
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
            "-TTranscodeType;>;)TCHI",
            "LD;"
        }
    .end annotation

    .line 70
    invoke-static {p1}, Lcom/bumptech/glide/util/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/b/g;

    iput-object p1, p0, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/request/b/g;

    .line 71
    invoke-direct {p0}, Lcom/bumptech/glide/l;->b()Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public final transition(Lcom/bumptech/glide/request/b/j$a;)Lcom/bumptech/glide/l;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/b/j$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/b/j$a;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/bumptech/glide/request/b/i;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/b/i;-><init>(Lcom/bumptech/glide/request/b/j$a;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->transition(Lcom/bumptech/glide/request/b/g;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method
