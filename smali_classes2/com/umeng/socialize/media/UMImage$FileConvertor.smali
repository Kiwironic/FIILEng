.class Lcom/umeng/socialize/media/UMImage$FileConvertor;
.super Lcom/umeng/socialize/media/UMImage$ConfiguredConvertor;
.source "UMImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/media/UMImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FileConvertor"
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/media/UMImage;

.field private b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/media/UMImage;Ljava/io/File;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/umeng/socialize/media/UMImage$FileConvertor;->a:Lcom/umeng/socialize/media/UMImage;

    invoke-direct {p0}, Lcom/umeng/socialize/media/UMImage$ConfiguredConvertor;-><init>()V

    .line 324
    iput-object p2, p0, Lcom/umeng/socialize/media/UMImage$FileConvertor;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public asBinary()[B
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage$FileConvertor;->b:Ljava/io/File;

    iget-object v1, p0, Lcom/umeng/socialize/media/UMImage$FileConvertor;->a:Lcom/umeng/socialize/media/UMImage;

    iget-object v1, v1, Lcom/umeng/socialize/media/UMImage;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v1}, Lcom/umeng/socialize/b/a/a;->a(Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object v0

    return-object v0
.end method

.method public asBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMImage$FileConvertor;->asBinary()[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/SocializeUtils;->assertBinaryInvalid([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage$FileConvertor;->a:Lcom/umeng/socialize/media/UMImage;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->asBinImage()[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/b/a/a;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public asFile()Ljava/io/File;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage$FileConvertor;->b:Ljava/io/File;

    return-object v0
.end method

.method public asUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
