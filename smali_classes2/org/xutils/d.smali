.class public interface abstract Lorg/xutils/d;
.super Ljava/lang/Object;
.source "ImageManager.java"


# virtual methods
.method public abstract bind(Landroid/widget/ImageView;Ljava/lang/String;)V
.end method

.method public abstract bind(Landroid/widget/ImageView;Ljava/lang/String;Lorg/xutils/a/g;)V
.end method

.method public abstract bind(Landroid/widget/ImageView;Ljava/lang/String;Lorg/xutils/a/g;Lorg/xutils/common/Callback$d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "Lorg/xutils/a/g;",
            "Lorg/xutils/common/Callback$d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract bind(Landroid/widget/ImageView;Ljava/lang/String;Lorg/xutils/common/Callback$d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "Lorg/xutils/common/Callback$d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clearCacheFiles()V
.end method

.method public abstract clearMemCache()V
.end method

.method public abstract loadDrawable(Ljava/lang/String;Lorg/xutils/a/g;Lorg/xutils/common/Callback$d;)Lorg/xutils/common/Callback$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xutils/a/g;",
            "Lorg/xutils/common/Callback$d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lorg/xutils/common/Callback$c;"
        }
    .end annotation
.end method

.method public abstract loadFile(Ljava/lang/String;Lorg/xutils/a/g;Lorg/xutils/common/Callback$a;)Lorg/xutils/common/Callback$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xutils/a/g;",
            "Lorg/xutils/common/Callback$a<",
            "Ljava/io/File;",
            ">;)",
            "Lorg/xutils/common/Callback$c;"
        }
    .end annotation
.end method
