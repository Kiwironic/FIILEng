.class public abstract Lcom/bumptech/glide/request/a/m;
.super Lcom/bumptech/glide/request/a/b;
.source "SimpleTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/a/b<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 81
    invoke-direct {p0, v0, v0}, Lcom/bumptech/glide/request/a/m;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/bumptech/glide/request/a/b;-><init>()V

    .line 94
    iput p1, p0, Lcom/bumptech/glide/request/a/m;->a:I

    .line 95
    iput p2, p0, Lcom/bumptech/glide/request/a/m;->b:I

    return-void
.end method


# virtual methods
.method public final getSize(Lcom/bumptech/glide/request/a/n;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/request/a/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 105
    iget v0, p0, Lcom/bumptech/glide/request/a/m;->a:I

    iget v1, p0, Lcom/bumptech/glide/request/a/m;->b:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/j;->isValidDimensions(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/request/a/m;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/request/a/m;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", either provide dimensions in the constructor or call override()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/request/a/m;->a:I

    iget v1, p0, Lcom/bumptech/glide/request/a/m;->b:I

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/request/a/n;->onSizeReady(II)V

    return-void
.end method

.method public removeCallback(Lcom/bumptech/glide/request/a/n;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/a/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
