.class public Lcom/bumptech/glide/load/resource/d/a;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/d/a$b;,
        Lcom/bumptech/glide/load/resource/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/g<",
        "Ljava/nio/ByteBuffer;",
        "Lcom/bumptech/glide/load/resource/d/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "BufferGifDecoder"

.field private static final b:Lcom/bumptech/glide/load/resource/d/a$a;

.field private static final c:Lcom/bumptech/glide/load/resource/d/a$b;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/load/resource/d/a$b;

.field private final g:Lcom/bumptech/glide/load/resource/d/a$a;

.field private final h:Lcom/bumptech/glide/load/resource/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/bumptech/glide/load/resource/d/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/d/a$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/d/a;->b:Lcom/bumptech/glide/load/resource/d/a$a;

    .line 38
    new-instance v0, Lcom/bumptech/glide/load/resource/d/a$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/d/a$b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/d/a;->c:Lcom/bumptech/glide/load/resource/d/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 49
    invoke-static {p1}, Lcom/bumptech/glide/d;->get(Landroid/content/Context;)Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->getRegistry()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Registry;->getImageHeaderParsers()Ljava/util/List;

    move-result-object v0

    .line 50
    invoke-static {p1}, Lcom/bumptech/glide/d;->get(Landroid/content/Context;)Lcom/bumptech/glide/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/d;->getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    move-result-object v1

    invoke-static {p1}, Lcom/bumptech/glide/d;->get(Landroid/content/Context;)Lcom/bumptech/glide/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/d;->getArrayPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    move-result-object v2

    .line 49
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bumptech/glide/load/resource/d/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/e;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/b;",
            ")V"
        }
    .end annotation

    .line 56
    sget-object v5, Lcom/bumptech/glide/load/resource/d/a;->c:Lcom/bumptech/glide/load/resource/d/a$b;

    sget-object v6, Lcom/bumptech/glide/load/resource/d/a;->b:Lcom/bumptech/glide/load/resource/d/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/resource/d/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/load/resource/d/a$b;Lcom/bumptech/glide/load/resource/d/a$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/load/resource/d/a$b;Lcom/bumptech/glide/load/resource/d/a$a;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/e;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/b;",
            "Lcom/bumptech/glide/load/resource/d/a$b;",
            "Lcom/bumptech/glide/load/resource/d/a$a;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/d/a;->d:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/d/a;->e:Ljava/util/List;

    .line 69
    iput-object p6, p0, Lcom/bumptech/glide/load/resource/d/a;->g:Lcom/bumptech/glide/load/resource/d/a$a;

    .line 70
    new-instance p1, Lcom/bumptech/glide/load/resource/d/b;

    invoke-direct {p1, p3, p4}, Lcom/bumptech/glide/load/resource/d/b;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/d/a;->h:Lcom/bumptech/glide/load/resource/d/b;

    .line 71
    iput-object p5, p0, Lcom/bumptech/glide/load/resource/d/a;->f:Lcom/bumptech/glide/load/resource/d/a$b;

    return-void
.end method

.method private static a(Lcom/bumptech/glide/gifdecoder/c;II)I
    .locals 4

    .line 128
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/c;->getHeight()I

    move-result v0

    div-int/2addr v0, p2

    .line 129
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/c;->getWidth()I

    move-result v1

    div-int/2addr v1, p1

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 130
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    .line 133
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v2, "BufferGifDecoder"

    const/4 v3, 0x2

    .line 134
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-le v0, v1, :cond_1

    const-string v1, "BufferGifDecoder"

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Downsampling GIF, sampleSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", target dimens: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], actual dimens: ["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/c;->getWidth()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/c;->getHeight()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 135
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method private a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/gifdecoder/d;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/resource/d/e;
    .locals 15
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v1, p0

    .line 94
    invoke-static {}, Lcom/bumptech/glide/util/e;->getLogTime()J

    move-result-wide v2

    const/4 v4, 0x2

    .line 96
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcom/bumptech/glide/gifdecoder/d;->parseHeader()Lcom/bumptech/glide/gifdecoder/c;

    move-result-object v5

    .line 97
    invoke-virtual {v5}, Lcom/bumptech/glide/gifdecoder/c;->getNumFrames()I

    move-result v6

    const/4 v7, 0x0

    if-lez v6, :cond_5

    invoke-virtual {v5}, Lcom/bumptech/glide/gifdecoder/c;->getStatus()I

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_1

    .line 102
    :cond_0
    sget-object v6, Lcom/bumptech/glide/load/resource/d/i;->a:Lcom/bumptech/glide/load/e;

    move-object/from16 v8, p5

    invoke-virtual {v8, v6}, Lcom/bumptech/glide/load/f;->get(Lcom/bumptech/glide/load/e;)Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    if-ne v6, v8, :cond_1

    .line 103
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    move/from16 v13, p3

    move-object v8, v6

    move/from16 v6, p2

    .line 105
    invoke-static {v5, v6, v13}, Lcom/bumptech/glide/load/resource/d/a;->a(Lcom/bumptech/glide/gifdecoder/c;II)I

    move-result v9

    .line 106
    iget-object v10, v1, Lcom/bumptech/glide/load/resource/d/a;->g:Lcom/bumptech/glide/load/resource/d/a$a;

    iget-object v11, v1, Lcom/bumptech/glide/load/resource/d/a;->h:Lcom/bumptech/glide/load/resource/d/b;

    move-object/from16 v12, p1

    invoke-virtual {v10, v11, v5, v12, v9}, Lcom/bumptech/glide/load/resource/d/a$a;->a(Lcom/bumptech/glide/gifdecoder/GifDecoder$a;Lcom/bumptech/glide/gifdecoder/c;Ljava/nio/ByteBuffer;I)Lcom/bumptech/glide/gifdecoder/GifDecoder;

    move-result-object v10

    .line 107
    invoke-interface {v10, v8}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->setDefaultBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    .line 108
    invoke-interface {v10}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->advance()V

    .line 109
    invoke-interface {v10}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->getNextFrame()Landroid/graphics/Bitmap;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v14, :cond_3

    const-string v5, "BufferGifDecoder"

    .line 121
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "BufferGifDecoder"

    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Decoded GIF from stream in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/e;->getElapsedMillis(J)D

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v7

    .line 114
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/bumptech/glide/load/resource/b;->get()Lcom/bumptech/glide/load/resource/b;

    move-result-object v11

    .line 116
    new-instance v5, Lcom/bumptech/glide/load/resource/d/c;

    iget-object v9, v1, Lcom/bumptech/glide/load/resource/d/a;->d:Landroid/content/Context;

    move-object v8, v5

    move v12, v6

    invoke-direct/range {v8 .. v14}, Lcom/bumptech/glide/load/resource/d/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/gifdecoder/GifDecoder;Lcom/bumptech/glide/load/i;IILandroid/graphics/Bitmap;)V

    .line 119
    new-instance v6, Lcom/bumptech/glide/load/resource/d/e;

    invoke-direct {v6, v5}, Lcom/bumptech/glide/load/resource/d/e;-><init>(Lcom/bumptech/glide/load/resource/d/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "BufferGifDecoder"

    .line 121
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "BufferGifDecoder"

    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Decoded GIF from stream in "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/e;->getElapsedMillis(J)D

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v6

    :cond_5
    :goto_1
    const-string v5, "BufferGifDecoder"

    .line 121
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "BufferGifDecoder"

    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Decoded GIF from stream in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/e;->getElapsedMillis(J)D

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v7

    :catchall_0
    move-exception v0

    move-object v5, v0

    const-string v6, "BufferGifDecoder"

    .line 121
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "BufferGifDecoder"

    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Decoded GIF from stream in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/e;->getElapsedMillis(J)D

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    throw v5
.end method


# virtual methods
.method public bridge synthetic decode(Ljava/lang/Object;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/s;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/d/a;->decode(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/resource/d/e;

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/resource/d/e;
    .locals 7
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 83
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/a;->f:Lcom/bumptech/glide/load/resource/d/a$b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/resource/d/a$b;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/gifdecoder/d;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v0

    move-object v6, p4

    .line 85
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/resource/d/a;->a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/gifdecoder/d;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/resource/d/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/d/a;->f:Lcom/bumptech/glide/load/resource/d/a$b;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/resource/d/a$b;->a(Lcom/bumptech/glide/gifdecoder/d;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/d/a;->f:Lcom/bumptech/glide/load/resource/d/a$b;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/resource/d/a$b;->a(Lcom/bumptech/glide/gifdecoder/d;)V

    throw p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;Lcom/bumptech/glide/load/f;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/d/a;->handles(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/f;)Z

    move-result p1

    return p1
.end method

.method public handles(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/f;)Z
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    sget-object v0, Lcom/bumptech/glide/load/resource/d/i;->b:Lcom/bumptech/glide/load/e;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/f;->get(Lcom/bumptech/glide/load/e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/d/a;->e:Ljava/util/List;

    .line 77
    invoke-static {p2, p1}, Lcom/bumptech/glide/load/b;->getType(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
