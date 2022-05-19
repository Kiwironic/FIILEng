.class public Lcom/bumptech/glide/load/resource/bitmap/z;
.super Lcom/bumptech/glide/load/resource/bitmap/aa;
.source "VideoBitmapDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/resource/bitmap/aa<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-static {p1}, Lcom/bumptech/glide/d;->get(Landroid/content/Context;)Lcom/bumptech/glide/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/d;->getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/z;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V
    .locals 1

    .line 29
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/aa$d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/aa$d;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/resource/bitmap/aa;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/resource/bitmap/aa$c;)V

    return-void
.end method
