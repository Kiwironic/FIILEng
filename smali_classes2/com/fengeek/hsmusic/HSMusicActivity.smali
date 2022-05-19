.class public Lcom/fengeek/hsmusic/HSMusicActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "HSMusicActivity.java"

# interfaces
.implements Lcom/fengeek/hsmusic/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/hsmusic/HSMusicActivity$a;,
        Lcom/fengeek/hsmusic/HSMusicActivity$b;
    }
.end annotation


# instance fields
.field public a:Z

.field private b:Landroid/support/design/widget/TabLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0905c7
    .end annotation
.end field

.field private c:Landroid/support/v4/view/ViewPager;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090797
    .end annotation
.end field

.field private d:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090278
    .end annotation
.end field

.field private e:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090277
    .end annotation
.end field

.field private f:Lcom/fengeek/view/MusicFrameLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090043
    .end annotation
.end field

.field private g:Landroid/widget/FrameLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0901d9
    .end annotation
.end field

.field private h:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906cd
    .end annotation
.end field

.field private i:Landroid/widget/ProgressBar;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090467
    .end annotation
.end field

.field private j:Lcom/fengeek/hsmusic/view/AllListFragment;

.field private k:Lcom/fengeek/hsmusic/view/EnjoyListFragment;

.field private l:Lcom/fengeek/hsmusic/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/fengeek/hsmusic/HSMusicActivity;->a:Z

    .line 75
    new-instance v0, Lcom/fengeek/hsmusic/b/e;

    invoke-direct {v0, p0}, Lcom/fengeek/hsmusic/b/e;-><init>(Lcom/fengeek/hsmusic/a/c;)V

    iput-object v0, p0, Lcom/fengeek/hsmusic/HSMusicActivity;->l:Lcom/fengeek/hsmusic/a/d;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/hsmusic/HSMusicActivity;)Lcom/fengeek/hsmusic/view/AllListFragment;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/fengeek/hsmusic/HSMusicActivity;->j:Lcom/fengeek/hsmusic/view/AllListFragment;

    return-object p0
.end method

.method static synthetic b(Lcom/fengeek/hsmusic/HSMusicActivity;)Lcom/fengeek/hsmusic/view/EnjoyListFragment;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/fengeek/hsmusic/HSMusicActivity;->k:Lcom/fengeek/hsmusic/view/EnjoyListFragment;

    return-object p0
.end method

.method static synthetic c(Lcom/fengeek/hsmusic/HSMusicActivity;)Lcom/fengeek/view/MusicFrameLayout;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/fengeek/hsmusic/HSMusicActivity;->f:Lcom/fengeek/view/MusicFrameLayout;

    return-object p0
.end method

.method static synthetic d(Lcom/fengeek/hsmusic/HSMusicActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/fengeek/hsmusic/HSMusicActivity;->g:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic e(Lcom/fengeek/hsmusic/HSMusicActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/fengeek/hsmusic/HSMusicActivity;->i:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic f(Lcom/fengeek/hsmusic/HSMusicActivity;)Landroid/widget/TextView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/fengeek/hsmusic/HSMusicActivity;->h:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method protected c()V
    .locals 3

    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const v0, 0x7f0903fb

    .line 132
    invoke-virtual {p0, v0}, Lcom/fengeek/hsmusic/HSMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 133
    invoke-virtual {p0}, Lcom/fengeek/hsmusic/HSMusicActivity;->g()I

    move-result v1

    .line 134
    new-instance v2, Lcom/fengeek/hsmusic/HSMusicActivity$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/fengeek/hsmusic/HSMusicActivity$2;-><init>(Lcom/fengeek/hsmusic/HSMusicActivity;Landroid/view/ViewGroup;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public deleteMusicProgress(II)V
    .locals 1

    .line 183
    new-instance v0, Lcom/fengeek/hsmusic/HSMusicActivity$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/fengeek/hsmusic/HSMusicActivity$3;-><init>(Lcom/fengeek/hsmusic/HSMusicActivity;II)V

    invoke-virtual {p0, v0}, Lcom/fengeek/hsmusic/HSMusicActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAllFragment()Lcom/fengeek/hsmusic/view/AllListFragment;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/fengeek/hsmusic/HSMusicActivity;->j:Lcom/fengeek/hsmusic/view/AllListFragment;

    return-object v0
.end method

.method public getEnjoyFragment()Lcom/fengeek/hsmusic/view/EnjoyListFragment;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/fengeek/hsmusic/HSMusicActivity;->k:Lcom/fengeek/hsmusic/view/EnjoyListFragment;

    return-object v0
.end method

.method public getParentView()Lcom/fengeek/view/MusicFrameLayout;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/fengeek/hsmusic/HSMusicActivity;->f:Lcom/fengeek/view/MusicFrameLayout;

    return-object v0
.end method

.method public getProgressTextView()Landroid/widget/TextView;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/fengeek/hsmusic/HSMusicActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getProgressView()Landroid/widget/ProgressBar;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/fengeek/hsmusic/HSMusicActivity;->i:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public getShaderView()Landroid/widget/FrameLayout;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/fengeek/hsmusic/HSMusicActivity;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getViewPager()Landroid/support/v4/view/ViewPager;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/fengeek/hsmusic/HSMusicActivity;->c:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 79
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/fengeek/hsmusic/HSMusicActivity;->f()V

    .line 81
    invoke-virtual {p0}, Lcom/fengeek/hsmusic/HSMusicActivity;->e()V

    const p1, 0x7f0c004b

    .line 82
    invoke-virtual {p0, p1}, Lcom/fengeek/hsmusic/HSMusicActivity;->setContentView(I)V

    .line 83
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/xutils/f;->inject(Landroid/app/Activity;)V

    .line 84
    invoke-virtual {p0}, Lcom/fengeek/hsmusic/HSMusicActivity;->c()V

    .line 85
    iget-object p1, p0, Lcom/fengeek/hsmusic/HSMusicActivity;->e:Landroid/widget/ImageView;

    new-instance v0, Lcom/fengeek/hsmusic/HSMusicActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fengeek/hsmusic/HSMusicActivity$b;-><init>(Lcom/fengeek/hsmusic/HSMusicActivity;Lcom/fengeek/hsmusic/HSMusicActivity$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object p1, p0, Lcom/fengeek/hsmusic/HSMusicActivity;->d:Landroid/widget/ImageView;

    new-instance v0, Lcom/fengeek/hsmusic/HSMusicActivity$b;

    invoke-direct {v0, p0, v1}, Lcom/fengeek/hsmusic/HSMusicActivity$b;-><init>(Lcom/fengeek/hsmusic/HSMusicActivity;Lcom/fengeek/hsmusic/HSMusicActivity$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    new-instance p1, Lcom/fengeek/hsmusic/view/AllListFragment;

    invoke-direct {p1}, Lcom/fengeek/hsmusic/view/AllListFragment;-><init>()V

    iput-object p1, p0, Lcom/fengeek/hsmusic/HSMusicActivity;->j:Lcom/fengeek/hsmusic/view/AllListFragment;

    .line 98
    new-instance p1, Lcom/fengeek/hsmusic/view/EnjoyListFragment;

    invoke-direct {p1}, Lcom/fengeek/hsmusic/view/EnjoyListFragment;-><init>()V

    iput-object p1, p0, Lcom/fengeek/hsmusic/HSMusicActivity;->k:Lcom/fengeek/hsmusic/view/EnjoyListFragment;

    .line 99
    new-instance p1, Lcom/fengeek/hsmusic/HSMusicActivity$a;

    invoke-virtual {p0}, Lcom/fengeek/hsmusic/HSMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/fengeek/hsmusic/HSMusicActivity$a;-><init>(Lcom/fengeek/hsmusic/HSMusicActivity;Landroid/support/v4/app/FragmentManager;)V

    .line 100
    iget-object v0, p0, Lcom/fengeek/hsmusic/HSMusicActivity;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 101
    iget-object p1, p0, Lcom/fengeek/hsmusic/HSMusicActivity;->b:Landroid/support/design/widget/TabLayout;

    iget-object v0, p0, Lcom/fengeek/hsmusic/HSMusicActivity;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 102
    iget-object p1, p0, Lcom/fengeek/hsmusic/HSMusicActivity;->l:Lcom/fengeek/hsmusic/a/d;

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/d;->start()V

    .line 103
    iget-object p1, p0, Lcom/fengeek/hsmusic/HSMusicActivity;->c:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lcom/fengeek/hsmusic/HSMusicActivity$1;

    invoke-direct {v0, p0}, Lcom/fengeek/hsmusic/HSMusicActivity$1;-><init>(Lcom/fengeek/hsmusic/HSMusicActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 278
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onDestroy()V

    .line 279
    iget-object v0, p0, Lcom/fengeek/hsmusic/HSMusicActivity;->l:Lcom/fengeek/hsmusic/a/d;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/d;->destory()V

    .line 280
    iget-object v0, p0, Lcom/fengeek/hsmusic/HSMusicActivity;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->clearOnPageChangeListeners()V

    return-void
.end method

.method public onEventMainThread(Lcom/fengeek/bean/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 332
    invoke-virtual {p1}, Lcom/fengeek/bean/a;->getCommand()I

    move-result v0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 336
    :pswitch_0
    invoke-virtual {p0}, Lcom/fengeek/hsmusic/HSMusicActivity;->finish()V

    goto :goto_0

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/fengeek/hsmusic/HSMusicActivity;->k:Lcom/fengeek/hsmusic/view/EnjoyListFragment;

    invoke-virtual {v0}, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->start()V

    .line 351
    :goto_0
    :pswitch_1
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onEventMainThread(Lcom/fengeek/bean/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 321
    :cond_0
    iget-boolean v0, p0, Lcom/fengeek/hsmusic/HSMusicActivity;->a:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 327
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/fengeek/f002/FiilBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public refalshAllList()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/fengeek/hsmusic/HSMusicActivity;->j:Lcom/fengeek/hsmusic/view/AllListFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fengeek/hsmusic/view/AllListFragment;->refalshList(Z)V

    return-void
.end method

.method public refalshEnjoyList()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/fengeek/hsmusic/HSMusicActivity;->k:Lcom/fengeek/hsmusic/view/EnjoyListFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->refalshList(Z)V

    return-void
.end method

.method public setIntercepter(Z)V
    .locals 1

    .line 268
    iput-boolean p1, p0, Lcom/fengeek/hsmusic/HSMusicActivity;->a:Z

    .line 269
    iget-object v0, p0, Lcom/fengeek/hsmusic/HSMusicActivity;->l:Lcom/fengeek/hsmusic/a/d;

    invoke-interface {v0, p1}, Lcom/fengeek/hsmusic/a/d;->setParentIntercepter(Z)V

    if-nez p1, :cond_0

    .line 271
    iget-object p1, p0, Lcom/fengeek/hsmusic/HSMusicActivity;->g:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setProgressText(Ljava/lang/String;)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/fengeek/hsmusic/HSMusicActivity;->l:Lcom/fengeek/hsmusic/a/d;

    invoke-interface {v0, p1}, Lcom/fengeek/hsmusic/a/d;->setProgressText(Ljava/lang/String;)V

    return-void
.end method

.method public setProgressView(II)V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/fengeek/hsmusic/HSMusicActivity;->l:Lcom/fengeek/hsmusic/a/d;

    invoke-interface {v0, p1, p2}, Lcom/fengeek/hsmusic/a/d;->setProgressView(II)V

    return-void
.end method

.method public showGrayShandow(Z)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/fengeek/hsmusic/HSMusicActivity;->l:Lcom/fengeek/hsmusic/a/d;

    invoke-interface {v0, p1}, Lcom/fengeek/hsmusic/a/d;->showGrayShandow(Z)V

    return-void
.end method
