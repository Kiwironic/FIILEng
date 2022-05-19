.class public Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;
.super Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;
.source "firstDivaProSetFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;
    }
.end annotation


# instance fields
.field private E:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904fd
    .end annotation
.end field

.field private F:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906c3
    .end annotation
.end field

.field private G:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904f0
    .end annotation
.end field

.field private H:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906bb
    .end annotation
.end field

.field private I:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904fa
    .end annotation
.end field

.field private J:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906c2
    .end annotation
.end field

.field private K:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902e9
    .end annotation
.end field

.field private L:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906ba
    .end annotation
.end field

.field private M:Landroid/widget/FrameLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0901bd
    .end annotation
.end field

.field private N:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902e7
    .end annotation
.end field

.field private O:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904ea
    .end annotation
.end field

.field private bU:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906b8
    .end annotation
.end field

.field private bV:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902d5
    .end annotation
.end field

.field private bW:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904e9
    .end annotation
.end field

.field private bX:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09063a
    .end annotation
.end field

.field private bY:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904c6
    .end annotation
.end field

.field private bZ:[Ljava/lang/String;

.field private ca:I

.field private cb:Landroid/support/v7/app/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 77
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

    .line 81
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;-><init>()V

    .line 82
    iput p1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->D:I

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->ca:I

    return p1
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;Landroid/support/v7/app/b;)Landroid/support/v7/app/b;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->cb:Landroid/support/v7/app/b;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 110
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$1;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$1;-><init>(Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getEarMode(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;)[Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->bZ:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->ca:I

    return p0
.end method

.method static synthetic c(Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;)Landroid/widget/TextView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->bX:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;)Landroid/widget/TextView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->F:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;)Landroid/widget/TextView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->H:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;)Landroid/widget/TextView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->J:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->N:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic h(Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;)Landroid/support/v7/app/b;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->cb:Landroid/support/v7/app/b;

    return-object p0
.end method


# virtual methods
.method public getUpdataText()Landroid/widget/TextView;
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->bU:Landroid/widget/TextView;

    return-object v0
.end method

.method public getUpdateTag()Landroid/widget/ImageView;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->bV:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->B:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00c6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 88
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/xutils/f;->inject(Ljava/lang/Object;Landroid/view/View;)V

    return-object p1
.end method

.method public haveNewUpdate()V
    .locals 2

    .line 364
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->haveNewUpdate()V

    .line 365
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->bV:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->bV:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->O:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 368
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->bU:Landroid/widget/TextView;

    const v1, 0x7f100258

    invoke-virtual {p0, v1}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public initData()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->E:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->G:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->I:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->M:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->O:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->bW:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->bY:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->setEQ()V

    .line 102
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->setVersion()V

    .line 103
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->setVoide()V

    .line 104
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->setBright()V

    .line 105
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->setAssistant()V

    .line 106
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->a()V

    return-void
.end method

.method public setAssistant()V
    .locals 3

    .line 130
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030013

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->bZ:[Ljava/lang/String;

    .line 131
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDivaProChild_2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->bY:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 133
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$2;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$2;-><init>(Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getFiilSearch(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->bY:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 156
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->bX:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->bZ:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setBright()V
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->N:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 208
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 210
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    iget v2, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->D:I

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 213
    :cond_1
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isBright()Z

    move-result v0

    .line 214
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->N:Landroid/widget/ImageView;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public setEQ()V
    .locals 4

    .line 242
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v1

    const v2, 0x7f1005de

    if-eqz v1, :cond_1

    .line 244
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    iget v3, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->D:I

    if-eq v1, v3, :cond_0

    goto :goto_1

    .line 248
    :cond_0
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEq()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 257
    :pswitch_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->H:Landroid/widget/TextView;

    const v1, 0x7f100290

    invoke-virtual {p0, v1}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 251
    :pswitch_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->H:Landroid/widget/TextView;

    const v1, 0x7f1002f1

    invoke-virtual {p0, v1}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 254
    :pswitch_2
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->H:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 245
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->H:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->getString(I)Ljava/lang/String;

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

.method public setEarMode(I)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->K:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 163
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->K:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 164
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 165
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->L:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 167
    :cond_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->K:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 168
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 169
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->L:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setPlayMode(I)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->F:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f10030b

    packed-switch p1, :pswitch_data_0

    .line 183
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 180
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->F:Landroid/widget/TextView;

    const v0, 0x7f10030a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 177
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setVersion()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->bU:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 190
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->D:I

    .line 191
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 195
    :cond_1
    invoke-static {}, Lcom/fengeek/bluetoothserver/e;->getUpFileURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->bV:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->O:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 198
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->bU:Landroid/widget/TextView;

    const v1, 0x7f100258

    invoke-virtual {p0, v1}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 200
    :cond_2
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getSoftVersion()Ljava/lang/String;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->bU:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 192
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->bU:Landroid/widget/TextView;

    const v1, 0x7f100297

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setVoide()V
    .locals 4

    .line 219
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v1

    const v2, 0x7f100149

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    iget v3, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->D:I

    if-eq v1, v3, :cond_0

    goto :goto_1

    .line 224
    :cond_0
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getVal3D()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 230
    :pswitch_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->J:Landroid/widget/TextView;

    const v1, 0x7f10009f

    invoke-virtual {p0, v1}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 236
    :pswitch_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->J:Landroid/widget/TextView;

    const v1, 0x7f10045d

    invoke-virtual {p0, v1}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 233
    :pswitch_2
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->J:Landroid/widget/TextView;

    const v1, 0x7f1002ae

    invoke-virtual {p0, v1}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 227
    :pswitch_3
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->J:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 221
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->J:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->getString(I)Ljava/lang/String;

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
