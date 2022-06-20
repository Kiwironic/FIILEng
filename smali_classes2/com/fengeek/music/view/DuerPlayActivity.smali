.class public Lcom/fengeek/music/view/DuerPlayActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "DuerPlayActivity.java"

# interfaces
.implements Lcom/fengeek/music/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/music/view/DuerPlayActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/SeekBar;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090542
    .end annotation
.end field

.field private b:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902fb
    .end annotation
.end field

.field private c:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906d5
    .end annotation
.end field

.field private d:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906c7
    .end annotation
.end field

.field private e:Landroid/widget/CheckBox;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0900d9
    .end annotation
.end field

.field private f:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902fe
    .end annotation
.end field

.field private g:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902fd
    .end annotation
.end field

.field private h:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902fa
    .end annotation
.end field

.field private i:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902fc
    .end annotation
.end field

.field private j:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090506
    .end annotation
.end field

.field private k:Landroid/widget/FrameLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0901a4
    .end annotation
.end field

.field private l:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090084
    .end annotation
.end field

.field private m:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090653
    .end annotation
.end field

.field private n:Lcom/fengeek/music/b/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    .line 72
    new-instance v0, Lcom/fengeek/music/c/b;

    invoke-direct {v0, p0}, Lcom/fengeek/music/c/b;-><init>(Lcom/fengeek/music/b/f;)V

    iput-object v0, p0, Lcom/fengeek/music/view/DuerPlayActivity;->n:Lcom/fengeek/music/b/e;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/music/view/DuerPlayActivity;)Lcom/fengeek/music/b/e;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/fengeek/music/view/DuerPlayActivity;->n:Lcom/fengeek/music/b/e;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 86
    sget-object v0, Lcom/fengeek/duer/DuerSdk;->renderPlayerInfoPayload:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/fengeek/music/view/DuerPlayActivity;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/fengeek/music/view/DuerPlayActivity;->m:Landroid/widget/TextView;

    const v1, 0x7f1003be

    invoke-virtual {p0, v1}, Lcom/fengeek/music/view/DuerPlayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/fengeek/music/view/DuerPlayActivity;->j:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/fengeek/music/view/DuerPlayActivity;->n:Lcom/fengeek/music/b/e;

    invoke-interface {v0}, Lcom/fengeek/music/b/e;->start()V

    .line 92
    iget-object v0, p0, Lcom/fengeek/music/view/DuerPlayActivity;->l:Landroid/widget/Button;

    new-instance v1, Lcom/fengeek/music/view/DuerPlayActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/fengeek/music/view/DuerPlayActivity$a;-><init>(Lcom/fengeek/music/view/DuerPlayActivity;Lcom/fengeek/music/view/DuerPlayActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/fengeek/music/view/DuerPlayActivity;->e:Landroid/widget/CheckBox;

    new-instance v1, Lcom/fengeek/music/view/DuerPlayActivity$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/music/view/DuerPlayActivity$a;-><init>(Lcom/fengeek/music/view/DuerPlayActivity;Lcom/fengeek/music/view/DuerPlayActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/fengeek/music/view/DuerPlayActivity;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/fengeek/music/view/DuerPlayActivity$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/music/view/DuerPlayActivity$a;-><init>(Lcom/fengeek/music/view/DuerPlayActivity;Lcom/fengeek/music/view/DuerPlayActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/fengeek/music/view/DuerPlayActivity;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/fengeek/music/view/DuerPlayActivity$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/music/view/DuerPlayActivity$a;-><init>(Lcom/fengeek/music/view/DuerPlayActivity;Lcom/fengeek/music/view/DuerPlayActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/fengeek/music/view/DuerPlayActivity;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/fengeek/music/view/DuerPlayActivity$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/music/view/DuerPlayActivity$a;-><init>(Lcom/fengeek/music/view/DuerPlayActivity;Lcom/fengeek/music/view/DuerPlayActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/fengeek/music/view/DuerPlayActivity;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/fengeek/music/view/DuerPlayActivity$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/music/view/DuerPlayActivity$a;-><init>(Lcom/fengeek/music/view/DuerPlayActivity;Lcom/fengeek/music/view/DuerPlayActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public MusicImage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getArtist()Landroid/widget/TextView;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/fengeek/music/view/DuerPlayActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public getBackImgView()Landroid/widget/Button;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/fengeek/music/view/DuerPlayActivity;->l:Landroid/widget/Button;

    return-object v0
.end method

.method public getDownload()Landroid/widget/Button;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFavor()Landroid/widget/CheckBox;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/fengeek/music/view/DuerPlayActivity;->e:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public getFavorLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/fengeek/music/view/DuerPlayActivity;->k:Landroid/widget/FrameLayout;

    return-object v0
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

    .line 254
    iget-object v0, p0, Lcom/fengeek/music/view/DuerPlayActivity;->n:Lcom/fengeek/music/b/e;

    invoke-interface {v0}, Lcom/fengeek/music/b/e;->getList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLrcView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMActivity()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public getMusicPicture()Landroid/widget/ImageView;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/fengeek/music/view/DuerPlayActivity;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getPlay()Landroid/widget/ImageView;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/fengeek/music/view/DuerPlayActivity;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getPlayMode()Landroid/widget/ImageView;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/fengeek/music/view/DuerPlayActivity;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/fengeek/music/view/DuerPlayActivity;->a:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public getRateView()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSettingView()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSong()Landroid/widget/TextView;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/fengeek/music/view/DuerPlayActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSongTime()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSongTotalTime()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public musicSource()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 76
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c00a2

    .line 77
    invoke-virtual {p0, p1}, Lcom/fengeek/music/view/DuerPlayActivity;->setContentView(I)V

    .line 79
    invoke-virtual {p0}, Lcom/fengeek/music/view/DuerPlayActivity;->setSystem7Gray()V

    .line 80
    invoke-virtual {p0}, Lcom/fengeek/music/view/DuerPlayActivity;->setTransNavigation()V

    .line 81
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/xutils/f;->inject(Landroid/app/Activity;)V

    .line 82
    invoke-direct {p0}, Lcom/fengeek/music/view/DuerPlayActivity;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 115
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onDestroy()V

    .line 116
    iget-object v0, p0, Lcom/fengeek/music/view/DuerPlayActivity;->n:Lcom/fengeek/music/b/e;

    invoke-interface {v0}, Lcom/fengeek/music/b/e;->destory()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 102
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onResume()V

    .line 103
    invoke-static {}, Lcom/textburn/burn/a;->isBurning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 104
    invoke-static {v0}, Lcom/textburn/burn/a;->setPlaying(Z)V

    .line 106
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/textburn/SoundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.fengeek.service.SoundService"

    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "oper"

    const/4 v2, 0x2

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    invoke-virtual {p0, v0}, Lcom/fengeek/music/view/DuerPlayActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 110
    iget-object v0, p0, Lcom/fengeek/music/view/DuerPlayActivity;->n:Lcom/fengeek/music/b/e;

    invoke-interface {v0}, Lcom/fengeek/music/b/e;->resume()V

    return-void
.end method

.method public playInfo(Lcom/fengeek/bean/MusicFileInformation;)V
    .locals 0

    return-void
.end method

.method public playMode(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setLrcTime(J)V
    .locals 0

    return-void
.end method
