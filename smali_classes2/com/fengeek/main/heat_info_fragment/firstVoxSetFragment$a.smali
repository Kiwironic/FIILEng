.class Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;
.super Ljava/lang/Object;
.source "firstVoxSetFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;


# direct methods
.method private constructor <init>(Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$1;)V
    .locals 0

    .line 164
    invoke-direct {p0, p1}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 167
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v5

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f1003c6

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_7

    .line 171
    :sswitch_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;

    iget v0, v0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->D:I

    .line 172
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v2

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    .line 177
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 178
    new-instance p1, Lcom/fengeek/bean/q;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;

    const v1, 0x7f100149

    invoke-virtual {v0, v1}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-virtual {v5}, Lcom/fiil/sdk/config/DeviceInfo;->getVal3D()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p1, v0, v2, v1}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;IZ)V

    .line 178
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance p1, Lcom/fengeek/bean/q;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;

    const v1, 0x7f1002ae

    invoke-virtual {v0, v1}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-virtual {v5}, Lcom/fiil/sdk/config/DeviceInfo;->getVal3D()I

    move-result v1

    if-eq v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p1, v0, v4, v1}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;IZ)V

    .line 180
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    new-instance p1, Lcom/fengeek/bean/q;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;

    const v1, 0x7f10045d

    invoke-virtual {v0, v1}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {v5}, Lcom/fiil/sdk/config/DeviceInfo;->getVal3D()I

    move-result v1

    const/4 v6, 0x2

    if-eq v1, v6, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-direct {p1, v0, v6, v1}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;IZ)V

    .line 182
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance p1, Lcom/fengeek/bean/q;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;

    const v1, 0x7f10009f

    invoke-virtual {v0, v1}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {v5}, Lcom/fiil/sdk/config/DeviceInfo;->getVal3D()I

    move-result v1

    const/4 v6, 0x3

    if-eq v1, v6, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-direct {p1, v0, v6, v2}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;IZ)V

    .line 184
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v1

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;

    .line 187
    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->c(Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;)Landroid/widget/TextView;

    move-result-object v4

    const/4 v6, 0x3

    .line 186
    invoke-virtual/range {v1 .. v6}, Lcom/fengeek/utils/o;->showMoreSetDialogOne(Landroid/content/Context;Ljava/util/List;Landroid/widget/TextView;Lcom/fiil/sdk/config/DeviceInfo;I)V

    goto/16 :goto_7

    .line 173
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;

    .line 174
    invoke-virtual {v2}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 205
    :sswitch_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;

    iget v0, v0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->D:I

    .line 206
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v2

    if-eq v0, v2, :cond_6

    goto :goto_4

    .line 211
    :cond_6
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;

    invoke-virtual {v0, p1}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->update(Landroid/view/View;)V

    goto/16 :goto_7

    .line 207
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;

    .line 208
    invoke-virtual {v2}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 214
    :sswitch_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "30034"

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;

    iget v1, v1, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->D:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/fengeek/f002/MoreSettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "mHeatSetMode"

    .line 216
    sget-object v1, Lcom/fengeek/f002/MainActivity$HeatSetMode;->FIIL_VOX:Lcom/fengeek/f002/MainActivity$HeatSetMode;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 217
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;

    invoke-virtual {v0, p1}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    .line 221
    :sswitch_3
    invoke-virtual {v5}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;

    iget p1, p1, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->D:I

    invoke-virtual {v5}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    if-eq p1, v0, :cond_8

    goto :goto_5

    .line 225
    :cond_8
    new-instance p1, Landroid/support/v7/app/b$a;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1100f9

    invoke-direct {p1, v0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 226
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;

    invoke-static {v1}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;)I

    move-result v1

    new-instance v2, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a$2;

    invoke-direct {v2, p0}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a$2;-><init>(Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v7/app/b$a;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 235
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;

    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;Landroid/support/v7/app/b;)Landroid/support/v7/app/b;

    .line 236
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->e(Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;)Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    goto :goto_7

    .line 222
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;

    invoke-virtual {v0, v1}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fengeek/utils/ay;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 190
    :sswitch_4
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;

    iget v0, v0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->D:I

    .line 191
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v2

    if-eq v0, v2, :cond_a

    goto :goto_6

    .line 196
    :cond_a
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->d(Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a$1;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a$1;-><init>(Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->setLedTemp(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    goto :goto_7

    .line 192
    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;

    .line 193
    invoke-virtual {v2}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0901bd -> :sswitch_4
        0x7f0904e5 -> :sswitch_3
        0x7f0904e9 -> :sswitch_2
        0x7f0904ea -> :sswitch_1
        0x7f0904fa -> :sswitch_0
    .end sparse-switch
.end method
