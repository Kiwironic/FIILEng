.class Lcom/bumptech/glide/load/resource/d/a$a;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/gifdecoder/GifDecoder$a;Lcom/bumptech/glide/gifdecoder/c;Ljava/nio/ByteBuffer;I)Lcom/bumptech/glide/gifdecoder/GifDecoder;
    .locals 1

    .line 147
    new-instance v0, Lcom/bumptech/glide/gifdecoder/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/gifdecoder/f;-><init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$a;Lcom/bumptech/glide/gifdecoder/c;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
