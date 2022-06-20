.class public Lcom/fengeek/music/view/BlueFragment;
.super Landroid/support/v4/app/Fragment;
.source "BlueFragment.java"

# interfaces
.implements Lcom/fengeek/music/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/music/view/BlueFragment$b;,
        Lcom/fengeek/music/view/BlueFragment$a;
    }
.end annotation


# instance fields
.field private a:Lcom/fengeek/music/c/a;

.field private b:Landroid/support/v4/view/ViewPager;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090799
    .end annotation
.end field

.field private c:Lcom/fengeek/doorstore/AlwaysMarqueeTextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906d5
    .end annotation
.end field

.field private d:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906c7
    .end annotation
.end field

.field private e:Landroid/widget/SeekBar;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090542
    .end annotation
.end field

.field private f:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906d7
    .end annotation
.end field

.field private g:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906d9
    .end annotation
.end field

.field private h:Landroid/widget/CheckBox;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0900d9
    .end annotation
.end field

.field private i:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090097
    .end annotation
.end field

.field private j:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902fe
    .end annotation
.end field

.field private k:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902fd
    .end annotation
.end field

.field private l:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902fa
    .end annotation
.end field

.field private m:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902fc
    .end annotation
.end field

.field private n:Landroid/widget/FrameLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0901a4
    .end annotation
.end field

.field private o:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902ff
    .end annotation
.end field

.field private p:Lcom/fengeek/music/view/bluetooth/BlueMusicFragment;

.field private q:Lcom/fengeek/music/view/bluetooth/LrcFragment;

.field private r:Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 48
    new-instance v0, Lcom/fengeek/music/c/a;

    invoke-direct {v0, p0}, Lcom/fengeek/music/c/a;-><init>(Lcom/fengeek/music/b/f;)V

    iput-object v0, p0, Lcom/fengeek/music/view/BlueFragment;->a:Lcom/fengeek/music/c/a;

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/fengeek/music/view/BlueFragment;->p:Lcom/fengeek/music/view/bluetooth/BlueMusicFragment;

    .line 80
    iput-object v0, p0, Lcom/fengeek/music/view/BlueFragment;->q:Lcom/fengeek/music/view/bluetooth/LrcFragment;

    .line 372
    new-instance v0, Lcom/fengeek/music/view/BlueFragment$2;

    invoke-direct {v0, p0}, Lcom/fengeek/music/view/BlueFragment$2;-><init>(Lcom/fengeek/music/view/BlueFragment;)V

    iput-object v0, p0, Lcom/fengeek/music/view/BlueFragment;->r:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/music/view/BlueFragment;)Lcom/fengeek/music/c/a;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/fengeek/music/view/BlueFragment;->a:Lcom/fengeek/music/c/a;

    return-object p0
.end method

.method static synthetic a(Lcom/fengeek/music/view/BlueFragment;Lcom/fengeek/music/view/bluetooth/BlueMusicFragment;)Lcom/fengeek/music/view/bluetooth/BlueMusicFragment;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/fengeek/music/view/BlueFragment;->p:Lcom/fengeek/music/view/bluetooth/BlueMusicFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/fengeek/music/view/BlueFragment;Lcom/fengeek/music/view/bluetooth/LrcFragment;)Lcom/fengeek/music/view/bluetooth/LrcFragment;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/fengeek/music/view/BlueFragment;->q:Lcom/fengeek/music/view/bluetooth/LrcFragment;

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 337
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/fengeek/music/view/BlueFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/textburn/SoundService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.fengeek.service.SoundService"

    .line 338
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "oper"

    const/4 v2, 0x2

    .line 339
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 340
    invoke-virtual {p0}, Lcom/fengeek/music/view/BlueFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method static synthetic b(Lcom/fengeek/music/view/BlueFragment;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/fengeek/music/view/BlueFragment;->a()V

    return-void
.end method


# virtual methods
.method public MusicImage(Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f0e019f

    if-nez p1, :cond_0

    .line 261
    :try_start_0
    iget-object p1, p0, Lcom/fengeek/music/view/BlueFragment;->p:Lcom/fengeek/music/view/bluetooth/BlueMusicFragment;

    invoke-virtual {p1}, Lcom/fengeek/music/view/bluetooth/BlueMusicFragment;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 264
    :cond_0
    new-instance v1, Lorg/xutils/a/g$a;

    invoke-direct {v1}, Lorg/xutils/a/g$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/xutils/a/g$a;->setCircular(Z)Lorg/xutils/a/g$a;

    move-result-object v1

    .line 265
    invoke-virtual {v1, v0}, Lorg/xutils/a/g$a;->setFailureDrawableId(I)Lorg/xutils/a/g$a;

    move-result-object v1

    .line 266
    invoke-virtual {v1, v0}, Lorg/xutils/a/g$a;->setLoadingDrawableId(I)Lorg/xutils/a/g$a;

    move-result-object v0

    .line 267
    invoke-virtual {v0, v2}, Lorg/xutils/a/g$a;->setUseMemCache(Z)Lorg/xutils/a/g$a;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 268
    invoke-virtual {v0, v1}, Lorg/xutils/a/g$a;->setConfig(Landroid/graphics/Bitmap$Config;)Lorg/xutils/a/g$a;

    move-result-object v0

    .line 269
    invoke-virtual {v0, v2}, Lorg/xutils/a/g$a;->setFadeIn(Z)Lorg/xutils/a/g$a;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lorg/xutils/a/g$a;->build()Lorg/xutils/a/g;

    move-result-object v0

    .line 271
    invoke-static {}, Lorg/xutils/g;->image()Lorg/xutils/d;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/music/view/BlueFragment;->p:Lcom/fengeek/music/view/bluetooth/BlueMusicFragment;

    invoke-virtual {v2}, Lcom/fengeek/music/view/bluetooth/BlueMusicFragment;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {v1, v2, p1, v0}, Lorg/xutils/d;->bind(Landroid/widget/ImageView;Ljava/lang/String;Lorg/xutils/a/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 273
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public getArtist()Landroid/widget/TextView;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/fengeek/music/view/BlueFragment;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public getBackImgView()Landroid/widget/Button;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDownload()Landroid/widget/Button;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/fengeek/music/view/BlueFragment;->i:Landroid/widget/Button;

    return-object v0
.end method

.method public getFavor()Landroid/widget/CheckBox;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/fengeek/music/view/BlueFragment;->h:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public getFavorLayout()Landroid/widget/FrameLayout;
    .locals 1

    const/4 v0, 0x0

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

    .line 296
    iget-object v0, p0, Lcom/fengeek/music/view/BlueFragment;->a:Lcom/fengeek/music/c/a;

    invoke-virtual {v0}, Lcom/fengeek/music/c/a;->getList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLrcView()Landroid/view/View;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/fengeek/music/view/BlueFragment;->q:Lcom/fengeek/music/view/bluetooth/LrcFragment;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/fengeek/music/view/BlueFragment;->q:Lcom/fengeek/music/view/bluetooth/LrcFragment;

    invoke-virtual {v0}, Lcom/fengeek/music/view/bluetooth/LrcFragment;->getLrcView()Lcom/fengeek/music/view/impl/LrcView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMActivity()Landroid/app/Activity;
    .locals 1

    .line 253
    invoke-virtual {p0}, Lcom/fengeek/music/view/BlueFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public getMusicPicture()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlay()Landroid/widget/ImageView;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/fengeek/music/view/BlueFragment;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getPlayMode()Landroid/widget/ImageView;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/fengeek/music/view/BlueFragment;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/fengeek/music/view/BlueFragment;->e:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public getRateView()Landroid/widget/ImageView;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/fengeek/music/view/BlueFragment;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSettingView()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSong()Landroid/widget/TextView;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/fengeek/music/view/BlueFragment;->c:Lcom/fengeek/doorstore/AlwaysMarqueeTextView;

    return-object v0
.end method

.method public getSongTime()Landroid/widget/TextView;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/fengeek/music/view/BlueFragment;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSongTotalTime()Landroid/widget/TextView;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/fengeek/music/view/BlueFragment;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 96
    invoke-virtual {p0}, Lcom/fengeek/music/view/BlueFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c010e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewContext()Landroid/content/Context;
    .locals 1

    .line 248
    invoke-virtual {p0}, Lcom/fengeek/music/view/BlueFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public musicSource()I
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/fengeek/music/view/BlueFragment;->a:Lcom/fengeek/music/c/a;

    invoke-virtual {v0}, Lcom/fengeek/music/c/a;->musicSource()I

    move-result v0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 101
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 102
    new-instance p1, Lcom/fengeek/music/view/BlueFragment$b;

    invoke-virtual {p0}, Lcom/fengeek/music/view/BlueFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/fengeek/music/view/BlueFragment$b;-><init>(Lcom/fengeek/music/view/BlueFragment;Landroid/support/v4/app/FragmentManager;)V

    .line 103
    iget-object v0, p0, Lcom/fengeek/music/view/BlueFragment;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 104
    iget-object p1, p0, Lcom/fengeek/music/view/BlueFragment;->n:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 105
    iget-object p1, p0, Lcom/fengeek/music/view/BlueFragment;->i:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 106
    iget-object p1, p0, Lcom/fengeek/music/view/BlueFragment;->i:Landroid/widget/Button;

    new-instance v0, Lcom/fengeek/music/view/BlueFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fengeek/music/view/BlueFragment$a;-><init>(Lcom/fengeek/music/view/BlueFragment;Lcom/fengeek/music/view/BlueFragment$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object p1, p0, Lcom/fengeek/music/view/BlueFragment;->l:Landroid/widget/ImageView;

    new-instance v0, Lcom/fengeek/music/view/BlueFragment$a;

    invoke-direct {v0, p0, v1}, Lcom/fengeek/music/view/BlueFragment$a;-><init>(Lcom/fengeek/music/view/BlueFragment;Lcom/fengeek/music/view/BlueFragment$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object p1, p0, Lcom/fengeek/music/view/BlueFragment;->m:Landroid/widget/ImageView;

    new-instance v0, Lcom/fengeek/music/view/BlueFragment$a;

    invoke-direct {v0, p0, v1}, Lcom/fengeek/music/view/BlueFragment$a;-><init>(Lcom/fengeek/music/view/BlueFragment;Lcom/fengeek/music/view/BlueFragment$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object p1, p0, Lcom/fengeek/music/view/BlueFragment;->k:Landroid/widget/ImageView;

    new-instance v0, Lcom/fengeek/music/view/BlueFragment$a;

    invoke-direct {v0, p0, v1}, Lcom/fengeek/music/view/BlueFragment$a;-><init>(Lcom/fengeek/music/view/BlueFragment;Lcom/fengeek/music/view/BlueFragment$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object p1, p0, Lcom/fengeek/music/view/BlueFragment;->j:Landroid/widget/ImageView;

    new-instance v0, Lcom/fengeek/music/view/BlueFragment$a;

    invoke-direct {v0, p0, v1}, Lcom/fengeek/music/view/BlueFragment$a;-><init>(Lcom/fengeek/music/view/BlueFragment;Lcom/fengeek/music/view/BlueFragment$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object p1, p0, Lcom/fengeek/music/view/BlueFragment;->e:Landroid/widget/SeekBar;

    new-instance v0, Lcom/fengeek/music/view/BlueFragment$1;

    invoke-direct {v0, p0}, Lcom/fengeek/music/view/BlueFragment$1;-><init>(Lcom/fengeek/music/view/BlueFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 128
    iget-object p1, p0, Lcom/fengeek/music/view/BlueFragment;->b:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/fengeek/music/view/BlueFragment;->r:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

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

    .line 85
    invoke-virtual {p0, p2}, Lcom/fengeek/music/view/BlueFragment;->getView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 89
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fengeek/music/view/BlueFragment;->getView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 90
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lorg/xutils/f;->inject(Ljava/lang/Object;Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 162
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 163
    iget-object v0, p0, Lcom/fengeek/music/view/BlueFragment;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/fengeek/music/view/BlueFragment;->r:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 157
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 139
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 133
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 145
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 146
    iget-object v0, p0, Lcom/fengeek/music/view/BlueFragment;->a:Lcom/fengeek/music/c/a;

    invoke-virtual {v0}, Lcom/fengeek/music/c/a;->start()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 151
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 152
    iget-object v0, p0, Lcom/fengeek/music/view/BlueFragment;->a:Lcom/fengeek/music/c/a;

    invoke-virtual {v0}, Lcom/fengeek/music/c/a;->destory()V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/fengeek/music/view/BlueFragment;->a:Lcom/fengeek/music/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/music/view/BlueFragment;->a:Lcom/fengeek/music/c/a;

    invoke-virtual {v0}, Lcom/fengeek/music/c/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/fengeek/music/view/BlueFragment;->a:Lcom/fengeek/music/c/a;

    invoke-virtual {v0}, Lcom/fengeek/music/c/a;->playOrPause()V

    :cond_0
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
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/fengeek/music/view/BlueFragment;->q:Lcom/fengeek/music/view/bluetooth/LrcFragment;

    invoke-virtual {v0}, Lcom/fengeek/music/view/bluetooth/LrcFragment;->getLrcView()Lcom/fengeek/music/view/impl/LrcView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/fengeek/music/view/impl/LrcView;->seekLrcToTime(J)V

    return-void
.end method

.method public showMusicImage()V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/fengeek/music/view/BlueFragment;->a:Lcom/fengeek/music/c/a;

    invoke-virtual {v0}, Lcom/fengeek/music/c/a;->getMusicPic()V

    return-void
.end method
