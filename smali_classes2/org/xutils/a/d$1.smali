.class final Lorg/xutils/a/d$1;
.super Ljava/lang/Object;
.source "ImageDecoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xutils/a/d;->a(Ljava/io/File;Lorg/xutils/a/g;Lorg/xutils/common/Callback$c;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lorg/xutils/a/g;

.field final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Ljava/io/File;Lorg/xutils/a/g;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lorg/xutils/a/d$1;->a:Ljava/io/File;

    iput-object p2, p0, Lorg/xutils/a/d$1;->b:Lorg/xutils/a/g;

    iput-object p3, p0, Lorg/xutils/a/d$1;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 128
    iget-object v0, p0, Lorg/xutils/a/d$1;->a:Ljava/io/File;

    iget-object v1, p0, Lorg/xutils/a/d$1;->b:Lorg/xutils/a/g;

    iget-object v2, p0, Lorg/xutils/a/d$1;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Lorg/xutils/a/d;->a(Ljava/io/File;Lorg/xutils/a/g;Landroid/graphics/Bitmap;)V

    return-void
.end method
