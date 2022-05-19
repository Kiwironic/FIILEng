.class public Lcom/fengeek/music/c/b;
.super Ljava/lang/Object;
.source "DuerPresenter.java"

# interfaces
.implements Lcom/fengeek/music/b/e;


# instance fields
.field a:Lcom/fengeek/e/e;

.field private b:Lcom/fengeek/music/b/f;


# direct methods
.method public constructor <init>(Lcom/fengeek/music/b/f;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/fengeek/music/c/b$1;

    invoke-direct {v0, p0}, Lcom/fengeek/music/c/b$1;-><init>(Lcom/fengeek/music/c/b;)V

    iput-object v0, p0, Lcom/fengeek/music/c/b;->a:Lcom/fengeek/e/e;

    .line 33
    iput-object p1, p0, Lcom/fengeek/music/c/b;->b:Lcom/fengeek/music/b/f;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/music/c/b;)Lcom/fengeek/music/b/f;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/fengeek/music/c/b;->b:Lcom/fengeek/music/b/f;

    return-object p0
.end method

.method private a()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/fengeek/music/c/b;->b:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getSettingView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/fengeek/music/c/b;->b:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getFavor()Landroid/widget/CheckBox;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/fengeek/music/c/b;->b:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getPlayMode()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/fengeek/music/c/b;->b:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getFavorLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 89
    new-instance v0, Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload$a;

    invoke-direct {v0}, Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload$a;-><init>()V

    .line 90
    sget-object v1, Lcom/fengeek/duer/f;->d:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;

    if-eqz v1, :cond_0

    .line 91
    sget-object v0, Lcom/fengeek/duer/f;->d:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;

    iget-object v0, v0, Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;->content:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload$a;

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/fengeek/music/c/b;->b:Lcom/fengeek/music/b/f;

    invoke-interface {v1}, Lcom/fengeek/music/b/f;->getSong()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v1, p0, Lcom/fengeek/music/c/b;->b:Lcom/fengeek/music/b/f;

    invoke-interface {v1}, Lcom/fengeek/music/b/f;->getArtist()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v1, v0, Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload$a;->g:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload$c;

    if-eqz v1, :cond_1

    .line 96
    iget-object v0, v0, Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload$a;->g:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload$c;

    iget-object v0, v0, Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload$c;->a:Ljava/lang/String;

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 98
    new-instance v1, Lorg/xutils/a/g$a;

    invoke-direct {v1}, Lorg/xutils/a/g$a;-><init>()V

    const v2, 0x7f0e019d

    .line 99
    invoke-virtual {v1, v2}, Lorg/xutils/a/g$a;->setFailureDrawableId(I)Lorg/xutils/a/g$a;

    move-result-object v1

    .line 100
    invoke-virtual {v1, v2}, Lorg/xutils/a/g$a;->setLoadingDrawableId(I)Lorg/xutils/a/g$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 101
    invoke-virtual {v1, v2}, Lorg/xutils/a/g$a;->setUseMemCache(Z)Lorg/xutils/a/g$a;

    move-result-object v1

    .line 102
    invoke-virtual {v1, v2}, Lorg/xutils/a/g$a;->setFadeIn(Z)Lorg/xutils/a/g$a;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 103
    invoke-virtual {v1, v2}, Lorg/xutils/a/g$a;->setConfig(Landroid/graphics/Bitmap$Config;)Lorg/xutils/a/g$a;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lorg/xutils/a/g$a;->build()Lorg/xutils/a/g;

    move-result-object v1

    .line 105
    invoke-static {}, Lorg/xutils/g;->image()Lorg/xutils/d;

    move-result-object v2

    iget-object v3, p0, Lcom/fengeek/music/c/b;->b:Lcom/fengeek/music/b/f;

    invoke-interface {v3}, Lcom/fengeek/music/b/f;->getMusicPicture()Landroid/widget/ImageView;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lorg/xutils/d;->bind(Landroid/widget/ImageView;Ljava/lang/String;Lorg/xutils/a/g;)V

    .line 108
    :cond_1
    sget-boolean v0, Lcom/fengeek/duer/f;->b:Z

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/fengeek/music/c/b;->b:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getPlay()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/music/c/b;->b:Lcom/fengeek/music/b/f;

    invoke-interface {v1}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080150

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/fengeek/music/c/b;->b:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getPlay()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/music/c/b;->b:Lcom/fengeek/music/b/f;

    invoke-interface {v1}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080151

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/fengeek/music/c/b;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/fengeek/music/c/b;->a()V

    return-void
.end method


# virtual methods
.method public destory()V
    .locals 2

    .line 150
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/music/c/b;->a:Lcom/fengeek/e/e;

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/af;->unregistHeatSetPlayMusicListener(Lcom/fengeek/e/e;)V

    return-void
.end method

.method public download()V
    .locals 0

    return-void
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMusicPic()V
    .locals 0

    return-void
.end method

.method public isList()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public musicSource()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public next()V
    .locals 2

    .line 123
    sget-object v0, Lcom/fengeek/duer/f;->d:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Lcom/fengeek/duer/f;->a:Lcom/fengeek/duer/f;

    invoke-virtual {v0}, Lcom/fengeek/duer/f;->getInternalApi()Lcom/baidu/duer/dcs/framework/n;

    move-result-object v0

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;->CommandIssuedNext:Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/n;->sendCommandIssuedEvent(Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;)V

    return-void

    :cond_0
    return-void
.end method

.method public play(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public playOrPause()V
    .locals 3

    .line 141
    sget-object v0, Lcom/fengeek/duer/f;->d:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;

    if-eqz v0, :cond_0

    .line 142
    sget-object v0, Lcom/fengeek/duer/f;->a:Lcom/fengeek/duer/f;

    invoke-virtual {v0}, Lcom/fengeek/duer/f;->getInternalApi()Lcom/baidu/duer/dcs/framework/n;

    move-result-object v0

    sget-object v1, Lcom/fengeek/duer/f;->d:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;

    iget-object v1, v1, Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;->token:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/duer/dcs/devicemodule/form/Form;->playPauseButtonClicked(Ljava/lang/String;)Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedEvent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/duer/dcs/framework/n;->postEvent(Lcom/baidu/duer/dcs/framework/message/Event;Lcom/baidu/duer/dcs/framework/m;)V

    return-void

    :cond_0
    return-void
.end method

.method public previour()V
    .locals 2

    .line 132
    sget-object v0, Lcom/fengeek/duer/f;->d:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;

    if-eqz v0, :cond_0

    .line 133
    sget-object v0, Lcom/fengeek/duer/f;->a:Lcom/fengeek/duer/f;

    invoke-virtual {v0}, Lcom/fengeek/duer/f;->getInternalApi()Lcom/baidu/duer/dcs/framework/n;

    move-result-object v0

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;->CommandIssuedPrevious:Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/n;->sendCommandIssuedEvent(Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;)V

    return-void

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public setFavor(Z)V
    .locals 0

    return-void
.end method

.method public setPlayMode()V
    .locals 0

    return-void
.end method

.method public setPlayProgress(IZ)V
    .locals 0

    return-void
.end method

.method public showPlayMode(I)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 72
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/music/c/b;->a:Lcom/fengeek/e/e;

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/af;->registHeatSetPlayMusicListener(Lcom/fengeek/e/e;)V

    .line 73
    sget-object v0, Lcom/fengeek/duer/f;->d:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/fengeek/music/c/b;->a()V

    :cond_0
    return-void
.end method
