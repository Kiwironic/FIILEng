.class public Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;
.super Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;
.source "firstVoxSetFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;
    }
.end annotation


# instance fields
.field E:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906b4
    .end annotation
.end field

.field F:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904e5
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

.field private O:[Ljava/lang/String;

.field private bU:I

.field private bV:Landroid/support/v7/app/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
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

    .line 69
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;-><init>()V

    .line 70
    iput p1, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->D:I

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->bU:I

    return p1
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;Landroid/support/v7/app/b;)Landroid/support/v7/app/b;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->bV:Landroid/support/v7/app/b;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 94
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$1;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$1;-><init>(Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getFiilSearch(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    .line 107
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "search_assistant"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getIntforSearch(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "search_assistant"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getIntforSearch(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->bU:I

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;)[Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->O:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->O:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->bU:I

    return p0
.end method

.method static synthetic c(Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;)Landroid/widget/TextView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->H:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->J:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic e(Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;)Landroid/support/v7/app/b;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->bV:Landroid/support/v7/app/b;

    return-object p0
.end method


# virtual methods
.method public getUpdataText()Landroid/widget/TextView;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->L:Landroid/widget/TextView;

    return-object v0
.end method

.method public getUpdateTag()Landroid/widget/ImageView;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->M:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->B:Landroid/view/LayoutInflater;

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

    .line 245
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->haveNewUpdate()V

    .line 246
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->M:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->M:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->K:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 249
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->L:Landroid/widget/TextView;

    const v1, 0x7f100258

    invoke-virtual {p0, v1}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public initData()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->G:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->I:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->K:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->N:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->F:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->setVersion()V

    .line 88
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->setVoide()V

    .line 89
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->setBright()V

    .line 90
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->a()V

    return-void
.end method

.method public setBright()V
    .locals 3

    .line 130
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    iget v2, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->D:I

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isBright()Z

    move-result v0

    .line 136
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->J:Landroid/widget/ImageView;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public setVersion()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->L:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->D:I

    .line 114
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 118
    :cond_1
    invoke-static {}, Lcom/fengeek/bluetoothserver/e;->getUpFileURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->M:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->K:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 121
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->L:Landroid/widget/TextView;

    const v1, 0x7f100258

    invoke-virtual {p0, v1}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 123
    :cond_2
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getSoftVersion()Ljava/lang/String;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 115
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->L:Landroid/widget/TextView;

    const v1, 0x7f100297

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setVoide()V
    .locals 4

    .line 141
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v1

    const v2, 0x7f100149

    if-eqz v1, :cond_1

    .line 143
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    iget v3, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->D:I

    if-eq v1, v3, :cond_0

    goto :goto_1

    .line 147
    :cond_0
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getVal3D()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 153
    :pswitch_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->H:Landroid/widget/TextView;

    const v1, 0x7f10009f

    invoke-virtual {p0, v1}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 159
    :pswitch_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->H:Landroid/widget/TextView;

    const v1, 0x7f10045d

    invoke-virtual {p0, v1}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 156
    :pswitch_2
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->H:Landroid/widget/TextView;

    const v1, 0x7f1002ae

    invoke-virtual {p0, v1}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 150
    :pswitch_3
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->H:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 144
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->H:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->getString(I)Ljava/lang/String;

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
