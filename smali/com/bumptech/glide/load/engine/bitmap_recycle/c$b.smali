.class Lcom/bumptech/glide/load/engine/bitmap_recycle/c$b;
.super Lcom/bumptech/glide/load/engine/bitmap_recycle/d;
.source "AttributeStrategy.java"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/d<",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;
    .locals 1

    .line 75
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/c$b;)V

    return-object v0
.end method

.method a(IILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$b;->c()Lcom/bumptech/glide/load/engine/bitmap_recycle/m;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;

    .line 69
    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->init(IILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method

.method protected synthetic b()Lcom/bumptech/glide/load/engine/bitmap_recycle/m;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$b;->a()Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;

    move-result-object v0

    return-object v0
.end method
