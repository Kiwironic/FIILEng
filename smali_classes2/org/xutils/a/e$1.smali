.class final Lorg/xutils/a/e$1;
.super Lorg/xutils/cache/b;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xutils/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xutils/cache/b<",
        "Lorg/xutils/a/h;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lorg/xutils/cache/b;-><init>(I)V

    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lorg/xutils/a/e$1;->a:Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 64
    check-cast p1, Lorg/xutils/a/h;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lorg/xutils/a/e$1;->a(Lorg/xutils/a/h;Landroid/graphics/drawable/Drawable;)I

    move-result p1

    return p1
.end method

.method protected a(Lorg/xutils/a/h;Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .line 69
    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 70
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    :goto_0
    return p1

    .line 72
    :cond_1
    instance-of v0, p2, Lorg/xutils/a/b;

    if-eqz v0, :cond_2

    .line 73
    check-cast p2, Lorg/xutils/a/b;

    invoke-virtual {p2}, Lorg/xutils/a/b;->getByteCount()I

    move-result p1

    return p1

    .line 75
    :cond_2
    invoke-super {p0, p1, p2}, Lorg/xutils/cache/b;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 64
    check-cast p2, Lorg/xutils/a/h;

    check-cast p3, Landroid/graphics/drawable/Drawable;

    check-cast p4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xutils/a/e$1;->a(ZLorg/xutils/a/h;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected a(ZLorg/xutils/a/h;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 89
    invoke-super {p0, p1, p2, p3, p4}, Lorg/xutils/cache/b;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 90
    iget-boolean p1, p0, Lorg/xutils/a/e$1;->a:Z

    if-eqz p1, :cond_0

    instance-of p1, p3, Lorg/xutils/a/j;

    if-eqz p1, :cond_0

    .line 91
    check-cast p3, Lorg/xutils/a/j;

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lorg/xutils/a/j;->setMemCacheKey(Lorg/xutils/a/h;)V

    :cond_0
    return-void
.end method

.method public trimToSize(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lorg/xutils/a/e$1;->a:Z

    .line 83
    :cond_0
    invoke-super {p0, p1}, Lorg/xutils/cache/b;->trimToSize(I)V

    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Lorg/xutils/a/e$1;->a:Z

    return-void
.end method
