.class public final Lcom/bumptech/glide/load/resource/bitmap/v;
.super Lcom/bumptech/glide/load/resource/bitmap/g;
.source "RoundedCorners.java"


# static fields
.field private static final c:Ljava/lang/String; = "com.bumptech.glide.load.resource.bitmap.RoundedCorners"

.field private static final d:[B


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.bitmap.RoundedCorners"

    .line 16
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/v;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/v;->d:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "roundingRadius must be greater than 0."

    .line 25
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/i;->checkArgument(ZLjava/lang/String;)V

    .line 26
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->e:I

    return-void
.end method


# virtual methods
.method protected a(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    iget p3, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->e:I

    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/x;->roundedCorners(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 37
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 38
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/v;

    .line 39
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->e:I

    iget p1, p1, Lcom/bumptech/glide/load/resource/bitmap/v;->e:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.bitmap.RoundedCorners"

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->e:I

    .line 47
    invoke-static {v1}, Lcom/bumptech/glide/util/j;->hashCode(I)I

    move-result v1

    .line 46
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/j;->hashCode(II)I

    move-result v0

    return v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 52
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/v;->d:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v0, 0x4

    .line 54
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->e:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
