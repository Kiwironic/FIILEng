.class public Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;
.super Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;
.source "firstWirelessSetFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$a;
    }
.end annotation


# instance fields
.field private E:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904f0
    .end annotation
.end field

.field private F:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906bb
    .end annotation
.end field

.field private G:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904fa
    .end annotation
.end field

.field private H:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906c2
    .end annotation
.end field

.field private I:Landroid/widget/FrameLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0901bd
    .end annotation
.end field

.field private J:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902e7
    .end annotation
.end field

.field private K:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904ea
    .end annotation
.end field

.field private L:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906b8
    .end annotation
.end field

.field private M:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902d5
    .end annotation
.end field

.field private N:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904e9
    .end annotation
.end field

.field private O:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906b4
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;-><init>()V

    .line 69
    iput p1, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->D:I

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;)Landroid/widget/TextView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->F:Landroid/widget/TextView;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->O:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100247

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;)Landroid/widget/TextView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->H:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->J:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public getUpdataText()Landroid/widget/TextView;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->L:Landroid/widget/TextView;

    return-object v0
.end method

.method public getUpdateTag()Landroid/widget/ImageView;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->M:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->B:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00cd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 76
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/xutils/f;->inject(Ljava/lang/Object;Landroid/view/View;)V

    return-object p1
.end method

.method public haveNewUpdate()V
    .locals 2

    .line 251
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->haveNewUpdate()V

    .line 252
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->M:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->M:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->K:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 255
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->L:Landroid/widget/TextView;

    const v1, 0x7f100258

    invoke-virtual {p0, v1}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public initData()V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->E:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->E:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$1;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->G:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$a;

    invoke-direct {v2, p0, v3}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$1;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->I:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$a;

    invoke-direct {v2, p0, v3}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$1;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->K:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$a;

    invoke-direct {v2, p0, v3}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$1;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->N:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$a;

    invoke-direct {v2, p0, v3}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment$1;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 89
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->setVersion()V

    .line 90
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->setEQ()V

    .line 91
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->setVoide()V

    .line 92
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->setBright()V

    .line 93
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->a()V

    return-void
.end method

.method public setBright()V
    .locals 3

    .line 118
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    iget v2, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->D:I

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isBright()Z

    move-result v0

    .line 124
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->J:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 125
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->J:Landroid/widget/ImageView;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public setEQ()V
    .locals 4

    .line 154
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v1

    const v2, 0x7f1005de

    if-eqz v1, :cond_1

    .line 156
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    iget v3, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->D:I

    if-eq v1, v3, :cond_0

    goto :goto_1

    .line 160
    :cond_0
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEq()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 169
    :pswitch_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->F:Landroid/widget/TextView;

    const v1, 0x7f100290

    invoke-virtual {p0, v1}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 163
    :pswitch_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->F:Landroid/widget/TextView;

    const v1, 0x7f1002f1

    invoke-virtual {p0, v1}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 166
    :pswitch_2
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->F:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 157
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->F:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setVersion()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->L:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->D:I

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 106
    :cond_1
    invoke-static {}, Lcom/fengeek/bluetoothserver/e;->getUpFileURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->M:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->K:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 109
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->L:Landroid/widget/TextView;

    const v1, 0x7f100258

    invoke-virtual {p0, v1}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 111
    :cond_2
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getSoftVersion()Ljava/lang/String;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 103
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->L:Landroid/widget/TextView;

    const v1, 0x7f100297

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setVoide()V
    .locals 4

    .line 130
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v1

    const v2, 0x7f100149

    if-eqz v1, :cond_1

    .line 132
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    iget v3, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->D:I

    if-eq v1, v3, :cond_0

    goto :goto_1

    .line 136
    :cond_0
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getVal3D()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 142
    :pswitch_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->H:Landroid/widget/TextView;

    const v1, 0x7f10009f

    invoke-virtual {p0, v1}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 148
    :pswitch_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->H:Landroid/widget/TextView;

    const v1, 0x7f10045d

    invoke-virtual {p0, v1}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 145
    :pswitch_2
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->H:Landroid/widget/TextView;

    const v1, 0x7f1002ae

    invoke-virtual {p0, v1}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 139
    :pswitch_3
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->H:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 133
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->H:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
