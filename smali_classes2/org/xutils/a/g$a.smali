.class public Lorg/xutils/a/g$a;
.super Ljava/lang/Object;
.source "ImageOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xutils/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Lorg/xutils/a/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    invoke-virtual {p0}, Lorg/xutils/a/g$a;->a()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 304
    new-instance v0, Lorg/xutils/a/g;

    invoke-direct {v0}, Lorg/xutils/a/g;-><init>()V

    iput-object v0, p0, Lorg/xutils/a/g$a;->a:Lorg/xutils/a/g;

    return-void
.end method

.method public build()Lorg/xutils/a/g;
    .locals 1

    .line 308
    iget-object v0, p0, Lorg/xutils/a/g$a;->a:Lorg/xutils/a/g;

    return-object v0
.end method

.method public setAnimation(Landroid/view/animation/Animation;)Lorg/xutils/a/g$a;
    .locals 1

    .line 385
    iget-object v0, p0, Lorg/xutils/a/g$a;->a:Lorg/xutils/a/g;

    invoke-static {v0, p1}, Lorg/xutils/a/g;->a(Lorg/xutils/a/g;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    return-object p0
.end method

.method public setAutoRotate(Z)Lorg/xutils/a/g$a;
    .locals 1

    .line 345
    iget-object v0, p0, Lorg/xutils/a/g$a;->a:Lorg/xutils/a/g;

    invoke-static {v0, p1}, Lorg/xutils/a/g;->d(Lorg/xutils/a/g;Z)Z

    return-object p0
.end method

.method public setCircular(Z)Lorg/xutils/a/g$a;
    .locals 1

    .line 340
    iget-object v0, p0, Lorg/xutils/a/g$a;->a:Lorg/xutils/a/g;

    invoke-static {v0, p1}, Lorg/xutils/a/g;->c(Lorg/xutils/a/g;Z)Z

    return-object p0
.end method

.method public setConfig(Landroid/graphics/Bitmap$Config;)Lorg/xutils/a/g$a;
    .locals 1

    .line 350
    iget-object v0, p0, Lorg/xutils/a/g$a;->a:Lorg/xutils/a/g;

    invoke-static {v0, p1}, Lorg/xutils/a/g;->a(Lorg/xutils/a/g;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public setCrop(Z)Lorg/xutils/a/g$a;
    .locals 1

    .line 325
    iget-object v0, p0, Lorg/xutils/a/g$a;->a:Lorg/xutils/a/g;

    invoke-static {v0, p1}, Lorg/xutils/a/g;->a(Lorg/xutils/a/g;Z)Z

    return-object p0
.end method

.method public setFadeIn(Z)Lorg/xutils/a/g$a;
    .locals 1

    .line 380
    iget-object v0, p0, Lorg/xutils/a/g$a;->a:Lorg/xutils/a/g;

    invoke-static {v0, p1}, Lorg/xutils/a/g;->f(Lorg/xutils/a/g;Z)Z

    return-object p0
.end method

.method public setFailureDrawable(Landroid/graphics/drawable/Drawable;)Lorg/xutils/a/g$a;
    .locals 1

    .line 375
    iget-object v0, p0, Lorg/xutils/a/g$a;->a:Lorg/xutils/a/g;

    invoke-static {v0, p1}, Lorg/xutils/a/g;->b(Lorg/xutils/a/g;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setFailureDrawableId(I)Lorg/xutils/a/g$a;
    .locals 1

    .line 370
    iget-object v0, p0, Lorg/xutils/a/g$a;->a:Lorg/xutils/a/g;

    invoke-static {v0, p1}, Lorg/xutils/a/g;->e(Lorg/xutils/a/g;I)I

    return-object p0
.end method

.method public setForceLoadingDrawable(Z)Lorg/xutils/a/g$a;
    .locals 1

    .line 400
    iget-object v0, p0, Lorg/xutils/a/g$a;->a:Lorg/xutils/a/g;

    invoke-static {v0, p1}, Lorg/xutils/a/g;->g(Lorg/xutils/a/g;Z)Z

    return-object p0
.end method

.method public setIgnoreGif(Z)Lorg/xutils/a/g$a;
    .locals 1

    .line 355
    iget-object v0, p0, Lorg/xutils/a/g$a;->a:Lorg/xutils/a/g;

    invoke-static {v0, p1}, Lorg/xutils/a/g;->e(Lorg/xutils/a/g;Z)Z

    return-object p0
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)Lorg/xutils/a/g$a;
    .locals 1

    .line 395
    iget-object v0, p0, Lorg/xutils/a/g$a;->a:Lorg/xutils/a/g;

    invoke-static {v0, p1}, Lorg/xutils/a/g;->b(Lorg/xutils/a/g;Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)Lorg/xutils/a/g$a;
    .locals 1

    .line 365
    iget-object v0, p0, Lorg/xutils/a/g$a;->a:Lorg/xutils/a/g;

    invoke-static {v0, p1}, Lorg/xutils/a/g;->a(Lorg/xutils/a/g;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setLoadingDrawableId(I)Lorg/xutils/a/g$a;
    .locals 1

    .line 360
    iget-object v0, p0, Lorg/xutils/a/g$a;->a:Lorg/xutils/a/g;

    invoke-static {v0, p1}, Lorg/xutils/a/g;->d(Lorg/xutils/a/g;I)I

    return-object p0
.end method

.method public setParamsBuilder(Lorg/xutils/a/g$b;)Lorg/xutils/a/g$a;
    .locals 1

    .line 410
    iget-object v0, p0, Lorg/xutils/a/g$a;->a:Lorg/xutils/a/g;

    invoke-static {v0, p1}, Lorg/xutils/a/g;->a(Lorg/xutils/a/g;Lorg/xutils/a/g$b;)Lorg/xutils/a/g$b;

    return-object p0
.end method

.method public setPlaceholderScaleType(Landroid/widget/ImageView$ScaleType;)Lorg/xutils/a/g$a;
    .locals 1

    .line 390
    iget-object v0, p0, Lorg/xutils/a/g$a;->a:Lorg/xutils/a/g;

    invoke-static {v0, p1}, Lorg/xutils/a/g;->a(Lorg/xutils/a/g;Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public setRadius(I)Lorg/xutils/a/g$a;
    .locals 1

    .line 330
    iget-object v0, p0, Lorg/xutils/a/g$a;->a:Lorg/xutils/a/g;

    invoke-static {v0, p1}, Lorg/xutils/a/g;->c(Lorg/xutils/a/g;I)I

    return-object p0
.end method

.method public setSize(II)Lorg/xutils/a/g$a;
    .locals 1

    .line 319
    iget-object v0, p0, Lorg/xutils/a/g$a;->a:Lorg/xutils/a/g;

    invoke-static {v0, p1}, Lorg/xutils/a/g;->a(Lorg/xutils/a/g;I)I

    .line 320
    iget-object p1, p0, Lorg/xutils/a/g$a;->a:Lorg/xutils/a/g;

    invoke-static {p1, p2}, Lorg/xutils/a/g;->b(Lorg/xutils/a/g;I)I

    return-object p0
.end method

.method public setSquare(Z)Lorg/xutils/a/g$a;
    .locals 1

    .line 335
    iget-object v0, p0, Lorg/xutils/a/g$a;->a:Lorg/xutils/a/g;

    invoke-static {v0, p1}, Lorg/xutils/a/g;->b(Lorg/xutils/a/g;Z)Z

    return-object p0
.end method

.method public setUseMemCache(Z)Lorg/xutils/a/g$a;
    .locals 1

    .line 405
    iget-object v0, p0, Lorg/xutils/a/g$a;->a:Lorg/xutils/a/g;

    invoke-static {v0, p1}, Lorg/xutils/a/g;->h(Lorg/xutils/a/g;Z)Z

    return-object p0
.end method
