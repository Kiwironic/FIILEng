.class public Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "FIILT1XSWearSensitivityActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity$a;
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

.field private c:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090054
    .end annotation
.end field

.field private d:Lcom/fengeek/view/FIILElectricityView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090354
    .end annotation
.end field

.field private e:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090351
    .end annotation
.end field

.field private f:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09035d
    .end annotation
.end field

.field private g:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090360
    .end annotation
.end field

.field private h:Lcom/fengeek/view/FIILElectricityView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904a2
    .end annotation
.end field

.field private i:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09049f
    .end annotation
.end field

.field private j:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904ad
    .end annotation
.end field

.field private k:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904b0
    .end annotation
.end field

.field private l:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0901ec
    .end annotation
.end field

.field private m:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090050
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->d()V

    return-void
.end method

.method private d()V
    .locals 10

    .line 216
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5de6\u8033\u7535\u91cf:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fiil/sdk/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u53f3\u8033\u7535\u91cf:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fiil/sdk/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const/16 v4, 0x8

    const-wide/16 v5, 0x0

    const/4 v7, -0x1

    if-ne v1, v7, :cond_0

    .line 223
    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->d:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v1, v5, v6}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 224
    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->e:Landroid/widget/TextView;

    const-string v8, "\u672a\u8fde\u63a5"

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->g:Landroid/widget/TextView;

    const-string v8, ""

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->d:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v8

    int-to-double v8, v8

    div-double/2addr v8, v2

    invoke-virtual {v1, v8, v9}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 231
    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->e:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "%"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    invoke-virtual {p0}, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->setWearData()V

    .line 236
    :goto_0
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v1

    if-ne v1, v7, :cond_1

    .line 237
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->h:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v0, v5, v6}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 238
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->i:Landroid/widget/TextView;

    const-string v1, "\u672a\u8fde\u63a5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->k:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 243
    :cond_1
    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->h:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 244
    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->i:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    invoke-virtual {p0}, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->setWearData()V

    :goto_1
    return-void
.end method


# virtual methods
.method c()V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->d()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 74
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0039

    .line 75
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->setContentView(I)V

    .line 77
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/xutils/f;->inject(Landroid/app/Activity;)V

    .line 78
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->b:Landroid/widget/TextView;

    const-string v0, "FIIL T1 XS"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p0}, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->c()V

    .line 94
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->a:Landroid/widget/Button;

    new-instance v0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity$a;-><init>(Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->l:Landroid/widget/TextView;

    new-instance v0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity$a;

    invoke-direct {v0, p0, v1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity$a;-><init>(Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->m:Landroid/widget/TextView;

    new-instance v0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity$a;

    invoke-direct {v0, p0, v1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity$a;-><init>(Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onEventMainThread(Lcom/fengeek/bean/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "FIILT1XSWearSensi"

    const-string v1, "\u9664\u975e\u4f69\u6234\u901a\u77e5"

    .line 112
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-virtual {p1}, Lcom/fengeek/bean/a;->getCommand()I

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->setWearData()V

    .line 117
    :cond_0
    invoke-virtual {p1}, Lcom/fengeek/bean/a;->getCommand()I

    move-result p1

    const/16 v0, 0x2d

    if-ne p1, v0, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->setHeadSetStatus()V

    :cond_1
    return-void
.end method

.method public setHeadSetStatus()V
    .locals 7

    .line 157
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadsetStatus()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const-wide/16 v4, 0x0

    if-nez v1, :cond_0

    .line 160
    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->d:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v1, v4, v5}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 161
    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->e:Landroid/widget/TextView;

    const-string v6, "\u672a\u8fde\u63a5"

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->g:Landroid/widget/TextView;

    const-string v6, ""

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 167
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/fiil/sdk/manager/FiilManager;->getBatteryLevel(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V

    .line 168
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    new-instance v6, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity$1;

    invoke-direct {v6, p0}, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity$1;-><init>(Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;)V

    invoke-virtual {v1, v6}, Lcom/fiil/sdk/manager/FiilManager;->getWearStatus(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V

    .line 187
    :goto_0
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadsetStatus()I

    move-result v0

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->h:Lcom/fengeek/view/FIILElectricityView;

    invoke-virtual {v0, v4, v5}, Lcom/fengeek/view/FIILElectricityView;->setValue(D)V

    .line 189
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->i:Landroid/widget/TextView;

    const-string v1, "\u672a\u8fde\u63a5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->k:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 194
    :cond_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fiil/sdk/manager/FiilManager;->getBatteryLevel(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V

    .line 195
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity$2;

    invoke-direct {v1, p0}, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity$2;-><init>(Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getWearStatus(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V

    :goto_1
    return-void
.end method

.method public setWearData()V
    .locals 8

    .line 255
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadsetWearStatus()I

    move-result v1

    const v2, 0x7f0e028c

    const v3, 0x7f0e02a2

    const/16 v4, 0xff

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eq v1, v4, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 271
    :pswitch_0
    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->g:Landroid/widget/TextView;

    const-string v7, ""

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 265
    :pswitch_1
    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->g:Landroid/widget/TextView;

    const-string v7, "\u5df2\u4f69\u6234"

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 259
    :pswitch_2
    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->g:Landroid/widget/TextView;

    const-string v7, "\u672a\u4f69\u6234"

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 275
    :cond_0
    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->g:Landroid/widget/TextView;

    const-string v7, ""

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    :goto_0
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadsetWearStatus()I

    move-result v0

    if-eq v0, v4, :cond_1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 295
    :pswitch_3
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->k:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 290
    :pswitch_4
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->k:Landroid/widget/TextView;

    const-string v1, "\u5df2\u4f69\u6234"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 284
    :pswitch_5
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->k:Landroid/widget/TextView;

    const-string v1, "\u672a\u4f69\u6234"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;->k:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
