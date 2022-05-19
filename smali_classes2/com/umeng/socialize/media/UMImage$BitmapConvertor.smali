.class Lcom/umeng/socialize/media/UMImage$BitmapConvertor;
.super Lcom/umeng/socialize/media/UMImage$ConfiguredConvertor;
.source "UMImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/media/UMImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BitmapConvertor"
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/media/UMImage;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/media/UMImage;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/umeng/socialize/media/UMImage$BitmapConvertor;->a:Lcom/umeng/socialize/media/UMImage;

    invoke-direct {p0}, Lcom/umeng/socialize/media/UMImage$ConfiguredConvertor;-><init>()V

    .line 279
    iput-object p2, p0, Lcom/umeng/socialize/media/UMImage$BitmapConvertor;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public asBinary()[B
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage$BitmapConvertor;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/umeng/socialize/media/UMImage$BitmapConvertor;->a:Lcom/umeng/socialize/media/UMImage;

    iget-object v1, v1, Lcom/umeng/socialize/media/UMImage;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v1}, Lcom/umeng/socialize/b/a/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object v0

    return-object v0
.end method

.method public asBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage$BitmapConvertor;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public asFile()Ljava/io/File;
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage$BitmapConvertor;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/umeng/socialize/media/UMImage$BitmapConvertor;->a:Lcom/umeng/socialize/media/UMImage;

    iget-object v1, v1, Lcom/umeng/socialize/media/UMImage;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v1}, Lcom/umeng/socialize/b/a/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object v0

    .line 285
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMImage$BitmapConvertor;->asBinary()[B

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/utils/SocializeUtils;->assertBinaryInvalid([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    invoke-static {v0}, Lcom/umeng/socialize/b/a/a;->b([B)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public asUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
