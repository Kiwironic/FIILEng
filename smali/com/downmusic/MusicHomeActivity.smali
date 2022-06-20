.class public Lcom/downmusic/MusicHomeActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "MusicHomeActivity.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/support/v7/app/b;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 0

    const/16 p1, 0x64

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 114
    :goto_0
    iget-object p2, p0, Lcom/downmusic/MusicHomeActivity;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public static actionStart(Landroid/content/Context;)V
    .locals 2

    .line 40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/downmusic/MusicHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/downmusic/MusicHomeActivity;->d:Landroid/support/v7/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/downmusic/MusicHomeActivity;->d:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c011d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0906d0

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/downmusic/MusicHomeActivity;->f:Landroid/widget/TextView;

    .line 86
    iget-object v1, p0, Lcom/downmusic/MusicHomeActivity;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f090469

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/downmusic/MusicHomeActivity;->e:Landroid/widget/ProgressBar;

    .line 88
    iget-object v1, p0, Lcom/downmusic/MusicHomeActivity;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 89
    new-instance v1, Landroid/support/v7/app/b$a;

    const v3, 0x7f1100f8

    invoke-direct {v1, p1, v3}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 90
    invoke-virtual {v1, v0}, Landroid/support/v7/app/b$a;->setView(Landroid/view/View;)Landroid/support/v7/app/b$a;

    move-result-object v1

    .line 91
    invoke-virtual {v1, v2}, Landroid/support/v7/app/b$a;->setCancelable(Z)Landroid/support/v7/app/b$a;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/support/v7/app/b$a;->show()Landroid/support/v7/app/b;

    move-result-object v1

    iput-object v1, p0, Lcom/downmusic/MusicHomeActivity;->d:Landroid/support/v7/app/b;

    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    .line 95
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/downmusic/MusicHomeActivity;->d:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 97
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 98
    invoke-virtual {p1, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 99
    iget p1, v1, Landroid/graphics/Point;->x:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 100
    iget p1, v1, Landroid/graphics/Point;->y:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const p1, 0x3f4ccccd    # 0.8f

    .line 101
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 102
    iget-object p1, p0, Lcom/downmusic/MusicHomeActivity;->d:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 46
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0053

    .line 47
    invoke-virtual {p0, p1}, Lcom/downmusic/MusicHomeActivity;->setContentView(I)V

    .line 48
    invoke-virtual {p0}, Lcom/downmusic/MusicHomeActivity;->setTransNavigation()V

    .line 49
    invoke-virtual {p0}, Lcom/downmusic/MusicHomeActivity;->setSystem7Gray()V

    const p1, 0x7f09073d

    .line 50
    invoke-virtual {p0, p1}, Lcom/downmusic/MusicHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/downmusic/MusicHomeActivity;->a:Landroid/widget/TextView;

    .line 51
    iget-object p1, p0, Lcom/downmusic/MusicHomeActivity;->a:Landroid/widget/TextView;

    const v0, 0x7f100365

    invoke-virtual {p0, v0}, Lcom/downmusic/MusicHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0902c7

    .line 52
    invoke-virtual {p0, p1}, Lcom/downmusic/MusicHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/downmusic/MusicHomeActivity;->b:Landroid/widget/ImageView;

    .line 53
    iget-object p1, p0, Lcom/downmusic/MusicHomeActivity;->b:Landroid/widget/ImageView;

    new-instance v0, Lcom/downmusic/MusicHomeActivity$1;

    invoke-direct {v0, p0}, Lcom/downmusic/MusicHomeActivity$1;-><init>(Lcom/downmusic/MusicHomeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0902cd

    .line 60
    invoke-virtual {p0, p1}, Lcom/downmusic/MusicHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/downmusic/MusicHomeActivity;->c:Landroid/widget/ImageView;

    .line 61
    iget-object p1, p0, Lcom/downmusic/MusicHomeActivity;->c:Landroid/widget/ImageView;

    new-instance v0, Lcom/downmusic/MusicHomeActivity$2;

    invoke-direct {v0, p0}, Lcom/downmusic/MusicHomeActivity$2;-><init>(Lcom/downmusic/MusicHomeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object p1, p0, Lcom/downmusic/MusicHomeActivity;->b:Landroid/widget/ImageView;

    const v0, 0x7f080070

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    invoke-virtual {p0}, Lcom/downmusic/MusicHomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 73
    new-instance v0, Lcom/fengeek/main/MusicHomeFragment;

    invoke-direct {v0}, Lcom/fengeek/main/MusicHomeFragment;-><init>()V

    const v1, 0x7f0901c2

    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 75
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public onEventMainThread(Lcom/fengeek/bean/a;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 119
    invoke-virtual {p1}, Lcom/fengeek/bean/a;->getCommand()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 143
    :pswitch_0
    iget-object v0, p0, Lcom/downmusic/MusicHomeActivity;->d:Landroid/support/v7/app/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/downmusic/MusicHomeActivity;->d:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/downmusic/MusicHomeActivity;->d:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->dismiss()V

    goto :goto_0

    .line 135
    :pswitch_1
    invoke-static {}, Lcom/fengeek/utils/ah;->getInstance()Lcom/fengeek/utils/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/ah;->getReadPro()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 139
    :cond_0
    invoke-virtual {p0, p0}, Lcom/downmusic/MusicHomeActivity;->a(Landroid/content/Context;)V

    .line 140
    invoke-direct {p0, p0, v0}, Lcom/downmusic/MusicHomeActivity;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 121
    :pswitch_2
    iget-object v0, p0, Lcom/downmusic/MusicHomeActivity;->d:Landroid/support/v7/app/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/downmusic/MusicHomeActivity;->d:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/downmusic/MusicHomeActivity;->d:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->dismiss()V

    .line 123
    :cond_1
    invoke-static {}, Lcom/fengeek/utils/ah;->getInstance()Lcom/fengeek/utils/ah;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/ah;->setReadPro(I)V

    .line 124
    invoke-static {}, Lcom/fengeek/utils/ah;->getInstance()Lcom/fengeek/utils/ah;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/ah;->setReadSize(I)V

    const v0, 0x7f100578

    .line 125
    invoke-virtual {p0, v0}, Lcom/downmusic/MusicHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v1

    const-string v2, "\u8b66\u544a"

    new-instance v3, Lcom/downmusic/MusicHomeActivity$3;

    invoke-direct {v3, p0}, Lcom/downmusic/MusicHomeActivity$3;-><init>(Lcom/downmusic/MusicHomeActivity;)V

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/fengeek/utils/o;->updateHetSetFail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 147
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onEventMainThread(Lcom/fengeek/bean/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/downmusic/MusicHomeActivity;->finish()V

    const p1, 0x7f010019

    const p2, 0x7f01001c

    .line 154
    invoke-virtual {p0, p1, p2}, Lcom/downmusic/MusicHomeActivity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1

    .line 157
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fengeek/f002/FiilBaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
