.class public Lcom/zxing/b/b;
.super Landroid/os/Handler;
.source "DecodeHandler.java"


# instance fields
.field private final a:Lcom/fengeek/f002/CaptureActivity;

.field private final b:Lcom/google/zxing/f;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/fengeek/f002/CaptureActivity;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fengeek/f002/CaptureActivity;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/zxing/b/b;->c:Z

    .line 47
    new-instance v0, Lcom/google/zxing/f;

    invoke-direct {v0}, Lcom/google/zxing/f;-><init>()V

    iput-object v0, p0, Lcom/zxing/b/b;->b:Lcom/google/zxing/f;

    .line 48
    iget-object v0, p0, Lcom/zxing/b/b;->b:Lcom/google/zxing/f;

    invoke-virtual {v0, p2}, Lcom/google/zxing/f;->setHints(Ljava/util/Map;)V

    .line 49
    iput-object p1, p0, Lcom/zxing/b/b;->a:Lcom/fengeek/f002/CaptureActivity;

    return-void
.end method

.method private static a(Lcom/google/zxing/h;Landroid/os/Bundle;)V
    .locals 6

    .line 128
    invoke-virtual {p0}, Lcom/google/zxing/h;->renderThumbnail()[I

    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lcom/google/zxing/h;->getThumbnailWidth()I

    move-result v3

    .line 130
    invoke-virtual {p0}, Lcom/google/zxing/h;->getThumbnailHeight()I

    move-result v4

    .line 131
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    move v2, v3

    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 132
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 133
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x32

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p0, "barcode_bitmap"

    .line 134
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method private a([BII)V
    .locals 5

    .line 81
    iget-object p2, p0, Lcom/zxing/b/b;->a:Lcom/fengeek/f002/CaptureActivity;

    invoke-virtual {p2}, Lcom/fengeek/f002/CaptureActivity;->getCameraManager()Lcom/zxing/a/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zxing/a/c;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    .line 84
    array-length p3, p1

    new-array p3, p3, [B

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 85
    :goto_0
    iget v2, p2, Landroid/hardware/Camera$Size;->height:I

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    .line 86
    :goto_1
    iget v3, p2, Landroid/hardware/Camera$Size;->width:I

    if-ge v2, v3, :cond_0

    .line 87
    iget v3, p2, Landroid/hardware/Camera$Size;->height:I

    mul-int v3, v3, v2

    iget v4, p2, Landroid/hardware/Camera$Size;->height:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    iget v4, p2, Landroid/hardware/Camera$Size;->width:I

    mul-int v4, v4, v1

    add-int/2addr v4, v2

    aget-byte v4, p1, v4

    aput-byte v4, p3, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    :cond_1
    iget p1, p2, Landroid/hardware/Camera$Size;->width:I

    .line 92
    iget v0, p2, Landroid/hardware/Camera$Size;->height:I

    iput v0, p2, Landroid/hardware/Camera$Size;->width:I

    .line 93
    iput p1, p2, Landroid/hardware/Camera$Size;->height:I

    const/4 p1, 0x0

    .line 96
    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p0, p3, v0, p2}, Lcom/zxing/b/b;->buildLuminanceSource([BII)Lcom/google/zxing/h;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 98
    new-instance p3, Lcom/google/zxing/b;

    new-instance v0, Lcom/google/zxing/common/i;

    invoke-direct {v0, p2}, Lcom/google/zxing/common/i;-><init>(Lcom/google/zxing/e;)V

    invoke-direct {p3, v0}, Lcom/google/zxing/b;-><init>(Lcom/google/zxing/a;)V

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/zxing/b/b;->b:Lcom/google/zxing/f;

    invoke-virtual {v0, p3}, Lcom/google/zxing/f;->decodeWithState(Lcom/google/zxing/b;)Lcom/google/zxing/k;

    move-result-object p3
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object p1, p0, Lcom/zxing/b/b;->b:Lcom/google/zxing/f;

    invoke-virtual {p1}, Lcom/google/zxing/f;->reset()V

    move-object p1, p3

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/zxing/b/b;->b:Lcom/google/zxing/f;

    invoke-virtual {p2}, Lcom/google/zxing/f;->reset()V

    throw p1

    :catch_0
    iget-object p3, p0, Lcom/zxing/b/b;->b:Lcom/google/zxing/f;

    invoke-virtual {p3}, Lcom/google/zxing/f;->reset()V

    .line 108
    :cond_2
    :goto_2
    iget-object p3, p0, Lcom/zxing/b/b;->a:Lcom/fengeek/f002/CaptureActivity;

    invoke-virtual {p3}, Lcom/fengeek/f002/CaptureActivity;->getHandler()Landroid/os/Handler;

    move-result-object p3

    if-eqz p1, :cond_3

    if-eqz p3, :cond_4

    const v0, 0x7f090136

    .line 112
    invoke-static {p3, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 113
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 114
    invoke-static {p2, p3}, Lcom/zxing/b/b;->a(Lcom/google/zxing/h;Landroid/os/Bundle;)V

    .line 115
    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 116
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_3
    if-eqz p3, :cond_4

    const p1, 0x7f090135

    .line 120
    invoke-static {p3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public buildLuminanceSource([BII)Lcom/google/zxing/h;
    .locals 10

    .line 150
    iget-object v0, p0, Lcom/zxing/b/b;->a:Lcom/fengeek/f002/CaptureActivity;

    invoke-virtual {v0}, Lcom/fengeek/f002/CaptureActivity;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 155
    :cond_0
    new-instance v9, Lcom/google/zxing/h;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/h;-><init>([BIIIIIIZ)V

    return-object v9
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 54
    iget-boolean v0, p0, Lcom/zxing/b/b;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f090134

    if-eq v0, v1, :cond_2

    const p1, 0x7f09047d

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/zxing/b/b;->c:Z

    .line 63
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, p1}, Lcom/zxing/b/b;->a([BII)V

    :goto_0
    return-void
.end method
