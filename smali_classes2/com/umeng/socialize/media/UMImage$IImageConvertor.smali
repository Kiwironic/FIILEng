.class interface abstract Lcom/umeng/socialize/media/UMImage$IImageConvertor;
.super Ljava/lang/Object;
.source "UMImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/media/UMImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "IImageConvertor"
.end annotation


# virtual methods
.method public abstract asBinary()[B
.end method

.method public abstract asBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract asFile()Ljava/io/File;
.end method

.method public abstract asUrl()Ljava/lang/String;
.end method
