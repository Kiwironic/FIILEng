.class Lorg/xutils/a/f$2;
.super Ljava/lang/Object;
.source "ImageManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xutils/a/f;->bind(Landroid/widget/ImageView;Ljava/lang/String;Lorg/xutils/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lorg/xutils/a/g;

.field final synthetic d:Lorg/xutils/a/f;


# direct methods
.method constructor <init>(Lorg/xutils/a/f;Landroid/widget/ImageView;Ljava/lang/String;Lorg/xutils/a/g;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lorg/xutils/a/f$2;->d:Lorg/xutils/a/f;

    iput-object p2, p0, Lorg/xutils/a/f$2;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lorg/xutils/a/f$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lorg/xutils/a/f$2;->c:Lorg/xutils/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 50
    iget-object v0, p0, Lorg/xutils/a/f$2;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/xutils/a/f$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/xutils/a/f$2;->c:Lorg/xutils/a/g;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/xutils/a/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lorg/xutils/a/g;Lorg/xutils/common/Callback$d;)Lorg/xutils/common/Callback$c;

    return-void
.end method
