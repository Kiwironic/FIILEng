.class public Lcom/fengeek/music/view/DuerFragmemt;
.super Landroid/support/v4/app/Fragment;
.source "DuerFragmemt.java"

# interfaces
.implements Lcom/fengeek/music/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/music/view/DuerFragmemt$a;
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

.field private l:Lcom/fengeek/music/b/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 62
    new-instance v0, Lcom/fengeek/music/c/b;

    invoke-direct {v0, p0}, Lcom/fengeek/music/c/b;-><init>(Lcom/fengeek/music/b/f;)V

    iput-object v0, p0, Lcom/fengeek/music/view/DuerFragmemt;->l:Lcom/fengeek/music/b/e;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/music/view/DuerFragmemt;)Lcom/fengeek/music/b/e;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/fengeek/music/view/DuerFragmemt;->l:Lcom/fengeek/music/b/e;

    return-object p0
.end method


# virtual methods
.method public MusicImage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getArtist()Landroid/widget/TextView;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/fengeek/music/view/DuerFragmemt;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public getBackImgView()Landroid/widget/Button;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDownload()Landroid/widget/Button;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFavor()Landroid/widget/CheckBox;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/fengeek/music/view/DuerFragmemt;->e:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public getFavorLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/fengeek/music/view/DuerFragmemt;->k:Landroid/widget/FrameLayout;

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

    .line 224
    iget-object v0, p0, Lcom/fengeek/music/view/DuerFragmemt;->l:Lcom/fengeek/music/b/e;

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
    .locals 1

    .line 199
    invoke-virtual {p0}, Lcom/fengeek/music/view/DuerFragmemt;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public getMusicPicture()Landroid/widget/ImageView;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/fengeek/music/view/DuerFragmemt;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getPlay()Landroid/widget/ImageView;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/fengeek/music/view/DuerFragmemt;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getPlayMode()Landroid/widget/ImageView;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/fengeek/music/view/DuerFragmemt;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/fengeek/music/view/DuerFragmemt;->a:Landroid/widget/SeekBar;

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

    .line 129
    iget-object v0, p0, Lcom/fengeek/music/view/DuerFragmemt;->c:Landroid/widget/TextView;

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

.method public getView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 78
    invoke-virtual {p0}, Lcom/fengeek/music/view/DuerFragmemt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c012b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewContext()Landroid/content/Context;
    .locals 1

    .line 194
    invoke-virtual {p0}, Lcom/fengeek/music/view/DuerFragmemt;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public musicSource()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 83
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 84
    iget-object p1, p0, Lcom/fengeek/music/view/DuerFragmemt;->j:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 85
    iget-object p1, p0, Lcom/fengeek/music/view/DuerFragmemt;->l:Lcom/fengeek/music/b/e;

    invoke-interface {p1}, Lcom/fengeek/music/b/e;->start()V

    .line 86
    iget-object p1, p0, Lcom/fengeek/music/view/DuerFragmemt;->e:Landroid/widget/CheckBox;

    new-instance v0, Lcom/fengeek/music/view/DuerFragmemt$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fengeek/music/view/DuerFragmemt$a;-><init>(Lcom/fengeek/music/view/DuerFragmemt;Lcom/fengeek/music/view/DuerFragmemt$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object p1, p0, Lcom/fengeek/music/view/DuerFragmemt;->f:Landroid/widget/ImageView;

    new-instance v0, Lcom/fengeek/music/view/DuerFragmemt$a;

    invoke-direct {v0, p0, v1}, Lcom/fengeek/music/view/DuerFragmemt$a;-><init>(Lcom/fengeek/music/view/DuerFragmemt;Lcom/fengeek/music/view/DuerFragmemt$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object p1, p0, Lcom/fengeek/music/view/DuerFragmemt;->g:Landroid/widget/ImageView;

    new-instance v0, Lcom/fengeek/music/view/DuerFragmemt$a;

    invoke-direct {v0, p0, v1}, Lcom/fengeek/music/view/DuerFragmemt$a;-><init>(Lcom/fengeek/music/view/DuerFragmemt;Lcom/fengeek/music/view/DuerFragmemt$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object p1, p0, Lcom/fengeek/music/view/DuerFragmemt;->h:Landroid/widget/ImageView;

    new-instance v0, Lcom/fengeek/music/view/DuerFragmemt$a;

    invoke-direct {v0, p0, v1}, Lcom/fengeek/music/view/DuerFragmemt$a;-><init>(Lcom/fengeek/music/view/DuerFragmemt;Lcom/fengeek/music/view/DuerFragmemt$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object p1, p0, Lcom/fengeek/music/view/DuerFragmemt;->i:Landroid/widget/ImageView;

    new-instance v0, Lcom/fengeek/music/view/DuerFragmemt$a;

    invoke-direct {v0, p0, v1}, Lcom/fengeek/music/view/DuerFragmemt$a;-><init>(Lcom/fengeek/music/view/DuerFragmemt;Lcom/fengeek/music/view/DuerFragmemt$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 67
    invoke-virtual {p0, p2}, Lcom/fengeek/music/view/DuerFragmemt;->getView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 71
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fengeek/music/view/DuerFragmemt;->getView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 72
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lorg/xutils/f;->inject(Ljava/lang/Object;Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 108
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 109
    iget-object v0, p0, Lcom/fengeek/music/view/DuerFragmemt;->l:Lcom/fengeek/music/b/e;

    invoke-interface {v0}, Lcom/fengeek/music/b/e;->destory()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 250
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 95
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 96
    invoke-static {}, Lcom/textburn/burn/a;->isBurning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 97
    invoke-static {v0}, Lcom/textburn/burn/a;->setPlaying(Z)V

    .line 99
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/fengeek/music/view/DuerFragmemt;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/textburn/SoundService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.fengeek.service.SoundService"

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "oper"

    const/4 v2, 0x2

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    invoke-virtual {p0}, Lcom/fengeek/music/view/DuerFragmemt;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 103
    iget-object v0, p0, Lcom/fengeek/music/view/DuerFragmemt;->l:Lcom/fengeek/music/b/e;

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

.method public stop()V
    .locals 0

    return-void
.end method
