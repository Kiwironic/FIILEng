.class public Lcom/fengeek/sport/FiilCaratSportActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "FiilCaratSportActivity.java"


# instance fields
.field protected a:Lcom/fengeek/e/r;

.field private b:Lcom/fengeek/main/heat_info_fragment/SportFragment;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Button;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    .line 96
    new-instance v0, Lcom/fengeek/sport/FiilCaratSportActivity$2;

    invoke-direct {v0, p0}, Lcom/fengeek/sport/FiilCaratSportActivity$2;-><init>(Lcom/fengeek/sport/FiilCaratSportActivity;)V

    iput-object v0, p0, Lcom/fengeek/sport/FiilCaratSportActivity;->a:Lcom/fengeek/e/r;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/sport/FiilCaratSportActivity;)Lcom/fengeek/main/heat_info_fragment/SportFragment;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/fengeek/sport/FiilCaratSportActivity;->b:Lcom/fengeek/main/heat_info_fragment/SportFragment;

    return-object p0
.end method

.method static synthetic b(Lcom/fengeek/sport/FiilCaratSportActivity;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/fengeek/sport/FiilCaratSportActivity;->f:I

    return p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 40
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0900d5

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 45
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 48
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49
    invoke-virtual {p0}, Lcom/fengeek/sport/FiilCaratSportActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v3, 0x0

    const v4, 0x7f0c003f

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lcom/fengeek/sport/FiilCaratSportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060121

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 52
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0, v2}, Lcom/fengeek/sport/FiilCaratSportActivity;->setContentView(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0}, Lcom/fengeek/sport/FiilCaratSportActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "flag"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/fengeek/sport/FiilCaratSportActivity;->f:I

    const p1, 0x7f09007e

    .line 56
    invoke-virtual {p0, p1}, Lcom/fengeek/sport/FiilCaratSportActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fengeek/sport/FiilCaratSportActivity;->c:Landroid/widget/Button;

    const p1, 0x7f090624

    .line 57
    invoke-virtual {p0, p1}, Lcom/fengeek/sport/FiilCaratSportActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fengeek/sport/FiilCaratSportActivity;->d:Landroid/widget/TextView;

    const p1, 0x7f09007f

    .line 58
    invoke-virtual {p0, p1}, Lcom/fengeek/sport/FiilCaratSportActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fengeek/sport/FiilCaratSportActivity;->e:Landroid/widget/Button;

    .line 60
    iget-object p1, p0, Lcom/fengeek/sport/FiilCaratSportActivity;->e:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 61
    iget-object p1, p0, Lcom/fengeek/sport/FiilCaratSportActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f10049f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 63
    iget-object p1, p0, Lcom/fengeek/sport/FiilCaratSportActivity;->c:Landroid/widget/Button;

    new-instance v1, Lcom/fengeek/sport/FiilCaratSportActivity$1;

    invoke-direct {v1, p0}, Lcom/fengeek/sport/FiilCaratSportActivity$1;-><init>(Lcom/fengeek/sport/FiilCaratSportActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget p1, p0, Lcom/fengeek/sport/FiilCaratSportActivity;->f:I

    sget v1, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->i:I

    if-ne p1, v1, :cond_0

    .line 73
    new-instance p1, Lcom/fengeek/main/heat_info_fragment/SportFragment;

    sget v1, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->i:I

    invoke-direct {p1, v1}, Lcom/fengeek/main/heat_info_fragment/SportFragment;-><init>(I)V

    iput-object p1, p0, Lcom/fengeek/sport/FiilCaratSportActivity;->b:Lcom/fengeek/main/heat_info_fragment/SportFragment;

    goto :goto_0

    .line 74
    :cond_0
    iget p1, p0, Lcom/fengeek/sport/FiilCaratSportActivity;->f:I

    sget v1, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->n:I

    if-ne p1, v1, :cond_1

    .line 75
    new-instance p1, Lcom/fengeek/main/heat_info_fragment/SportFragment;

    sget v1, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->n:I

    invoke-direct {p1, v1}, Lcom/fengeek/main/heat_info_fragment/SportFragment;-><init>(I)V

    iput-object p1, p0, Lcom/fengeek/sport/FiilCaratSportActivity;->b:Lcom/fengeek/main/heat_info_fragment/SportFragment;

    goto :goto_0

    .line 77
    :cond_1
    iget p1, p0, Lcom/fengeek/sport/FiilCaratSportActivity;->f:I

    sget v1, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->j:I

    if-ne p1, v1, :cond_2

    const-string p1, "TAG_COMEHERETYPE"

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the comeHereType __:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fengeek/sport/FiilCaratSportActivity;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    new-instance p1, Lcom/fengeek/main/heat_info_fragment/SportFragment;

    sget v1, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->j:I

    invoke-direct {p1, v1}, Lcom/fengeek/main/heat_info_fragment/SportFragment;-><init>(I)V

    iput-object p1, p0, Lcom/fengeek/sport/FiilCaratSportActivity;->b:Lcom/fengeek/main/heat_info_fragment/SportFragment;

    .line 81
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fengeek/sport/FiilCaratSportActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    iget-object v1, p0, Lcom/fengeek/sport/FiilCaratSportActivity;->b:Lcom/fengeek/main/heat_info_fragment/SportFragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 152
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Lcom/fengeek/bean/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 137
    invoke-virtual {p1}, Lcom/fengeek/bean/a;->getCommand()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 141
    :pswitch_0
    iget-object v0, p0, Lcom/fengeek/sport/FiilCaratSportActivity;->b:Lcom/fengeek/main/heat_info_fragment/SportFragment;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/fengeek/sport/FiilCaratSportActivity;->f:I

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/fengeek/sport/FiilCaratSportActivity;->b:Lcom/fengeek/main/heat_info_fragment/SportFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/SportFragment;->oneWayAnimation()V

    .line 147
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onEventMainThread(Lcom/fengeek/bean/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 164
    invoke-super {p0, p1, p2}, Lcom/fengeek/f002/FiilBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 159
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 p2, 0x1

    .line 160
    invoke-virtual {p0, p2, p1}, Lcom/fengeek/sport/FiilCaratSportActivity;->setResult(ILandroid/content/Intent;)V

    .line 161
    invoke-virtual {p0}, Lcom/fengeek/sport/FiilCaratSportActivity;->finish()V

    return p2
.end method

.method protected onPause()V
    .locals 2

    .line 92
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onPause()V

    .line 93
    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/sport/FiilCaratSportActivity;->a:Lcom/fengeek/e/r;

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/au;->unRegistOnWayListener(Lcom/fengeek/e/r;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 86
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onResume()V

    .line 87
    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/sport/FiilCaratSportActivity;->a:Lcom/fengeek/e/r;

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/au;->registOneWayListener(Lcom/fengeek/e/r;)V

    return-void
.end method
