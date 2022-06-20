.class public Lcom/fengeek/f002/AllFragmentActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "AllFragmentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String; = "bound_heat_set"

.field private static k:I = 0x64


# instance fields
.field private b:I

.field private c:I

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/fengeek/fragment/VoiceSetFragment;

.field private i:Landroid/widget/FrameLayout;

.field private j:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    return-void
.end method

.method public static actionStart(Landroid/content/Context;II)V
    .locals 2

    .line 45
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fengeek/f002/AllFragmentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isAllFra"

    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "isCanBroad"

    .line 47
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0901d8

    if-eq p1, v0, :cond_3

    const v0, 0x7f0902c7

    if-eq p1, v0, :cond_1

    const v0, 0x7f0902cd

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    iget p1, p0, Lcom/fengeek/f002/AllFragmentActivity;->b:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 139
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/textburn/CreateEarphoneActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    sget v0, Lcom/fengeek/f002/AllFragmentActivity;->k:I

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/AllFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string p1, "20504"

    const-string v0, ""

    .line 141
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/AllFragmentActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_1
    iget p1, p0, Lcom/fengeek/f002/AllFragmentActivity;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 132
    iget-object p1, p0, Lcom/fengeek/f002/AllFragmentActivity;->h:Lcom/fengeek/fragment/VoiceSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/fragment/VoiceSetFragment;->saveValue()V

    .line 134
    :cond_2
    invoke-virtual {p0}, Lcom/fengeek/f002/AllFragmentActivity;->finish()V

    const p1, 0x7f010019

    const v0, 0x7f01001c

    .line 135
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/AllFragmentActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 145
    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/fengeek/music/view/MusicPlayerActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/AllFragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 54
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001f

    .line 55
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/AllFragmentActivity;->setContentView(I)V

    .line 56
    invoke-virtual {p0}, Lcom/fengeek/f002/AllFragmentActivity;->setTransNavigation()V

    .line 57
    invoke-virtual {p0}, Lcom/fengeek/f002/AllFragmentActivity;->setSystem7Gray()V

    .line 58
    invoke-virtual {p0}, Lcom/fengeek/f002/AllFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isAllFra"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/fengeek/f002/AllFragmentActivity;->b:I

    .line 59
    invoke-virtual {p0}, Lcom/fengeek/f002/AllFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isCanBroad"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/fengeek/f002/AllFragmentActivity;->c:I

    const p1, 0x7f0902c7

    .line 60
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/AllFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fengeek/f002/AllFragmentActivity;->e:Landroid/widget/ImageView;

    const p1, 0x7f09073d

    .line 61
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/AllFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fengeek/f002/AllFragmentActivity;->g:Landroid/widget/TextView;

    const p1, 0x7f0902cd

    .line 62
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/AllFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fengeek/f002/AllFragmentActivity;->f:Landroid/widget/ImageView;

    const p1, 0x7f0901d8

    .line 63
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/AllFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/fengeek/f002/AllFragmentActivity;->i:Landroid/widget/FrameLayout;

    const p1, 0x7f090304

    .line 64
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/AllFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fengeek/f002/AllFragmentActivity;->j:Landroid/widget/ImageView;

    .line 66
    iget-object p1, p0, Lcom/fengeek/f002/AllFragmentActivity;->f:Landroid/widget/ImageView;

    const v0, 0x7f0e00f8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    iget-object p1, p0, Lcom/fengeek/f002/AllFragmentActivity;->f:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f0901a0

    .line 68
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/AllFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/fengeek/f002/AllFragmentActivity;->d:Landroid/widget/FrameLayout;

    .line 69
    iget-object v2, p0, Lcom/fengeek/f002/AllFragmentActivity;->e:Landroid/widget/ImageView;

    const v3, 0x7f080070

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    iget-object v2, p0, Lcom/fengeek/f002/AllFragmentActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v2, p0, Lcom/fengeek/f002/AllFragmentActivity;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v2, p0, Lcom/fengeek/f002/AllFragmentActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget v2, p0, Lcom/fengeek/f002/AllFragmentActivity;->b:I

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 109
    :pswitch_0
    iget-object v1, p0, Lcom/fengeek/f002/AllFragmentActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    iget-object v1, p0, Lcom/fengeek/f002/AllFragmentActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    invoke-virtual {p0}, Lcom/fengeek/f002/AllFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/fengeek/fragment/StartPageFragment;

    invoke-direct {v1}, Lcom/fengeek/fragment/StartPageFragment;-><init>()V

    .line 113
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 114
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_0

    .line 102
    :pswitch_1
    iget-object v0, p0, Lcom/fengeek/f002/AllFragmentActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f10008b

    invoke-virtual {p0, v1}, Lcom/fengeek/f002/AllFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {p0}, Lcom/fengeek/f002/AllFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/fengeek/fragment/BindEarFragment;

    invoke-direct {v1}, Lcom/fengeek/fragment/BindEarFragment;-><init>()V

    const-string v2, "bound_heat_set"

    .line 105
    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 106
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_0

    .line 93
    :pswitch_2
    iget-object v0, p0, Lcom/fengeek/f002/AllFragmentActivity;->g:Landroid/widget/TextView;

    const v2, 0x7f100435

    invoke-virtual {p0, v2}, Lcom/fengeek/f002/AllFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/fengeek/f002/AllFragmentActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/fengeek/f002/AllFragmentActivity;->f:Landroid/widget/ImageView;

    const v1, 0x7f0e0045

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    invoke-virtual {p0}, Lcom/fengeek/f002/AllFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/textburn/BurnFragment;

    invoke-direct {v1}, Lcom/textburn/BurnFragment;-><init>()V

    .line 98
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 99
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 86
    :pswitch_3
    iget-object v0, p0, Lcom/fengeek/f002/AllFragmentActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f10026d

    invoke-virtual {p0, v1}, Lcom/fengeek/f002/AllFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p0}, Lcom/fengeek/f002/AllFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/fengeek/fragment/BodyDetectionFragment;

    invoke-direct {v1}, Lcom/fengeek/fragment/BodyDetectionFragment;-><init>()V

    .line 89
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 90
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 76
    :pswitch_4
    iget-object v0, p0, Lcom/fengeek/f002/AllFragmentActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f1005b3

    invoke-virtual {p0, v1}, Lcom/fengeek/f002/AllFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p0}, Lcom/fengeek/f002/AllFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/fengeek/fragment/VoiceSetFragment;

    invoke-direct {v1}, Lcom/fengeek/fragment/VoiceSetFragment;-><init>()V

    iput-object v1, p0, Lcom/fengeek/f002/AllFragmentActivity;->h:Lcom/fengeek/fragment/VoiceSetFragment;

    .line 79
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "isCanBroad"

    .line 80
    iget v3, p0, Lcom/fengeek/f002/AllFragmentActivity;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    iget-object v2, p0, Lcom/fengeek/f002/AllFragmentActivity;->h:Lcom/fengeek/fragment/VoiceSetFragment;

    invoke-virtual {v2, v1}, Lcom/fengeek/fragment/VoiceSetFragment;->setArguments(Landroid/os/Bundle;)V

    .line 82
    iget-object v1, p0, Lcom/fengeek/f002/AllFragmentActivity;->h:Lcom/fengeek/fragment/VoiceSetFragment;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 83
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    .line 122
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/fengeek/f002/AllFragmentActivity;->e:Landroid/widget/ImageView;

    .line 124
    iput-object v0, p0, Lcom/fengeek/f002/AllFragmentActivity;->g:Landroid/widget/TextView;

    return-void
.end method

.method public onEventMainThread(Lcom/fengeek/bean/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 153
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onEventMainThread(Lcom/fengeek/bean/a;)V

    .line 154
    invoke-virtual {p1}, Lcom/fengeek/bean/a;->getCommand()I

    move-result p1

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 157
    :pswitch_0
    invoke-virtual {p0}, Lcom/fengeek/f002/AllFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const-string v0, "bound_heat_set"

    .line 158
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/fengeek/fragment/BindEarFragment;

    .line 159
    invoke-virtual {p1}, Lcom/fengeek/fragment/BindEarFragment;->addItemData()V

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/fengeek/f002/AllFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const-string v0, "bound_heat_set"

    .line 163
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/fengeek/fragment/BindEarFragment;

    const/4 v0, 0x0

    .line 164
    invoke-virtual {p1, v0}, Lcom/fengeek/fragment/BindEarFragment;->refreshData(Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    iget v0, p0, Lcom/fengeek/f002/AllFragmentActivity;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 174
    iget-object v0, p0, Lcom/fengeek/f002/AllFragmentActivity;->h:Lcom/fengeek/fragment/VoiceSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/fragment/VoiceSetFragment;->saveValue()V

    .line 178
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/fengeek/f002/FiilBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
