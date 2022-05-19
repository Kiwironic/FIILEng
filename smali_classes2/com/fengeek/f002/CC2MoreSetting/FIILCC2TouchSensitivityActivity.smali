.class public Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "FIILCC2TouchSensitivityActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09007e
    .end annotation
.end field

.field private b:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090621
    .end annotation
.end field

.field private c:Landroid/widget/SeekBar;

.field private d:Landroid/widget/SeekBar;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;)Landroid/widget/TextView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;)Landroid/widget/TextView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->c:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic d(Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;)Landroid/widget/TextView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->a:Landroid/widget/Button;

    new-instance v1, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$a;-><init>(Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$a;-><init>(Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v0, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->c:Landroid/widget/SeekBar;

    new-instance v1, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$2;

    invoke-direct {v1, p0}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$2;-><init>(Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 247
    iget-object v0, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->d:Landroid/widget/SeekBar;

    new-instance v1, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$3;

    invoke-direct {v1, p0}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$3;-><init>(Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method static synthetic e(Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;)Landroid/widget/TextView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->d:Landroid/widget/SeekBar;

    return-object p0
.end method


# virtual methods
.method c()V
    .locals 2

    .line 90
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$1;

    invoke-direct {v1, p0}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity$1;-><init>(Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getTouchSensitivity(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 52
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0036

    .line 53
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->setContentView(I)V

    .line 55
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/xutils/f;->inject(Landroid/app/Activity;)V

    .line 56
    iget-object p1, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->b:Landroid/widget/TextView;

    const-string v0, "FIIL CC2"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f09035a

    .line 58
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->c:Landroid/widget/SeekBar;

    const p1, 0x7f0904a9

    .line 59
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->d:Landroid/widget/SeekBar;

    const p1, 0x7f090146

    .line 60
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->e:Landroid/widget/TextView;

    const p1, 0x7f09035b

    .line 62
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->f:Landroid/widget/TextView;

    const p1, 0x7f0904aa

    .line 63
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->g:Landroid/widget/TextView;

    const p1, 0x7f0905cc

    .line 65
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->h:Landroid/widget/TextView;

    const p1, 0x7f0905cd

    .line 66
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->i:Landroid/widget/TextView;

    .line 68
    invoke-direct {p0}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->d()V

    .line 70
    invoke-virtual {p0}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->c()V

    .line 72
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 74
    iget-object v0, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 75
    iget-object v0, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->h:Landroid/widget/TextView;

    const-string v4, "\u672a\u8fde\u63a5"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 80
    :goto_0
    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 81
    iget-object p1, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->d:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 82
    iget-object p1, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->i:Landroid/widget/TextView;

    const-string v0, "\u672a\u8fde\u63a5"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->d:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public onEventMainThread(Lcom/fengeek/bean/a;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "T1XSTouchSensitivity"

    const-string v1, "26\u8033\u673a\u8fde\u63a5\u65ad\u5f00\u901a\u77e5"

    .line 160
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    invoke-virtual {p1}, Lcom/fengeek/bean/a;->getCommand()I

    move-result p1

    const/16 v0, 0x2d

    if-ne p1, v0, :cond_2

    .line 164
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadsetStatus()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 168
    iget-object v0, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->h:Landroid/widget/TextView;

    const-string v3, "\u672a\u8fde\u63a5"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 171
    invoke-virtual {p0}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->c()V

    .line 175
    :goto_0
    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadsetStatus()I

    move-result p1

    if-nez p1, :cond_1

    .line 176
    iget-object p1, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->d:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 177
    iget-object p1, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->i:Landroid/widget/TextView;

    const-string v0, "\u672a\u8fde\u63a5"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 179
    :cond_1
    iget-object p1, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->d:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 180
    invoke-virtual {p0}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2TouchSensitivityActivity;->c()V

    :cond_2
    :goto_1
    return-void
.end method
