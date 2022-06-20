.class public Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;
.super Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;
.source "firstDivaSetFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;
    }
.end annotation


# instance fields
.field private F:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904f2
    .end annotation
.end field

.field private G:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906be
    .end annotation
.end field

.field private H:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904fc
    .end annotation
.end field

.field private I:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906c5
    .end annotation
.end field

.field private J:Landroid/widget/FrameLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0901be
    .end annotation
.end field

.field private K:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902e8
    .end annotation
.end field

.field private L:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904ec
    .end annotation
.end field

.field private M:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906bb
    .end annotation
.end field

.field private N:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902d6
    .end annotation
.end field

.field private O:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904eb
    .end annotation
.end field

.field private P:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09063d
    .end annotation
.end field

.field private bV:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904c8
    .end annotation
.end field

.field private bW:[Ljava/lang/String;

.field private bX:I

.field private bY:Landroid/support/v7/app/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
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

    .line 73
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;-><init>()V

    .line 74
    iput p1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->E:I

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->bX:I

    return p1
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;Landroid/support/v7/app/b;)Landroid/support/v7/app/b;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->bY:Landroid/support/v7/app/b;

    return-object p1
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;)[Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->bW:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->bW:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->bX:I

    return p0
.end method

.method static synthetic c(Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;)Landroid/widget/TextView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->P:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;)Landroid/widget/TextView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->G:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;)Landroid/widget/TextView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->I:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->K:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic g(Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;)Landroid/support/v7/app/b;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->bY:Landroid/support/v7/app/b;

    return-object p0
.end method


# virtual methods
.method public getUpdataText()Landroid/widget/TextView;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->M:Landroid/widget/TextView;

    return-object v0
.end method

.method public getUpdateTag()Landroid/widget/ImageView;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->N:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->C:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00c9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 80
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/xutils/f;->inject(Ljava/lang/Object;Landroid/view/View;)V

    return-object p1
.end method

.method public haveNewUpdate()V
    .locals 2

    .line 278
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->haveNewUpdate()V

    .line 279
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->N:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->N:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->L:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 282
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->M:Landroid/widget/TextView;

    const v1, 0x7f10025b

    invoke-virtual {p0, v1}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public initData()V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->F:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->H:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->J:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->L:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->O:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->bV:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->setVersion()V

    .line 93
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->setEQ()V

    .line 94
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->setVoide()V

    .line 95
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->setBright()V

    .line 96
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->setAssistant()V

    return-void
.end method

.method public setAssistant()V
    .locals 2

    .line 100
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$1;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$1;-><init>(Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getFiilSearch(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    .line 113
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "search_assistant"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getIntforSearch(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "search_assistant"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getIntforSearch(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->bX:I

    return-void
.end method

.method public setBright()V
    .locals 3

    .line 134
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    iget v2, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->E:I

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isBright()Z

    move-result v0

    .line 139
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->K:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 140
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->K:Landroid/widget/ImageView;

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

    .line 169
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v1

    const v2, 0x7f1005e1

    if-eqz v1, :cond_1

    .line 171
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    iget v3, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->E:I

    if-eq v1, v3, :cond_0

    goto :goto_1

    .line 175
    :cond_0
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEq()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 184
    :pswitch_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->G:Landroid/widget/TextView;

    const v1, 0x7f100293

    invoke-virtual {p0, v1}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 178
    :pswitch_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->G:Landroid/widget/TextView;

    const v1, 0x7f1002f4

    invoke-virtual {p0, v1}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 181
    :pswitch_2
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->G:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 172
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->G:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->getString(I)Ljava/lang/String;

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

    .line 117
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->M:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->E:I

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 122
    :cond_1
    invoke-static {}, Lcom/fengeek/bluetoothserver/e;->getUpFileURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->N:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->L:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 125
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->M:Landroid/widget/TextView;

    const v1, 0x7f10025b

    invoke-virtual {p0, v1}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 127
    :cond_2
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getSoftVersion()Ljava/lang/String;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->M:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 119
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->M:Landroid/widget/TextView;

    const v1, 0x7f10029a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setVoide()V
    .locals 4

    .line 145
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v1

    const v2, 0x7f10014a

    if-eqz v1, :cond_1

    .line 147
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    iget v3, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->E:I

    if-eq v1, v3, :cond_0

    goto :goto_1

    .line 151
    :cond_0
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getVal3D()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 157
    :pswitch_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->I:Landroid/widget/TextView;

    const v1, 0x7f10009f

    invoke-virtual {p0, v1}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 163
    :pswitch_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->I:Landroid/widget/TextView;

    const v1, 0x7f100460

    invoke-virtual {p0, v1}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 160
    :pswitch_2
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->I:Landroid/widget/TextView;

    const v1, 0x7f1002b1

    invoke-virtual {p0, v1}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 154
    :pswitch_3
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->I:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 148
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->I:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->getString(I)Ljava/lang/String;

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
