.class public interface abstract Lcom/bumptech/glide/gifdecoder/GifDecoder;
.super Ljava/lang/Object;
.source "GifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/gifdecoder/GifDecoder$a;,
        Lcom/bumptech/glide/gifdecoder/GifDecoder$GifDecodeStatus;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I


# virtual methods
.method public abstract advance()V
.end method

.method public abstract clear()V
.end method

.method public abstract getByteSize()I
.end method

.method public abstract getCurrentFrameIndex()I
.end method

.method public abstract getData()Ljava/nio/ByteBuffer;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDelay(I)I
.end method

.method public abstract getFrameCount()I
.end method

.method public abstract getHeight()I
.end method

.method public abstract getLoopCount()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getNetscapeLoopCount()I
.end method

.method public abstract getNextDelay()I
.end method

.method public abstract getNextFrame()Landroid/graphics/Bitmap;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getStatus()I
.end method

.method public abstract getTotalIterationCount()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract read(Ljava/io/InputStream;I)I
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract read([B)I
    .param p1    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract resetFrameIndex()V
.end method

.method public abstract setData(Lcom/bumptech/glide/gifdecoder/c;Ljava/nio/ByteBuffer;)V
    .param p1    # Lcom/bumptech/glide/gifdecoder/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setData(Lcom/bumptech/glide/gifdecoder/c;Ljava/nio/ByteBuffer;I)V
    .param p1    # Lcom/bumptech/glide/gifdecoder/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setData(Lcom/bumptech/glide/gifdecoder/c;[B)V
    .param p1    # Lcom/bumptech/glide/gifdecoder/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setDefaultBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
