.class public Lcom/fengeek/main/heat_info_fragment/zao_fragment;
.super Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;
.source "zao_fragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/main/heat_info_fragment/zao_fragment$a;
    }
.end annotation


# instance fields
.field private E:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0900aa
    .end annotation
.end field

.field private F:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0900ad
    .end annotation
.end field

.field private G:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0900ab
    .end annotation
.end field

.field private H:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090340
    .end annotation
.end field

.field private I:Lcom/fengeek/view/BeatCircleColumnView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090058
    .end annotation
.end field

.field private J:J

.field private K:Z

.field private L:I

.field private M:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput v0, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->L:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput v0, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->L:I

    .line 51
    iput p1, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->M:I

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/zao_fragment;I)I
    .locals 0

    .line 26
    iput p1, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->L:I

    return p1
.end method

.method private a()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->E:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 153
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->F:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 154
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->G:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private a(I)V
    .locals 6

    .line 158
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->G:Landroid/widget/Button;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->F:Landroid/widget/Button;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->G:Landroid/widget/Button;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 161
    :cond_0
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->a()V

    const-wide/16 v0, 0xc8

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 190
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->G:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 191
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->I:Lcom/fengeek/view/BeatCircleColumnView;

    invoke-virtual {p1}, Lcom/fengeek/view/BeatCircleColumnView;->startAnimation()V

    .line 192
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->I:Lcom/fengeek/view/BeatCircleColumnView;

    sget-object v2, Lcom/fengeek/view/BeatCircleColumnView$Mode;->MODE_TWO:Lcom/fengeek/view/BeatCircleColumnView$Mode;

    invoke-virtual {p1, v2}, Lcom/fengeek/view/BeatCircleColumnView;->setMode(Lcom/fengeek/view/BeatCircleColumnView$Mode;)V

    .line 193
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->J:J

    sub-long/2addr v2, v4

    cmp-long p1, v2, v0

    if-lez p1, :cond_4

    .line 195
    iget-boolean p1, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->K:Z

    if-nez p1, :cond_1

    .line 196
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->A:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "20319"

    const-string v1, "Simultaneous listening"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 198
    :cond_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->A:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "20314"

    const-string v1, "Ambient"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 177
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->F:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 178
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->I:Lcom/fengeek/view/BeatCircleColumnView;

    invoke-virtual {p1}, Lcom/fengeek/view/BeatCircleColumnView;->startAnimation()V

    .line 179
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->I:Lcom/fengeek/view/BeatCircleColumnView;

    sget-object v2, Lcom/fengeek/view/BeatCircleColumnView$Mode;->MODE_THREE:Lcom/fengeek/view/BeatCircleColumnView$Mode;

    invoke-virtual {p1, v2}, Lcom/fengeek/view/BeatCircleColumnView;->setMode(Lcom/fengeek/view/BeatCircleColumnView$Mode;)V

    .line 180
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->J:J

    sub-long/2addr v2, v4

    cmp-long p1, v2, v0

    if-lez p1, :cond_4

    .line 182
    iget-boolean p1, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->K:Z

    if-nez p1, :cond_2

    .line 183
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->A:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "20319"

    const-string v1, "Normal"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->A:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "20314"

    const-string v1, "Normal"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :pswitch_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->E:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 165
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->I:Lcom/fengeek/view/BeatCircleColumnView;

    invoke-virtual {p1}, Lcom/fengeek/view/BeatCircleColumnView;->startAnimation()V

    .line 166
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->I:Lcom/fengeek/view/BeatCircleColumnView;

    sget-object v2, Lcom/fengeek/view/BeatCircleColumnView$Mode;->MODE_ONE:Lcom/fengeek/view/BeatCircleColumnView$Mode;

    invoke-virtual {p1, v2}, Lcom/fengeek/view/BeatCircleColumnView;->setMode(Lcom/fengeek/view/BeatCircleColumnView$Mode;)V

    .line 167
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->J:J

    sub-long/2addr v2, v4

    cmp-long p1, v2, v0

    if-lez p1, :cond_4

    .line 169
    iget-boolean p1, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->K:Z

    if-nez p1, :cond_3

    .line 170
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->A:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "20319"

    const-string v1, "ANC"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_3
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->A:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "20314"

    const-string v1, "ANC"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->J:J

    return-void

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/zao_fragment;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->a()V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/zao_fragment;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->K:Z

    return p1
.end method

.method private b(I)V
    .locals 2

    .line 209
    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->M:I

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 210
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->A:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    invoke-virtual {v0, p1}, Lcom/fengeek/f002/MainActivity;->setJiangzao(I)V

    goto :goto_0

    .line 213
    :cond_0
    invoke-direct {p0, p1}, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->a(I)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/fengeek/main/heat_info_fragment/zao_fragment;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->b(I)V

    return-void
.end method


# virtual methods
.method public getView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->B:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00dd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 62
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/xutils/f;->inject(Ljava/lang/Object;Landroid/view/View;)V

    return-object p1
.end method

.method public initData()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->E:Landroid/widget/Button;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/zao_fragment$a;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/zao_fragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/zao_fragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->F:Landroid/widget/Button;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/zao_fragment$a;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/zao_fragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/zao_fragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->G:Landroid/widget/Button;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/zao_fragment$a;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/zao_fragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/zao_fragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->E:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 56
    invoke-super {p0, p1}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 84
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onDestroy()V

    .line 85
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->I:Lcom/fengeek/view/BeatCircleColumnView;

    invoke-virtual {v0}, Lcom/fengeek/view/BeatCircleColumnView;->stopAnimation()V

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->E:Landroid/widget/Button;

    .line 87
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->F:Landroid/widget/Button;

    .line 88
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->G:Landroid/widget/Button;

    .line 89
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->H:Landroid/widget/ImageView;

    .line 90
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->I:Lcom/fengeek/view/BeatCircleColumnView;

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 77
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onStart()V

    .line 78
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->I:Lcom/fengeek/view/BeatCircleColumnView;

    invoke-virtual {v0}, Lcom/fengeek/view/BeatCircleColumnView;->startAnimation()V

    .line 79
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->setZaoInfo()V

    return-void
.end method

.method public setZaoInfo()V
    .locals 2

    .line 97
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->M:I

    .line 98
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 99
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getAnc()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->a(I)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getAnc()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->M:I

    .line 102
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 103
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getAnc()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->a(I)V

    goto :goto_0

    .line 105
    :cond_1
    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->L:I

    invoke-direct {p0, v0}, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->a(I)V

    :goto_0
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->K:Z

    return-void
.end method

.method public setZaoInfoDis()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->G:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->F:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->G:Landroid/widget/Button;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    return-void
.end method
