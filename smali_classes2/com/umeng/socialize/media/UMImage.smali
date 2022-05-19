.class public Lcom/umeng/socialize/media/UMImage;
.super Lcom/umeng/socialize/media/BaseMediaObject;
.source "UMImage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/media/UMImage$IImageConvertor;,
        Lcom/umeng/socialize/media/UMImage$ConfiguredConvertor;,
        Lcom/umeng/socialize/media/UMImage$ResConvertor;,
        Lcom/umeng/socialize/media/UMImage$BinaryConvertor;,
        Lcom/umeng/socialize/media/UMImage$UrlConvertor;,
        Lcom/umeng/socialize/media/UMImage$FileConvertor;,
        Lcom/umeng/socialize/media/UMImage$BitmapConvertor;,
        Lcom/umeng/socialize/media/UMImage$CompressStyle;
    }
.end annotation


# static fields
.field public static BINARY_IMAGE:I = 0x5

.field public static BITMAP_IMAGE:I = 0x4

.field public static FILE_IMAGE:I = 0x1

.field public static MAX_HEIGHT:I = 0x400

.field public static MAX_WIDTH:I = 0x300

.field public static RES_IMAGE:I = 0x3

.field public static URL_IMAGE:I = 0x2


# instance fields
.field public compressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field public compressStyle:Lcom/umeng/socialize/media/UMImage$CompressStyle;

.field private f:Lcom/umeng/socialize/media/UMImage$ConfiguredConvertor;

.field private g:Lcom/umeng/socialize/media/UMImage;

.field private h:Lcom/umeng/social/tool/UMImageMark;

.field private i:I

.field public isLoadImgByCompress:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 93
    invoke-direct {p0}, Lcom/umeng/socialize/media/BaseMediaObject;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->f:Lcom/umeng/socialize/media/UMImage$ConfiguredConvertor;

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/umeng/socialize/media/UMImage;->isLoadImgByCompress:Z

    .line 47
    sget-object v0, Lcom/umeng/socialize/media/UMImage$CompressStyle;->SCALE:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->compressStyle:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    .line 48
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/umeng/socialize/media/UMImage;->i:I

    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/media/UMImage;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/umeng/social/tool/UMImageMark;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Lcom/umeng/socialize/media/BaseMediaObject;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->f:Lcom/umeng/socialize/media/UMImage$ConfiguredConvertor;

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/umeng/socialize/media/UMImage;->isLoadImgByCompress:Z

    .line 47
    sget-object v0, Lcom/umeng/socialize/media/UMImage$CompressStyle;->SCALE:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->compressStyle:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    .line 48
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/umeng/socialize/media/UMImage;->i:I

    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/socialize/media/UMImage;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/umeng/social/tool/UMImageMark;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Lcom/umeng/socialize/media/BaseMediaObject;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->f:Lcom/umeng/socialize/media/UMImage$ConfiguredConvertor;

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/umeng/socialize/media/UMImage;->isLoadImgByCompress:Z

    .line 47
    sget-object v0, Lcom/umeng/socialize/media/UMImage$CompressStyle;->SCALE:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->compressStyle:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    .line 48
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/umeng/socialize/media/UMImage;->i:I

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/media/UMImage;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/umeng/social/tool/UMImageMark;)V
    .locals 1

    .line 117
    invoke-direct {p0}, Lcom/umeng/socialize/media/BaseMediaObject;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->f:Lcom/umeng/socialize/media/UMImage$ConfiguredConvertor;

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/umeng/socialize/media/UMImage;->isLoadImgByCompress:Z

    .line 47
    sget-object v0, Lcom/umeng/socialize/media/UMImage$CompressStyle;->SCALE:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->compressStyle:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    .line 48
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/umeng/socialize/media/UMImage;->i:I

    .line 118
    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/socialize/media/UMImage;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/umeng/social/tool/UMImageMark;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/umeng/socialize/media/BaseMediaObject;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->f:Lcom/umeng/socialize/media/UMImage$ConfiguredConvertor;

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/umeng/socialize/media/UMImage;->isLoadImgByCompress:Z

    .line 47
    sget-object v0, Lcom/umeng/socialize/media/UMImage$CompressStyle;->SCALE:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->compressStyle:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    .line 48
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/umeng/socialize/media/UMImage;->i:I

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/media/UMImage;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 83
    invoke-direct {p0, p2}, Lcom/umeng/socialize/media/BaseMediaObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->f:Lcom/umeng/socialize/media/UMImage$ConfiguredConvertor;

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/umeng/socialize/media/UMImage;->isLoadImgByCompress:Z

    .line 47
    sget-object v0, Lcom/umeng/socialize/media/UMImage$CompressStyle;->SCALE:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->compressStyle:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    .line 48
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/umeng/socialize/media/UMImage;->i:I

    .line 84
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/media/UMImage;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 1

    .line 103
    invoke-direct {p0}, Lcom/umeng/socialize/media/BaseMediaObject;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->f:Lcom/umeng/socialize/media/UMImage$ConfiguredConvertor;

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/umeng/socialize/media/UMImage;->isLoadImgByCompress:Z

    .line 47
    sget-object v0, Lcom/umeng/socialize/media/UMImage$CompressStyle;->SCALE:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->compressStyle:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    .line 48
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/umeng/socialize/media/UMImage;->i:I

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/media/UMImage;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[BLcom/umeng/social/tool/UMImageMark;)V
    .locals 1

    .line 125
    invoke-direct {p0}, Lcom/umeng/socialize/media/BaseMediaObject;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->f:Lcom/umeng/socialize/media/UMImage$ConfiguredConvertor;

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/umeng/socialize/media/UMImage;->isLoadImgByCompress:Z

    .line 47
    sget-object v0, Lcom/umeng/socialize/media/UMImage$CompressStyle;->SCALE:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->compressStyle:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    .line 48
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/umeng/socialize/media/UMImage;->i:I

    .line 126
    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/socialize/media/UMImage;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/umeng/social/tool/UMImageMark;)V

    return-void
.end method

.method private a(FFFF)F
    .locals 1

    cmpg-float v0, p1, p4

    if-gtz v0, :cond_0

    cmpg-float v0, p2, p4

    if-gtz v0, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_0
    div-float/2addr p1, p3

    div-float/2addr p2, p4

    cmpl-float p3, p1, p2

    if-lez p3, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    return p1
.end method

.method private a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 531
    iget-object v1, p0, Lcom/umeng/socialize/media/UMImage;->h:Lcom/umeng/social/tool/UMImageMark;

    if-nez v1, :cond_0

    goto :goto_2

    .line 536
    :cond_0
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 537
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 539
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 540
    :try_start_1
    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 541
    invoke-direct {p0, v2}, Lcom/umeng/socialize/media/UMImage;->a(Ljava/io/Closeable;)V

    .line 543
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v4, v4

    sget v5, Lcom/umeng/socialize/media/UMImage;->MAX_WIDTH:I

    int-to-float v5, v5

    sget v6, Lcom/umeng/socialize/media/UMImage;->MAX_HEIGHT:I

    int-to-float v6, v6

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/umeng/socialize/media/UMImage;->a(FFFF)F

    move-result v3

    float-to-int v3, v3

    if-lez v3, :cond_1

    .line 545
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_1
    const/4 v3, 0x0

    .line 547
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 549
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 550
    :try_start_2
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 551
    invoke-direct {p0, p2, v3}, Lcom/umeng/socialize/media/UMImage;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 555
    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/UMImage;->a(Ljava/io/Closeable;)V

    return-object p2

    :catchall_0
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, v0

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v2, v0

    .line 553
    :goto_0
    :try_start_3
    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 555
    invoke-direct {p0, v2}, Lcom/umeng/socialize/media/UMImage;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_2
    move-exception p1

    :goto_1
    invoke-direct {p0, v2}, Lcom/umeng/socialize/media/UMImage;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_2
    :goto_2
    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 594
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 595
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v0, v3

    int-to-float v1, v4

    .line 597
    sget v2, Lcom/umeng/socialize/media/UMImage;->MAX_WIDTH:I

    int-to-float v2, v2

    sget v5, Lcom/umeng/socialize/media/UMImage;->MAX_HEIGHT:I

    int-to-float v5, v5

    invoke-direct {p0, v0, v1, v2, v5}, Lcom/umeng/socialize/media/UMImage;->a(FFFF)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    return-object p1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    .line 603
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 605
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    .line 607
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 609
    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/UMImage;->b(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->h:Lcom/umeng/social/tool/UMImageMark;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    .line 521
    :try_start_0
    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/UMImage;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 523
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/umeng/socialize/media/UMImage;->h:Lcom/umeng/social/tool/UMImageMark;

    invoke-virtual {p2, p1}, Lcom/umeng/social/tool/UMImageMark;->compound(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 525
    :goto_1
    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private a([B)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 571
    iget-object v1, p0, Lcom/umeng/socialize/media/UMImage;->h:Lcom/umeng/social/tool/UMImageMark;

    if-nez v1, :cond_0

    goto :goto_0

    .line 575
    :cond_0
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 576
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 577
    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 579
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v4, v4

    sget v5, Lcom/umeng/socialize/media/UMImage;->MAX_WIDTH:I

    int-to-float v5, v5

    sget v6, Lcom/umeng/socialize/media/UMImage;->MAX_HEIGHT:I

    int-to-float v6, v6

    invoke-direct {p0, v2, v4, v5, v6}, Lcom/umeng/socialize/media/UMImage;->a(FFFF)F

    move-result v2

    float-to-int v2, v2

    if-lez v2, :cond_1

    .line 581
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 583
    :cond_1
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 585
    array-length v2, p1

    invoke-static {p1, v3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 586
    invoke-direct {p0, p1, v3}, Lcom/umeng/socialize/media/UMImage;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 588
    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, p1, p2, v0}, Lcom/umeng/socialize/media/UMImage;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/umeng/social/tool/UMImageMark;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/Object;Lcom/umeng/social/tool/UMImageMark;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 135
    iput-boolean v0, p0, Lcom/umeng/socialize/media/UMImage;->j:Z

    .line 136
    iput-object p3, p0, Lcom/umeng/socialize/media/UMImage;->h:Lcom/umeng/social/tool/UMImageMark;

    .line 137
    iget-object p3, p0, Lcom/umeng/socialize/media/UMImage;->h:Lcom/umeng/social/tool/UMImageMark;

    invoke-virtual {p3, p1}, Lcom/umeng/social/tool/UMImageMark;->setContext(Landroid/content/Context;)V

    .line 139
    :cond_0
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_1

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/umeng/socialize/utils/ContextUtil;->setContext(Landroid/content/Context;)V

    .line 142
    :cond_1
    instance-of p3, p2, Ljava/io/File;

    if-eqz p3, :cond_2

    .line 143
    sget p1, Lcom/umeng/socialize/media/UMImage;->FILE_IMAGE:I

    iput p1, p0, Lcom/umeng/socialize/media/UMImage;->i:I

    .line 144
    new-instance p1, Lcom/umeng/socialize/media/UMImage$FileConvertor;

    check-cast p2, Ljava/io/File;

    invoke-direct {p1, p0, p2}, Lcom/umeng/socialize/media/UMImage$FileConvertor;-><init>(Lcom/umeng/socialize/media/UMImage;Ljava/io/File;)V

    iput-object p1, p0, Lcom/umeng/socialize/media/UMImage;->f:Lcom/umeng/socialize/media/UMImage$ConfiguredConvertor;

    goto/16 :goto_0

    .line 145
    :cond_2
    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 146
    sget p1, Lcom/umeng/socialize/media/UMImage;->URL_IMAGE:I

    iput p1, p0, Lcom/umeng/socialize/media/UMImage;->i:I

    .line 147
    new-instance p1, Lcom/umeng/socialize/media/UMImage$UrlConvertor;

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lcom/umeng/socialize/media/UMImage$UrlConvertor;-><init>(Lcom/umeng/socialize/media/UMImage;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/umeng/socialize/media/UMImage;->f:Lcom/umeng/socialize/media/UMImage$ConfiguredConvertor;

    goto/16 :goto_0

    .line 148
    :cond_3
    instance-of p3, p2, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    .line 149
    sget p3, Lcom/umeng/socialize/media/UMImage;->RES_IMAGE:I

    iput p3, p0, Lcom/umeng/socialize/media/UMImage;->i:I

    .line 151
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMImage;->isHasWaterMark()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 152
    move-object p3, p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p3}, Lcom/umeng/socialize/media/UMImage;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    .line 155
    new-instance p1, Lcom/umeng/socialize/media/UMImage$BitmapConvertor;

    invoke-direct {p1, p0, v1}, Lcom/umeng/socialize/media/UMImage$BitmapConvertor;-><init>(Lcom/umeng/socialize/media/UMImage;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/umeng/socialize/media/UMImage;->f:Lcom/umeng/socialize/media/UMImage$ConfiguredConvertor;

    goto/16 :goto_0

    .line 157
    :cond_5
    new-instance p3, Lcom/umeng/socialize/media/UMImage$ResConvertor;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p3, p0, p1, p2}, Lcom/umeng/socialize/media/UMImage$ResConvertor;-><init>(Lcom/umeng/socialize/media/UMImage;Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/umeng/socialize/media/UMImage;->f:Lcom/umeng/socialize/media/UMImage$ConfiguredConvertor;

    goto/16 :goto_0

    .line 159
    :cond_6
    instance-of p1, p2, [B

    if-eqz p1, :cond_9

    .line 160
    sget p1, Lcom/umeng/socialize/media/UMImage;->BINARY_IMAGE:I

    iput p1, p0, Lcom/umeng/socialize/media/UMImage;->i:I

    .line 162
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMImage;->isHasWaterMark()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 163
    move-object p1, p2

    check-cast p1, [B

    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/UMImage;->a([B)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_8

    .line 166
    new-instance p1, Lcom/umeng/socialize/media/UMImage$BitmapConvertor;

    invoke-direct {p1, p0, v1}, Lcom/umeng/socialize/media/UMImage$BitmapConvertor;-><init>(Lcom/umeng/socialize/media/UMImage;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/umeng/socialize/media/UMImage;->f:Lcom/umeng/socialize/media/UMImage$ConfiguredConvertor;

    goto :goto_0

    .line 168
    :cond_8
    new-instance p1, Lcom/umeng/socialize/media/UMImage$BinaryConvertor;

    check-cast p2, [B

    invoke-direct {p1, p0, p2}, Lcom/umeng/socialize/media/UMImage$BinaryConvertor;-><init>(Lcom/umeng/socialize/media/UMImage;[B)V

    iput-object p1, p0, Lcom/umeng/socialize/media/UMImage;->f:Lcom/umeng/socialize/media/UMImage$ConfiguredConvertor;

    goto :goto_0

    .line 170
    :cond_9
    instance-of p1, p2, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_c

    .line 171
    sget p1, Lcom/umeng/socialize/media/UMImage;->BITMAP_IMAGE:I

    iput p1, p0, Lcom/umeng/socialize/media/UMImage;->i:I

    .line 173
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMImage;->isHasWaterMark()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 174
    move-object p1, p2

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v0}, Lcom/umeng/socialize/media/UMImage;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_a
    if-nez v1, :cond_b

    .line 177
    move-object v1, p2

    check-cast v1, Landroid/graphics/Bitmap;

    .line 179
    :cond_b
    new-instance p1, Lcom/umeng/socialize/media/UMImage$BitmapConvertor;

    invoke-direct {p1, p0, v1}, Lcom/umeng/socialize/media/UMImage$BitmapConvertor;-><init>(Lcom/umeng/socialize/media/UMImage;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/umeng/socialize/media/UMImage;->f:Lcom/umeng/socialize/media/UMImage$ConfiguredConvertor;

    goto :goto_0

    :cond_c
    if-eqz p2, :cond_d

    .line 182
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/umeng/socialize/utils/UmengText$IMAGE;->UNKNOW_UMIMAGE:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/umeng/socialize/utils/UmengText$IMAGE;->UNKNOW_UMIMAGE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 563
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 566
    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 624
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 625
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 628
    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public asBinImage()[B
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->f:Lcom/umeng/socialize/media/UMImage$ConfiguredConvertor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->f:Lcom/umeng/socialize/media/UMImage$ConfiguredConvertor;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage$ConfiguredConvertor;->asBinary()[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public asBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->f:Lcom/umeng/socialize/media/UMImage$ConfiguredConvertor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->f:Lcom/umeng/socialize/media/UMImage$ConfiguredConvertor;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage$ConfiguredConvertor;->asBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public asFileImage()Ljava/io/File;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->f:Lcom/umeng/socialize/media/UMImage$ConfiguredConvertor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->f:Lcom/umeng/socialize/media/UMImage$ConfiguredConvertor;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage$ConfiguredConvertor;->asFile()Ljava/io/File;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public asUrlImage()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->f:Lcom/umeng/socialize/media/UMImage$ConfiguredConvertor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->f:Lcom/umeng/socialize/media/UMImage$ConfiguredConvertor;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage$ConfiguredConvertor;->asUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getImageStyle()I
    .locals 1

    .line 237
    iget v0, p0, Lcom/umeng/socialize/media/UMImage;->i:I

    return v0
.end method

.method public getMediaType()Lcom/umeng/socialize/media/UMediaObject$MediaType;
    .locals 1

    .line 233
    sget-object v0, Lcom/umeng/socialize/media/UMediaObject$MediaType;->IMAGE:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    return-object v0
.end method

.method public getThumbImage()Lcom/umeng/socialize/media/UMImage;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->g:Lcom/umeng/socialize/media/UMImage;

    return-object v0
.end method

.method public isHasWaterMark()Z
    .locals 1

    .line 633
    iget-boolean v0, p0, Lcom/umeng/socialize/media/UMImage;->j:Z

    return v0
.end method

.method public setThumb(Lcom/umeng/socialize/media/UMImage;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/umeng/socialize/media/UMImage;->g:Lcom/umeng/socialize/media/UMImage;

    return-void
.end method

.method public toByte()[B
    .locals 1

    .line 197
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMImage;->asBinImage()[B

    move-result-object v0

    return-object v0
.end method

.method public final toUrlExtraParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 220
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 221
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMImage;->isUrlMedia()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    sget-object v1, Lcom/umeng/socialize/net/utils/SocializeProtocolConstants;->PROTOCOL_KEY_FURL:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/socialize/media/UMImage;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v1, Lcom/umeng/socialize/net/utils/SocializeProtocolConstants;->PROTOCOL_KEY_FTYPE:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMImage;->getMediaType()Lcom/umeng/socialize/media/UMediaObject$MediaType;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
