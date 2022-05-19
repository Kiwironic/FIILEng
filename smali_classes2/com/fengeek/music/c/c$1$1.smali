.class Lcom/fengeek/music/c/c$1$1;
.super Ljava/lang/Object;
.source "LocalPresenter.java"

# interfaces
.implements Lcom/fengeek/e/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/music/c/c$1;->play(Lcom/fengeek/bean/MusicFileInformation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/music/c/c$1;


# direct methods
.method constructor <init>(Lcom/fengeek/music/c/c$1;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/fengeek/music/c/c$1$1;->a:Lcom/fengeek/music/c/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestError()V
    .locals 0

    return-void
.end method

.method public requestSuccess(Ljava/lang/String;)V
    .locals 3

    .line 83
    const-class v0, Lcom/fengeek/music/a/a;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/music/a/a;

    .line 84
    invoke-virtual {p1}, Lcom/fengeek/music/a/a;->getData()Lcom/fengeek/music/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/music/a/a$a;->getPic()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Lorg/xutils/a/g$a;

    invoke-direct {v0}, Lorg/xutils/a/g$a;-><init>()V

    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Lorg/xutils/a/g$a;->setCrop(Z)Lorg/xutils/a/g$a;

    move-result-object v0

    const v2, 0x7f0e019d

    .line 87
    invoke-virtual {v0, v2}, Lorg/xutils/a/g$a;->setFailureDrawableId(I)Lorg/xutils/a/g$a;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v2}, Lorg/xutils/a/g$a;->setLoadingDrawableId(I)Lorg/xutils/a/g$a;

    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Lorg/xutils/a/g$a;->setUseMemCache(Z)Lorg/xutils/a/g$a;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Lorg/xutils/a/g$a;->setFadeIn(Z)Lorg/xutils/a/g$a;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 91
    invoke-virtual {v0, v1}, Lorg/xutils/a/g$a;->setConfig(Landroid/graphics/Bitmap$Config;)Lorg/xutils/a/g$a;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lorg/xutils/a/g$a;->build()Lorg/xutils/a/g;

    move-result-object v0

    .line 93
    invoke-static {}, Lorg/xutils/g;->image()Lorg/xutils/d;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/music/c/c$1$1;->a:Lcom/fengeek/music/c/c$1;

    iget-object v2, v2, Lcom/fengeek/music/c/c$1;->a:Lcom/fengeek/music/c/c;

    invoke-static {v2}, Lcom/fengeek/music/c/c;->a(Lcom/fengeek/music/c/c;)Lcom/fengeek/music/b/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/fengeek/music/b/f;->getMusicPicture()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fengeek/music/a/a;->getData()Lcom/fengeek/music/a/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/music/a/a$a;->getPic()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1, v0}, Lorg/xutils/d;->bind(Landroid/widget/ImageView;Ljava/lang/String;Lorg/xutils/a/g;)V

    :cond_0
    return-void
.end method
