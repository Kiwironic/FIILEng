.class Lorg/xutils/a/e$2;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xutils/a/e;->onError(Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/xutils/a/e;


# direct methods
.method constructor <init>(Lorg/xutils/a/e;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lorg/xutils/a/e$2;->a:Lorg/xutils/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 434
    iget-object v0, p0, Lorg/xutils/a/e$2;->a:Lorg/xutils/a/e;

    invoke-static {v0}, Lorg/xutils/a/e;->a(Lorg/xutils/a/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/xutils/a/e$2;->a:Lorg/xutils/a/e;

    invoke-static {v1}, Lorg/xutils/a/e;->b(Lorg/xutils/a/e;)Lorg/xutils/a/h;

    move-result-object v1

    iget-object v1, v1, Lorg/xutils/a/h;->a:Ljava/lang/String;

    iget-object v2, p0, Lorg/xutils/a/e$2;->a:Lorg/xutils/a/e;

    invoke-static {v2}, Lorg/xutils/a/e;->c(Lorg/xutils/a/e;)Lorg/xutils/a/g;

    move-result-object v2

    iget-object v3, p0, Lorg/xutils/a/e$2;->a:Lorg/xutils/a/e;

    invoke-static {v3}, Lorg/xutils/a/e;->d(Lorg/xutils/a/e;)Lorg/xutils/common/Callback$d;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lorg/xutils/a/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lorg/xutils/a/g;Lorg/xutils/common/Callback$d;)Lorg/xutils/common/Callback$c;

    return-void
.end method
