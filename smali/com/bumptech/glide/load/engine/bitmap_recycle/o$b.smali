.class Lcom/bumptech/glide/load/engine/bitmap_recycle/o$b;
.super Lcom/bumptech/glide/load/engine/bitmap_recycle/d;
.source "SizeStrategy.java"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/d<",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/o$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/bumptech/glide/load/engine/bitmap_recycle/o$a;
    .locals 1

    .line 121
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/o$a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/o$b;)V

    return-object v0
.end method

.method protected synthetic b()Lcom/bumptech/glide/load/engine/bitmap_recycle/m;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/o$b;->a()Lcom/bumptech/glide/load/engine/bitmap_recycle/o$a;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Lcom/bumptech/glide/load/engine/bitmap_recycle/o$a;
    .locals 1

    .line 114
    invoke-super {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->c()Lcom/bumptech/glide/load/engine/bitmap_recycle/m;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o$a;

    .line 115
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/o$a;->init(I)V

    return-object v0
.end method
