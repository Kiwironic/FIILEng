.class Lorg/xutils/a/f$1;
.super Ljava/lang/Object;
.source "ImageManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xutils/a/f;->bind(Landroid/widget/ImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lorg/xutils/a/f;


# direct methods
.method constructor <init>(Lorg/xutils/a/f;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lorg/xutils/a/f$1;->c:Lorg/xutils/a/f;

    iput-object p2, p0, Lorg/xutils/a/f$1;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lorg/xutils/a/f$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 40
    iget-object v0, p0, Lorg/xutils/a/f$1;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/xutils/a/f$1;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lorg/xutils/a/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lorg/xutils/a/g;Lorg/xutils/common/Callback$d;)Lorg/xutils/common/Callback$c;

    return-void
.end method
