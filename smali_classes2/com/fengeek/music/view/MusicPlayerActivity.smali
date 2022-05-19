.class public Lcom/fengeek/music/view/MusicPlayerActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "MusicPlayerActivity.java"

# interfaces
.implements Lcom/fengeek/music/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/music/view/MusicPlayerActivity$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "BLUE_FLAG"

.field public static final b:Ljava/lang/String; = "LOCAL_FLAG"

.field public static final c:Ljava/lang/String; = "from_duer"


# instance fields
.field private d:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902f0
    .end annotation
.end field

.field private e:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902f8
    .end annotation
.end field

.field private f:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090091
    .end annotation
.end field

.field private g:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0900a7
    .end annotation
.end field

.field private h:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906d3
    .end annotation
.end field

.field private i:Lcom/fengeek/music/view/BlueFragment;

.field private j:Lcom/fengeek/music/view/LocalFragmemt;

.field private k:Lcom/fengeek/duer/BlueDuerFragment;

.field private l:Lcom/fengeek/music/c/d;

.field private m:Lcom/fengeek/music/view/DuerFragmemt;

.field private n:Landroid/support/v7/app/b;

.field private o:Landroid/widget/ProgressBar;

.field private p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    .line 66
    new-instance v0, Lcom/fengeek/music/c/d;

    invoke-direct {v0, p0}, Lcom/fengeek/music/c/d;-><init>(Lcom/fengeek/music/b/b;)V

    iput-object v0, p0, Lcom/fengeek/music/view/MusicPlayerActivity;->l:Lcom/fengeek/music/c/d;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/music/view/MusicPlayerActivity;)Lcom/fengeek/music/c/d;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/fengeek/music/view/MusicPlayerActivity;->l:Lcom/fengeek/music/c/d;

    return-object p0
.end method

.method private a(Landroid/content/Context;I)V
    .locals 0

    const/16 p1, 0x64

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 298
    :goto_0
    iget-object p2, p0, Lcom/fengeek/music/view/MusicPlayerActivity;->o:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public static actionStart(Landroid/content/Context;)V
    .locals 5

    .line 75
    invoke-static {}, Lcom/fengeek/utils/a;->getActivities()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 78
    instance-of v4, v3, Lcom/fengeek/music/view/MusicPlayerActivity;

    if-eqz v4, :cond_0

    .line 79
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/fengeek/music/view/MusicPlayerActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "isUmengUp"

    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 113
    invoke-virtual {p0}, Lcom/fengeek/music/view/MusicPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isUmengUp"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 115
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 117
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDivaPro()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "30035"

    const-string v1, "\u5176\u5b83\u8033\u673a"

    .line 124
    invoke-virtual {p0, v0, v1}, Lcom/fengeek/music/view/MusicPlayerActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 118
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result v0

    if-ne v0, v2, :cond_2

    const-string v0, "30035"

    const-string v1, "\u84dd\u7259\u6a21\u5f0f"

    .line 119
    invoke-virtual {p0, v0, v1}, Lcom/fengeek/music/view/MusicPlayerActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "30035"

    const-string v1, "\u672c\u5730\u6a21\u5f0f"

    .line 121
    invoke-virtual {p0, v0, v1}, Lcom/fengeek/music/view/MusicPlayerActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "audio"

    .line 127
    invoke-virtual {p0, v0}, Lcom/fengeek/music/view/MusicPlayerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 128
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "30035"

    const-string v1, "\u5176\u5b83\u8033\u673a"

    .line 130
    invoke-virtual {p0, v0, v1}, Lcom/fengeek/music/view/MusicPlayerActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "30035"

    const-string v1, "\u65e0\u8033\u673a"

    .line 132
    invoke-virtual {p0, v0, v1}, Lcom/fengeek/music/view/MusicPlayerActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 4

    .line 265
    iget-object v0, p0, Lcom/fengeek/music/view/MusicPlayerActivity;->n:Landroid/support/v7/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/music/view/MusicPlayerActivity;->n:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 268
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0119

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0906cd

    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fengeek/music/view/MusicPlayerActivity;->p:Landroid/widget/TextView;

    .line 270
    iget-object v1, p0, Lcom/fengeek/music/view/MusicPlayerActivity;->p:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f090467

    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/fengeek/music/view/MusicPlayerActivity;->o:Landroid/widget/ProgressBar;

    .line 272
    iget-object v1, p0, Lcom/fengeek/music/view/MusicPlayerActivity;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 273
    new-instance v1, Landroid/support/v7/app/b$a;

    const v3, 0x7f1100f8

    invoke-direct {v1, p1, v3}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 274
    invoke-virtual {v1, v0}, Landroid/support/v7/app/b$a;->setView(Landroid/view/View;)Landroid/support/v7/app/b$a;

    move-result-object v1

    .line 275
    invoke-virtual {v1, v2}, Landroid/support/v7/app/b$a;->setCancelable(Z)Landroid/support/v7/app/b$a;

    move-result-object v1

    .line 276
    invoke-virtual {v1}, Landroid/support/v7/app/b$a;->show()Landroid/support/v7/app/b;

    move-result-object v1

    iput-object v1, p0, Lcom/fengeek/music/view/MusicPlayerActivity;->n:Landroid/support/v7/app/b;

    .line 277
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    .line 279
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 280
    iget-object v0, p0, Lcom/fengeek/music/view/MusicPlayerActivity;->n:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 281
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 282
    invoke-virtual {p1, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 283
    iget p1, v1, Landroid/graphics/Point;->x:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 284
    iget p1, v1, Landroid/graphics/Point;->y:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const p1, 0x3f4ccccd    # 0.8f

    .line 285
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 286
    iget-object p1, p0, Lcom/fengeek/music/view/MusicPlayerActivity;->n:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public getBlueFragment()Lcom/fengeek/music/view/BlueFragment;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/fengeek/music/view/MusicPlayerActivity;->i:Lcom/fengeek/music/view/BlueFragment;

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Lcom/fengeek/music/view/BlueFragment;

    invoke-direct {v0}, Lcom/fengeek/music/view/BlueFragment;-><init>()V

    iput-object v0, p0, Lcom/fengeek/music/view/MusicPlayerActivity;->i:Lcom/fengeek/music/view/BlueFragment;

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/fengeek/music/view/MusicPlayerActivity;->i:Lcom/fengeek/music/view/BlueFragment;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public getDuerFragment()Lcom/fengeek/music/view/DuerFragmemt;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/fengeek/music/view/MusicPlayerActivity;->m:Lcom/fengeek/music/view/DuerFragmemt;

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Lcom/fengeek/music/view/DuerFragmemt;

    invoke-direct {v0}, Lcom/fengeek/music/view/DuerFragmemt;-><init>()V

    iput-object v0, p0, Lcom/fengeek/music/view/MusicPlayerActivity;->m:Lcom/fengeek/music/view/DuerFragmemt;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/fengeek/music/view/MusicPlayerActivity;->m:Lcom/fengeek/music/view/DuerFragmemt;

    return-object v0
.end method

.method public getLeftButton()Landroid/widget/Button;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/fengeek/music/view/MusicPlayerActivity;->f:Landroid/widget/Button;

    return-object v0
.end method

.method public getLocalFragment()Lcom/fengeek/music/view/LocalFragmemt;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/fengeek/music/view/MusicPlayerActivity;->j:Lcom/fengeek/music/view/LocalFragmemt;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Lcom/fengeek/music/view/LocalFragmemt;

    invoke-direct {v0}, Lcom/fengeek/music/view/LocalFragmemt;-><init>()V

    iput-object v0, p0, Lcom/fengeek/music/view/MusicPlayerActivity;->j:Lcom/fengeek/music/view/LocalFragmemt;

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/fengeek/music/view/MusicPlayerActivity;->j:Lcom/fengeek/music/view/LocalFragmemt;

    return-object v0
.end method

.method public getMusicTitle()Landroid/widget/TextView;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/fengeek/music/view/MusicPlayerActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRightButton()Landroid/widget/Button;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/fengeek/music/view/MusicPlayerActivity;->g:Landroid/widget/Button;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 91
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0054

    .line 92
    invoke-virtual {p0, p1}, Lcom/fengeek/music/view/MusicPlayerActivity;->setContentView(I)V

    .line 93
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/xutils/f;->inject(Landroid/app/Activity;)V

    .line 94
    invoke-virtual {p0}, Lcom/fengeek/music/view/MusicPlayerActivity;->e()V

    .line 95
    invoke-virtual {p0}, Lcom/fengeek/music/view/MusicPlayerActivity;->f()V

    .line 96
    iget-object p1, p0, Lcom/fengeek/music/view/MusicPlayerActivity;->d:Landroid/widget/ImageView;

    new-instance v0, Lcom/fengeek/music/view/MusicPlayerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fengeek/music/view/MusicPlayerActivity$a;-><init>(Lcom/fengeek/music/view/MusicPlayerActivity;Lcom/fengeek/music/view/MusicPlayerActivity$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object p1, p0, Lcom/fengeek/music/view/MusicPlayerActivity;->e:Landroid/widget/ImageView;

    new-instance v0, Lcom/fengeek/music/view/MusicPlayerActivity$a;

    invoke-direct {v0, p0, v1}, Lcom/fengeek/music/view/MusicPlayerActivity$a;-><init>(Lcom/fengeek/music/view/MusicPlayerActivity;Lcom/fengeek/music/view/MusicPlayerActivity$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object p1, p0, Lcom/fengeek/music/view/MusicPlayerActivity;->f:Landroid/widget/Button;

    new-instance v0, Lcom/fengeek/music/view/MusicPlayerActivity$a;

    invoke-direct {v0, p0, v1}, Lcom/fengeek/music/view/MusicPlayerActivity$a;-><init>(Lcom/fengeek/music/view/MusicPlayerActivity;Lcom/fengeek/music/view/MusicPlayerActivity$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object p1, p0, Lcom/fengeek/music/view/MusicPlayerActivity;->g:Landroid/widget/Button;

    new-instance v0, Lcom/fengeek/music/view/MusicPlayerActivity$a;

    invoke-direct {v0, p0, v1}, Lcom/fengeek/music/view/MusicPlayerActivity$a;-><init>(Lcom/fengeek/music/view/MusicPlayerActivity;Lcom/fengeek/music/view/MusicPlayerActivity$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    sget-object p1, Lcom/fengeek/duer/f;->d:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/fengeek/music/view/MusicPlayerActivity;->e:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object p1, p0, Lcom/fengeek/music/view/MusicPlayerActivity;->h:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object p1, p0, Lcom/fengeek/music/view/MusicPlayerActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f1003bb

    invoke-virtual {p0, v0}, Lcom/fengeek/music/view/MusicPlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/fengeek/music/view/MusicPlayerActivity;->l:Lcom/fengeek/music/c/d;

    invoke-virtual {p1, p0}, Lcom/fengeek/music/c/d;->initFragment(Landroid/app/Activity;)V

    .line 109
    invoke-direct {p0}, Lcom/fengeek/music/view/MusicPlayerActivity;->c()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 157
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Lcom/fengeek/bean/a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 304
    invoke-virtual {p1}, Lcom/fengeek/bean/a;->getCommand()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_9

    const/16 v0, 0x1a

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_1

    .line 376
    :pswitch_0
    invoke-virtual {p0}, Lcom/fengeek/music/view/MusicPlayerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const-string v0, "LOCAL_FLAG"

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/fengeek/music/view/LocalFragmemt;

    if-eqz p1, :cond_a

    .line 378
    invoke-virtual {p1}, Lcom/fengeek/music/view/LocalFragmemt;->getFavor()Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_1

    .line 366
    :pswitch_1
    invoke-virtual {p0}, Lcom/fengeek/music/view/MusicPlayerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const-string v0, "LOCAL_FLAG"

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/fengeek/music/view/LocalFragmemt;

    if-eqz p1, :cond_a

    .line 368
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {p1}, Lcom/fengeek/music/view/LocalFragmemt;->getPlay()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080150

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 371
    :cond_0
    invoke-virtual {p1}, Lcom/fengeek/music/view/LocalFragmemt;->getPlay()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080151

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 359
    :pswitch_2
    iget-object p1, p0, Lcom/fengeek/music/view/MusicPlayerActivity;->n:Landroid/support/v7/app/b;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/fengeek/music/view/MusicPlayerActivity;->n:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 360
    iget-object p1, p0, Lcom/fengeek/music/view/MusicPlayerActivity;->n:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    goto/16 :goto_1

    .line 349
    :pswitch_3
    invoke-static {}, Lcom/fengeek/utils/ah;->getInstance()Lcom/fengeek/utils/ah;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/ah;->getReadPro()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 353
    :cond_1
    invoke-virtual {p0, p0}, Lcom/fengeek/music/view/MusicPlayerActivity;->a(Landroid/content/Context;)V

    .line 354
    invoke-direct {p0, p0, p1}, Lcom/fengeek/music/view/MusicPlayerActivity;->a(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 332
    :pswitch_4
    iget-object p1, p0, Lcom/fengeek/music/view/MusicPlayerActivity;->n:Landroid/support/v7/app/b;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fengeek/music/view/MusicPlayerActivity;->n:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 333
    iget-object p1, p0, Lcom/fengeek/music/view/MusicPlayerActivity;->n:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    .line 335
    :cond_2
    invoke-static {}, Lcom/fengeek/utils/ah;->getInstance()Lcom/fengeek/utils/ah;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/ah;->setReadPro(I)V

    .line 336
    invoke-static {}, Lcom/fengeek/utils/ah;->getInstance()Lcom/fengeek/utils/ah;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/ah;->setReadSize(I)V

    const p1, 0x7f100575

    .line 337
    invoke-virtual {p0, p1}, Lcom/fengeek/music/view/MusicPlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 338
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v0

    const-string v1, "Warn"

    new-instance v2, Lcom/fengeek/music/view/MusicPlayerActivity$1;

    invoke-direct {v2, p0}, Lcom/fengeek/music/view/MusicPlayerActivity$1;-><init>(Lcom/fengeek/music/view/MusicPlayerActivity;)V

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/fengeek/utils/o;->updateHetSetFail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 327
    :pswitch_5
    invoke-virtual {p0}, Lcom/fengeek/music/view/MusicPlayerActivity;->getLocalFragment()Lcom/fengeek/music/view/LocalFragmemt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/music/view/LocalFragmemt;->showPlayMode()V

    goto :goto_1

    .line 310
    :cond_3
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDivaPro()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 313
    :cond_4
    iget-object p1, p0, Lcom/fengeek/music/view/MusicPlayerActivity;->f:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result p1

    if-ne p1, v1, :cond_5

    return-void

    .line 316
    :cond_5
    iget-object p1, p0, Lcom/fengeek/music/view/MusicPlayerActivity;->g:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    return-void

    .line 319
    :cond_6
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result p1

    if-ne p1, v1, :cond_7

    .line 320
    iget-object p1, p0, Lcom/fengeek/music/view/MusicPlayerActivity;->l:Lcom/fengeek/music/c/d;

    invoke-virtual {p0}, Lcom/fengeek/music/view/MusicPlayerActivity;->getBlueFragment()Lcom/fengeek/music/view/BlueFragment;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/fengeek/music/c/d;->replaceFragment(Landroid/content/Context;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 322
    :cond_7
    iget-object p1, p0, Lcom/fengeek/music/view/MusicPlayerActivity;->l:Lcom/fengeek/music/c/d;

    invoke-virtual {p0}, Lcom/fengeek/music/view/MusicPlayerActivity;->getLocalFragment()Lcom/fengeek/music/view/LocalFragmemt;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/fengeek/music/c/d;->replaceFragment(Landroid/content/Context;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    :cond_8
    :goto_0
    return-void

    .line 307
    :cond_9
    iget-object p1, p0, Lcom/fengeek/music/view/MusicPlayerActivity;->l:Lcom/fengeek/music/c/d;

    invoke-virtual {p1, p0}, Lcom/fengeek/music/c/d;->initFragment(Landroid/app/Activity;)V

    :cond_a
    :goto_1
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f4
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 1

    .line 145
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onResume()V

    .line 146
    iget-object v0, p0, Lcom/fengeek/music/view/MusicPlayerActivity;->l:Lcom/fengeek/music/c/d;

    invoke-virtual {v0}, Lcom/fengeek/music/c/d;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 151
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onStop()V

    .line 152
    iget-object v0, p0, Lcom/fengeek/music/view/MusicPlayerActivity;->l:Lcom/fengeek/music/c/d;

    invoke-virtual {v0, p0}, Lcom/fengeek/music/c/d;->onStop(Landroid/content/Context;)V

    return-void
.end method

.method public registBroadCaseReceiverOrBindServer()V
    .locals 0

    return-void
.end method
