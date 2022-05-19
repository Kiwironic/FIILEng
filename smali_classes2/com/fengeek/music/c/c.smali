.class public Lcom/fengeek/music/c/c;
.super Ljava/lang/Object;
.source "LocalPresenter.java"

# interfaces
.implements Lcom/fengeek/music/b/e;


# instance fields
.field private a:Lcom/fengeek/music/b/f;

.field private b:Lcom/fengeek/music/c;

.field private c:Lcom/fengeek/e/e;


# direct methods
.method public constructor <init>(Lcom/fengeek/music/b/f;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/fengeek/music/c;

    invoke-direct {v0}, Lcom/fengeek/music/c;-><init>()V

    iput-object v0, p0, Lcom/fengeek/music/c/c;->b:Lcom/fengeek/music/c;

    .line 62
    new-instance v0, Lcom/fengeek/music/c/c$1;

    invoke-direct {v0, p0}, Lcom/fengeek/music/c/c$1;-><init>(Lcom/fengeek/music/c/c;)V

    iput-object v0, p0, Lcom/fengeek/music/c/c;->c:Lcom/fengeek/e/e;

    .line 59
    iput-object p1, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/music/c/c;)Lcom/fengeek/music/b/f;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getFavor()Landroid/widget/CheckBox;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getPlayMode()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getFavorLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 157
    new-instance v0, Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload$a;

    invoke-direct {v0}, Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload$a;-><init>()V

    .line 158
    sget-object v1, Lcom/fengeek/duer/f;->d:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;

    if-eqz v1, :cond_0

    .line 159
    sget-object v0, Lcom/fengeek/duer/f;->d:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;

    iget-object v0, v0, Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;->content:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload$a;

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v1}, Lcom/fengeek/music/b/f;->getSong()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v1, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v1}, Lcom/fengeek/music/b/f;->getArtist()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v1, v0, Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload$a;->g:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload$c;

    if-eqz v1, :cond_1

    .line 164
    iget-object v0, v0, Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload$a;->g:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload$c;

    iget-object v0, v0, Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload$c;->a:Ljava/lang/String;

    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 166
    new-instance v1, Lorg/xutils/a/g$a;

    invoke-direct {v1}, Lorg/xutils/a/g$a;-><init>()V

    const v2, 0x7f0e019d

    .line 167
    invoke-virtual {v1, v2}, Lorg/xutils/a/g$a;->setFailureDrawableId(I)Lorg/xutils/a/g$a;

    move-result-object v1

    .line 168
    invoke-virtual {v1, v2}, Lorg/xutils/a/g$a;->setLoadingDrawableId(I)Lorg/xutils/a/g$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 169
    invoke-virtual {v1, v2}, Lorg/xutils/a/g$a;->setUseMemCache(Z)Lorg/xutils/a/g$a;

    move-result-object v1

    .line 170
    invoke-virtual {v1, v2}, Lorg/xutils/a/g$a;->setFadeIn(Z)Lorg/xutils/a/g$a;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 171
    invoke-virtual {v1, v2}, Lorg/xutils/a/g$a;->setConfig(Landroid/graphics/Bitmap$Config;)Lorg/xutils/a/g$a;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lorg/xutils/a/g$a;->build()Lorg/xutils/a/g;

    move-result-object v1

    .line 173
    invoke-static {}, Lorg/xutils/g;->image()Lorg/xutils/d;

    move-result-object v2

    iget-object v3, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v3}, Lcom/fengeek/music/b/f;->getMusicPicture()Landroid/widget/ImageView;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lorg/xutils/d;->bind(Landroid/widget/ImageView;Ljava/lang/String;Lorg/xutils/a/g;)V

    .line 176
    :cond_1
    sget-boolean v0, Lcom/fengeek/duer/f;->b:Z

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getPlay()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v1}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080150

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getPlay()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v1}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080151

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private a(I)V
    .locals 4

    .line 445
    iget-object v0, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0c0129

    .line 446
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0906d5

    .line 447
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 457
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {p1}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1003b7

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 454
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {p1}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1003b9

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 451
    :pswitch_2
    iget-object p1, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {p1}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1003ba

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 460
    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    new-instance p1, Landroid/widget/Toast;

    iget-object v1, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v1}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 462
    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const/16 v0, 0x11

    .line 463
    invoke-virtual {p1, v0, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 464
    invoke-virtual {p1, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 465
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(IZ)V
    .locals 4

    .line 283
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 284
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 286
    new-instance v0, Landroid/support/v7/app/b$a;

    iget-object v1, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    .line 287
    invoke-interface {v1}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1100f9

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 288
    iget-object v1, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v1}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100579

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    .line 289
    invoke-interface {v2}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100402

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fengeek/music/c/c$4;

    invoke-direct {v3, p0, p1, p2}, Lcom/fengeek/music/c/c$4;-><init>(Lcom/fengeek/music/c/c;IZ)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/b$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    iget-object p2, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    .line 296
    invoke-interface {p2}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f1002ad

    .line 297
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/fengeek/music/c/c$3;

    invoke-direct {v1, p0}, Lcom/fengeek/music/c/c$3;-><init>(Lcom/fengeek/music/c/c;)V

    .line 296
    invoke-virtual {p1, p2, v1}, Landroid/support/v7/app/b$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    const/4 p1, 0x0

    .line 303
    invoke-virtual {v0, p1}, Landroid/support/v7/app/b$a;->setCancelable(Z)Landroid/support/v7/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object p1

    .line 305
    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    goto :goto_0

    .line 309
    :cond_0
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    sget-boolean v0, Lcom/fengeek/bluetoothserver/e;->o:Z

    if-eqz v0, :cond_1

    .line 310
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/b;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p1}, Lcom/fengeek/bean/b;-><init>(II)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 311
    invoke-virtual {p0, p2}, Lcom/fengeek/music/c/c;->addEnjoy(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/fengeek/bean/MusicFileInformation;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 322
    iget-object p2, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {p2}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "30040"

    const-string v1, "\u52a0\u5165"

    invoke-virtual {p2, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 323
    invoke-virtual {p1, p2}, Lcom/fengeek/bean/MusicFileInformation;->setFavor(I)V

    .line 324
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p2

    .line 325
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v0

    .line 324
    invoke-virtual {p2, p1, v0}, Lcom/fengeek/utils/m;->addEnjoyMusicInfo(Lcom/fengeek/bean/MusicFileInformation;I)V

    .line 326
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p2

    iget-object v0, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 326
    invoke-virtual {p2, v0}, Lcom/fengeek/utils/m;->setContext(Landroid/content/Context;)Lcom/fengeek/utils/m;

    move-result-object p2

    new-instance v0, Lcom/fengeek/bean/i;

    const/16 v1, 0x8

    .line 329
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v2

    .line 330
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getLocation()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/fengeek/bean/i;-><init>(III)V

    .line 328
    invoke-virtual {p2, v0}, Lcom/fengeek/utils/m;->offer(Lcom/fengeek/bean/i;)V

    goto :goto_0

    .line 332
    :cond_0
    iget-object p2, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {p2}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "30040"

    const-string v1, "\u79fb\u51fa"

    invoke-virtual {p2, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 333
    invoke-virtual {p1, p2}, Lcom/fengeek/bean/MusicFileInformation;->setFavor(I)V

    .line 334
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p2

    .line 335
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v0

    .line 334
    invoke-virtual {p2, p1, v0}, Lcom/fengeek/utils/m;->removeEnjoyMusicInfo(Lcom/fengeek/bean/MusicFileInformation;I)V

    .line 336
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p2

    iget-object v0, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 336
    invoke-virtual {p2, v0}, Lcom/fengeek/utils/m;->setContext(Landroid/content/Context;)Lcom/fengeek/utils/m;

    move-result-object p2

    new-instance v0, Lcom/fengeek/bean/i;

    const/4 v1, 0x5

    .line 339
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v2

    .line 340
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getLocation()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/fengeek/bean/i;-><init>(III)V

    .line 338
    invoke-virtual {p2, v0}, Lcom/fengeek/utils/m;->offer(Lcom/fengeek/bean/i;)V

    .line 342
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Lcom/fengeek/bean/b;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/music/c/c;)Lcom/fengeek/music/c;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/fengeek/music/c/c;->b:Lcom/fengeek/music/c;

    return-object p0
.end method


# virtual methods
.method public addEnjoy(Z)V
    .locals 10

    .line 250
    iget-object v0, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getSong()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v1}, Lcom/fengeek/music/b/f;->getArtist()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 253
    :cond_0
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object v2

    iget-object v3, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    .line 254
    invoke-interface {v3}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fengeek/utils/m;->setContext(Landroid/content/Context;)Lcom/fengeek/utils/m;

    move-result-object v2

    .line 255
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fengeek/utils/m;->getAllMusicInfo(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 258
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_3

    .line 259
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fengeek/bean/MusicFileInformation;

    .line 260
    invoke-virtual {v7}, Lcom/fengeek/bean/MusicFileInformation;->isFavor()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 263
    :cond_1
    invoke-virtual {v7}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v6, v7

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x3e8

    if-le v5, v0, :cond_4

    .line 268
    iget-object p1, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {p1}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    .line 269
    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1002fc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-virtual {p1, v0}, Lcom/fengeek/utils/ay;->showToast(Ljava/lang/String;)V

    .line 270
    iget-object p1, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {p1}, Lcom/fengeek/music/b/f;->getFavor()Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    .line 273
    :cond_4
    invoke-direct {p0, v6, p1}, Lcom/fengeek/music/c/c;->a(Lcom/fengeek/bean/MusicFileInformation;Z)V

    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public destory()V
    .locals 2

    .line 213
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/music/c/c;->c:Lcom/fengeek/e/e;

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
    .locals 3

    .line 357
    iget-object v0, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v1, "30036"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->next(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

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
    .locals 4

    .line 379
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isPlaying()Z

    move-result v0

    const v1, 0x7f080151

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 380
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fiil/sdk/manager/FiilManager;->pause(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    .line 381
    iget-object v0, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getPlay()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v3, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v3}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v3

    .line 382
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 381
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 384
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fiil/sdk/manager/FiilManager;->pause(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    .line 386
    iget-object v0, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getPlay()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v2}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v2

    .line 387
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 386
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 389
    :cond_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fiil/sdk/manager/FiilManager;->play(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 390
    iget-object v0, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getPlay()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v1}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v1

    .line 391
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080150

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 390
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public previour()V
    .locals 3

    .line 368
    iget-object v0, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v1, "30036"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->previouse(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    return-void
.end method

.method public resume()V
    .locals 4

    .line 187
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getPlayIndex()I

    move-result v0

    .line 188
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getPlaylist()I

    move-result v1

    .line 189
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v2

    iget-object v3, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v3}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v0}, Lcom/fengeek/utils/af;->setPlayMusicInfo(Landroid/content/Context;II)V

    .line 190
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getPlayMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getPlayMode()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080155

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 194
    iget-object v0, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getPlayMode()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080154

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFavor(Z)V
    .locals 5

    .line 218
    iget-object v0, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userIDforEAR"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v1, "30039"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v1}, Lcom/fengeek/music/b/f;->getFavor()Landroid/widget/CheckBox;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    .line 222
    invoke-interface {v2}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f10007c

    .line 223
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    .line 224
    invoke-interface {v3}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1002e0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/fengeek/music/c/c$2;

    invoke-direct {v4, p0}, Lcom/fengeek/music/c/c$2;-><init>(Lcom/fengeek/music/c/c;)V

    .line 221
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v0, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getFavor()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    .line 235
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 236
    invoke-direct {p0, v0, p1}, Lcom/fengeek/music/c/c;->a(IZ)V

    .line 237
    iget-object v0, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getFavor()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getFavor()Landroid/widget/CheckBox;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    xor-int/lit8 p1, p1, 0x1

    .line 241
    invoke-virtual {p0, p1}, Lcom/fengeek/music/c/c;->addEnjoy(Z)V

    return-void
.end method

.method public setPlayMode()V
    .locals 3

    .line 397
    iget-object v0, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v1, "30041"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getPlayMode()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 399
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/fiil/sdk/manager/FiilManager;->setPlayMode(ILcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    .line 400
    iget-object v0, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getPlayMode()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080154

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 403
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/fiil/sdk/manager/FiilManager;->setPlayMode(ILcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    .line 404
    iget-object v0, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getPlayMode()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080155

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setPlayProgress(IZ)V
    .locals 0

    return-void
.end method

.method public showFavor(Lcom/fengeek/bean/MusicFileInformation;)V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userIDforEAR"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 129
    :cond_0
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->isFavor()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 130
    iget-object p1, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {p1}, Lcom/fengeek/music/b/f;->getFavor()Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 132
    :cond_1
    iget-object p1, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {p1}, Lcom/fengeek/music/b/f;->getFavor()Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 134
    :goto_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getPlaylist()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 135
    iget-object p1, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {p1}, Lcom/fengeek/music/b/f;->getFavor()Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public showPlayMode(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 202
    iget-object p1, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {p1}, Lcom/fengeek/music/b/f;->getPlayMode()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080155

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    .line 203
    invoke-direct {p0, p1}, Lcom/fengeek/music/c/c;->a(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 205
    iget-object p1, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {p1}, Lcom/fengeek/music/b/f;->getPlayMode()Landroid/widget/ImageView;

    move-result-object p1

    const v1, 0x7f080154

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 206
    invoke-direct {p0, v0}, Lcom/fengeek/music/c/c;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public start()V
    .locals 4

    .line 140
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/music/c/c;->c:Lcom/fengeek/e/e;

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/af;->registHeatSetPlayMusicListener(Lcom/fengeek/e/e;)V

    .line 141
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getPlayIndex()I

    move-result v0

    .line 143
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getPlaylist()I

    move-result v1

    .line 144
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v2

    iget-object v3, p0, Lcom/fengeek/music/c/c;->a:Lcom/fengeek/music/b/f;

    invoke-interface {v3}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v0}, Lcom/fengeek/utils/af;->setPlayMusicInfo(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method
