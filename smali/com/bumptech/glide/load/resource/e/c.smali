.class public final Lcom/bumptech/glide/load/resource/e/c;
.super Ljava/lang/Object;
.source "DrawableBytesTranscoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/resource/e/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/resource/e/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

.field private final b:Lcom/bumptech/glide/load/resource/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/resource/e/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/load/resource/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/resource/e/e<",
            "Lcom/bumptech/glide/load/resource/d/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/resource/e/e;Lcom/bumptech/glide/load/resource/e/e;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/resource/e/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/resource/e/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/e;",
            "Lcom/bumptech/glide/load/resource/e/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lcom/bumptech/glide/load/resource/e/e<",
            "Lcom/bumptech/glide/load/resource/d/c;",
            "[B>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/e/c;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 29
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/e/c;->b:Lcom/bumptech/glide/load/resource/e/e;

    .line 30
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/e/c;->c:Lcom/bumptech/glide/load/resource/e/e;

    return-void
.end method

.method private static a(Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;
    .locals 0
    .param p0    # Lcom/bumptech/glide/load/engine/s;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/bumptech/glide/load/engine/s<",
            "Lcom/bumptech/glide/load/resource/d/c;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public transcode(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/s;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/engine/s;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/f;",
            ")",
            "Lcom/bumptech/glide/load/engine/s<",
            "[B>;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 38
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/e/c;->b:Lcom/bumptech/glide/load/resource/e/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/e/c;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/f;->obtain(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Lcom/bumptech/glide/load/resource/bitmap/f;

    move-result-object v0

    .line 39
    invoke-interface {p1, v0, p2}, Lcom/bumptech/glide/load/resource/e/e;->transcode(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    return-object p1

    .line 41
    :cond_0
    instance-of v0, v0, Lcom/bumptech/glide/load/resource/d/c;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/e/c;->c:Lcom/bumptech/glide/load/resource/e/e;

    invoke-static {p1}, Lcom/bumptech/glide/load/resource/e/c;->a(Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/resource/e/e;->transcode(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
