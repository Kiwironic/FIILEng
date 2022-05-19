.class public Lcom/umeng/social/tool/UMImageMark;
.super Lcom/umeng/social/tool/UMWaterMark;
.source "UMImageMark.java"


# instance fields
.field private mMarkBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/umeng/social/tool/UMWaterMark;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bringToFront()V
    .locals 0

    .line 12
    invoke-super {p0}, Lcom/umeng/social/tool/UMWaterMark;->bringToFront()V

    return-void
.end method

.method public bridge synthetic compound(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/umeng/social/tool/UMWaterMark;->compound(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method getMarkBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/umeng/social/tool/UMImageMark;->mMarkBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic setAlpha(F)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/umeng/social/tool/UMWaterMark;->setAlpha(F)V

    return-void
.end method

.method public bridge synthetic setContext(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/umeng/social/tool/UMWaterMark;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic setGravity(I)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/umeng/social/tool/UMWaterMark;->setGravity(I)V

    return-void
.end method

.method public bridge synthetic setMargins(IIII)V
    .locals 0

    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Lcom/umeng/social/tool/UMWaterMark;->setMargins(IIII)V

    return-void
.end method

.method public setMarkBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/umeng/social/tool/UMImageMark;->mMarkBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public bridge synthetic setRotate(I)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/umeng/social/tool/UMWaterMark;->setRotate(I)V

    return-void
.end method

.method public bridge synthetic setScale(F)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/umeng/social/tool/UMWaterMark;->setScale(F)V

    return-void
.end method

.method public bridge synthetic setTransparent()V
    .locals 0

    .line 12
    invoke-super {p0}, Lcom/umeng/social/tool/UMWaterMark;->setTransparent()V

    return-void
.end method
