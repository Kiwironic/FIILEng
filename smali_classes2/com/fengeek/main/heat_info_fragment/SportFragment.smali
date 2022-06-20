.class public Lcom/fengeek/main/heat_info_fragment/SportFragment;
.super Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;
.source "SportFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private F:Lcn/feng/skin/manager/view/HexagonView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0901ff
    .end annotation
.end field

.field private G:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904da
    .end annotation
.end field

.field private H:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090735
    .end annotation
.end field

.field private I:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090722
    .end annotation
.end field

.field private J:Lcn/feng/skin/manager/view/HexagonPointView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0901fe
    .end annotation
.end field

.field private K:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0903dd
    .end annotation
.end field

.field private L:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090329
    .end annotation
.end field

.field private M:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090725
    .end annotation
.end field

.field private N:I

.field private O:Lcom/fengeek/e/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;-><init>()V

    .line 214
    new-instance v0, Lcom/fengeek/main/heat_info_fragment/SportFragment$1;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/SportFragment$1;-><init>(Lcom/fengeek/main/heat_info_fragment/SportFragment;)V

    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/SportFragment;->O:Lcom/fengeek/e/d;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 130
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;-><init>()V

    .line 214
    new-instance v0, Lcom/fengeek/main/heat_info_fragment/SportFragment$1;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/SportFragment$1;-><init>(Lcom/fengeek/main/heat_info_fragment/SportFragment;)V

    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/SportFragment;->O:Lcom/fengeek/e/d;

    .line 131
    iput p1, p0, Lcom/fengeek/main/heat_info_fragment/SportFragment;->N:I

    return-void
.end method

.method private a()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/SportFragment;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/SportFragment;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(I)V
    .locals 0

    return-void
.end method

.method private b()V
    .locals 4

    const-string v0, ""

    .line 179
    iget v1, p0, Lcom/fengeek/main/heat_info_fragment/SportFragment;->N:I

    const/16 v2, 0xb

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f1003c2

    .line 184
    invoke-virtual {p0, v0}, Lcom/fengeek/main/heat_info_fragment/SportFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const v0, 0x7f1003c1

    .line 181
    invoke-virtual {p0, v0}, Lcom/fengeek/main/heat_info_fragment/SportFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f1003cb

    const/4 v1, 0x1

    .line 187
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0x7f100220

    invoke-virtual {p0, v3}, Lcom/fengeek/main/heat_info_fragment/SportFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/fengeek/main/heat_info_fragment/SportFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 190
    :goto_0
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/SportFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fengeek/utils/ay;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/SportFragment;->C:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00d9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 70
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/xutils/f;->inject(Ljava/lang/Object;Landroid/view/View;)V

    return-object p1
.end method

.method public initData()V
    .locals 5

    .line 76
    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/SportFragment;->N:I

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 77
    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/SportFragment;->B:Landroid/content/Context;

    iget-object v3, p0, Lcom/fengeek/main/heat_info_fragment/SportFragment;->B:Landroid/content/Context;

    const-string v4, "userIDforEAR"

    .line 78
    invoke-static {v3, v4}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 79
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fiil/sdk/config/DeviceInfo;->getBlueAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fengeek/utils/ad;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-virtual {v0, v1, v3, v4}, Lcom/fengeek/utils/au;->getSportDate(Landroid/content/Context;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/feng/skin/manager/a/a;

    invoke-virtual {v0}, Lcn/feng/skin/manager/a/a;->getStep()F

    move-result v0

    float-to-int v0, v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/fengeek/main/heat_info_fragment/SportFragment;->setSportInfo(I)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0, v2}, Lcom/fengeek/main/heat_info_fragment/SportFragment;->setSportInfo(I)V

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/SportFragment;->B:Landroid/content/Context;

    const-string v1, "userIDforEAR"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 88
    invoke-static {}, Lcom/fengeek/utils/au;->getNoIdTotalStep()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fengeek/main/heat_info_fragment/SportFragment;->setSportInfo(I)V

    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p0, v2}, Lcom/fengeek/main/heat_info_fragment/SportFragment;->setSportInfo(I)V

    .line 95
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/SportFragment;->a()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0903dd

    if-eq p1, v0, :cond_4

    const v0, 0x7f0904da

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/SportFragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/sport/FiilCaratSportActivity;

    .line 148
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/SportFragment;->B:Landroid/content/Context;

    const-string v1, "userIDforEAR"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 150
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fengeek/f002/LoginActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/fengeek/sport/FiilCaratSportActivity;->startActivity(Landroid/content/Intent;)V

    const-string v0, "30012"

    const/4 v1, 0x0

    .line 151
    invoke-virtual {p1, v0, v1}, Lcom/fengeek/sport/FiilCaratSportActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 154
    :cond_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    const-string v0, "22048"

    const-string v1, ""

    .line 156
    invoke-virtual {p1, v0, v1}, Lcom/fengeek/sport/FiilCaratSportActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "22049"

    const-string v1, ""

    .line 158
    invoke-virtual {p1, v0, v1}, Lcom/fengeek/sport/FiilCaratSportActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :goto_0
    iget p1, p0, Lcom/fengeek/main/heat_info_fragment/SportFragment;->N:I

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 161
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/SportFragment;->B:Landroid/content/Context;

    const-class v1, Lcom/fengeek/f002/SportDetailActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    invoke-virtual {p0, p1}, Lcom/fengeek/main/heat_info_fragment/SportFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 164
    :cond_3
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/SportFragment;->b()V

    goto :goto_1

    .line 168
    :cond_4
    iget p1, p0, Lcom/fengeek/main/heat_info_fragment/SportFragment;->N:I

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    if-eq p1, v0, :cond_5

    .line 169
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/SportFragment;->b()V

    return-void

    .line 172
    :cond_5
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/SportFragment;->B:Landroid/content/Context;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/fengeek/f002/RunningActivity;->actionStart(Landroid/content/Context;IZ)V

    :goto_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 204
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onDestroyView()V

    .line 205
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/SportFragment;->F:Lcn/feng/skin/manager/view/HexagonView;

    invoke-virtual {v0}, Lcn/feng/skin/manager/view/HexagonView;->viewDestory()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 210
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onPause()V

    .line 211
    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/SportFragment;->O:Lcom/fengeek/e/d;

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/au;->unRegistHealthChangeLister(Lcom/fengeek/e/d;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 136
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onResume()V

    .line 137
    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/SportFragment;->O:Lcom/fengeek/e/d;

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/au;->registHealthChangeLister(Lcom/fengeek/e/d;)V

    .line 138
    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/SportFragment;->N:I

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/SportFragment;->oneWayAnimation()V

    :cond_0
    return-void
.end method

.method public oneWayAnimation()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/SportFragment;->L:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 228
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isSport()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/SportFragment;->L:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    .line 230
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/SportFragment;->M:Landroid/widget/TextView;

    const v1, 0x7f100475

    invoke-virtual {p0, v1}, Lcom/fengeek/main/heat_info_fragment/SportFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/SportFragment;->M:Landroid/widget/TextView;

    const-string v1, "#069adc"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/SportFragment;->L:Landroid/widget/ImageView;

    const v1, 0x7f0800ec

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 233
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/SportFragment;->L:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    .line 234
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/SportFragment;->L:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/SportFragment;->L:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/SportFragment;->M:Landroid/widget/TextView;

    const v1, 0x7f100476

    invoke-virtual {p0, v1}, Lcom/fengeek/main/heat_info_fragment/SportFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/SportFragment;->M:Landroid/widget/TextView;

    const-string v1, "#565656"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/SportFragment;->L:Landroid/widget/ImageView;

    .line 241
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_2

    .line 243
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/SportFragment;->L:Landroid/widget/ImageView;

    const v1, 0x7f0e0171

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setSportInfo(I)V
    .locals 6

    .line 107
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/SportFragment;->F:Lcn/feng/skin/manager/view/HexagonView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/SportFragment;->J:Lcn/feng/skin/manager/view/HexagonPointView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/SportFragment;->H:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 111
    :cond_0
    invoke-static {}, Lcom/fengeek/c/b;->getInstance()Lcom/fengeek/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/c/b;->getHearInfor()Lcom/fengeek/bean/l;

    move-result-object v0

    int-to-float v1, p1

    .line 112
    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getStepgoal()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v1, v2

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 113
    iget-object v3, p0, Lcom/fengeek/main/heat_info_fragment/SportFragment;->F:Lcn/feng/skin/manager/view/HexagonView;

    const/16 v4, 0x168

    if-le v2, v4, :cond_1

    const/16 v5, 0x168

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    invoke-virtual {v3, v5}, Lcn/feng/skin/manager/view/HexagonView;->setDrgee(I)V

    .line 114
    iget-object v3, p0, Lcom/fengeek/main/heat_info_fragment/SportFragment;->J:Lcn/feng/skin/manager/view/HexagonPointView;

    if-le v2, v4, :cond_2

    const/16 v2, 0x168

    :cond_2
    invoke-virtual {v3, v2}, Lcn/feng/skin/manager/view/HexagonPointView;->setDrgee(I)V

    .line 116
    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/SportFragment;->H:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getHeight()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "0"

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getHeight()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    const/16 p1, 0xaa

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getHeight()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 120
    :goto_2
    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getSex()I

    move-result v0

    const/4 v2, 0x2

    const/high16 v3, 0x447a0000    # 1000.0f

    const/high16 v4, 0x42c80000    # 100.0f

    if-ne v0, v2, :cond_5

    const v0, 0x3ed47ae1    # 0.415f

    int-to-float p1, p1

    mul-float p1, p1, v0

    mul-float p1, p1, v1

    div-float/2addr p1, v4

    div-float/2addr p1, v3

    goto :goto_3

    :cond_5
    const v0, 0x3ed374bc    # 0.413f

    int-to-float p1, p1

    mul-float p1, p1, v0

    mul-float p1, p1, v1

    div-float/2addr p1, v4

    div-float/2addr p1, v3

    .line 125
    :goto_3
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/SportFragment;->I:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v3, p1

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f1002b2

    invoke-virtual {p0, p1}, Lcom/fengeek/main/heat_info_fragment/SportFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    :goto_4
    return-void
.end method
