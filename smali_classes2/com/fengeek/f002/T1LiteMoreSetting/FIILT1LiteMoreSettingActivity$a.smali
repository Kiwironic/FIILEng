.class Lcom/fengeek/f002/T1LiteMoreSetting/FIILT1LiteMoreSettingActivity$a;
.super Ljava/lang/Object;
.source "FIILT1LiteMoreSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/T1LiteMoreSetting/FIILT1LiteMoreSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/T1LiteMoreSetting/FIILT1LiteMoreSettingActivity;


# direct methods
.method private constructor <init>(Lcom/fengeek/f002/T1LiteMoreSetting/FIILT1LiteMoreSettingActivity;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/fengeek/f002/T1LiteMoreSetting/FIILT1LiteMoreSettingActivity$a;->a:Lcom/fengeek/f002/T1LiteMoreSetting/FIILT1LiteMoreSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/f002/T1LiteMoreSetting/FIILT1LiteMoreSettingActivity;Lcom/fengeek/f002/T1LiteMoreSetting/FIILT1LiteMoreSettingActivity$1;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lcom/fengeek/f002/T1LiteMoreSetting/FIILT1LiteMoreSettingActivity$a;-><init>(Lcom/fengeek/f002/T1LiteMoreSetting/FIILT1LiteMoreSettingActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 111
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09007e

    if-eq v0, v1, :cond_6

    const v1, 0x7f0904f4

    const v2, 0x7f10000f

    const v3, 0x7f100010

    const v4, 0x7f100011

    const v5, 0x7f1100f9

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x7f1003c0

    if-eq v0, v1, :cond_3

    const v1, 0x7f090528

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 185
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilT1Lite()Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/fengeek/f002/T1LiteMoreSetting/FIILT1LiteMoreSettingActivity$a;->a:Lcom/fengeek/f002/T1LiteMoreSetting/FIILT1LiteMoreSettingActivity;

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/T1LiteMoreSetting/FIILT1LiteMoreSettingActivity$a;->a:Lcom/fengeek/f002/T1LiteMoreSetting/FIILT1LiteMoreSettingActivity;

    .line 187
    invoke-virtual {v1}, Lcom/fengeek/f002/T1LiteMoreSetting/FIILT1LiteMoreSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 191
    :cond_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v7, :cond_2

    .line 192
    iget-object p1, p0, Lcom/fengeek/f002/T1LiteMoreSetting/FIILT1LiteMoreSettingActivity$a;->a:Lcom/fengeek/f002/T1LiteMoreSetting/FIILT1LiteMoreSettingActivity;

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 197
    :cond_2
    new-instance p1, Landroid/support/v7/app/b$a;

    iget-object v0, p0, Lcom/fengeek/f002/T1LiteMoreSetting/FIILT1LiteMoreSettingActivity$a;->a:Lcom/fengeek/f002/T1LiteMoreSetting/FIILT1LiteMoreSettingActivity;

    invoke-direct {p1, v0, v5}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 198
    invoke-virtual {p1, v4}, Landroid/support/v7/app/b$a;->setTitle(I)Landroid/support/v7/app/b$a;

    move-result-object p1

    const v0, 0x7f10000e

    invoke-virtual {p1, v0}, Landroid/support/v7/app/b$a;->setMessage(I)Landroid/support/v7/app/b$a;

    move-result-object p1

    new-instance v0, Lcom/fengeek/f002/T1LiteMoreSetting/FIILT1LiteMoreSettingActivity$a$4;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/T1LiteMoreSetting/FIILT1LiteMoreSettingActivity$a$4;-><init>(Lcom/fengeek/f002/T1LiteMoreSetting/FIILT1LiteMoreSettingActivity$a;)V

    .line 199
    invoke-virtual {p1, v3, v0}, Landroid/support/v7/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    new-instance v0, Lcom/fengeek/f002/T1LiteMoreSetting/FIILT1LiteMoreSettingActivity$a$3;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/T1LiteMoreSetting/FIILT1LiteMoreSettingActivity$a$3;-><init>(Lcom/fengeek/f002/T1LiteMoreSetting/FIILT1LiteMoreSettingActivity$a;)V

    .line 222
    invoke-virtual {p1, v2, v0}, Landroid/support/v7/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 229
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->show()Landroid/support/v7/app/b;

    goto :goto_0

    .line 136
    :cond_3
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilT1Lite()Z

    move-result v0

    if-nez v0, :cond_4

    .line 137
    iget-object v0, p0, Lcom/fengeek/f002/T1LiteMoreSetting/FIILT1LiteMoreSettingActivity$a;->a:Lcom/fengeek/f002/T1LiteMoreSetting/FIILT1LiteMoreSettingActivity;

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/T1LiteMoreSetting/FIILT1LiteMoreSettingActivity$a;->a:Lcom/fengeek/f002/T1LiteMoreSetting/FIILT1LiteMoreSettingActivity;

    .line 138
    invoke-virtual {v1}, Lcom/fengeek/f002/T1LiteMoreSetting/FIILT1LiteMoreSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 141
    :cond_4
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v7, :cond_5

    .line 142
    iget-object p1, p0, Lcom/fengeek/f002/T1LiteMoreSetting/FIILT1LiteMoreSettingActivity$a;->a:Lcom/fengeek/f002/T1LiteMoreSetting/FIILT1LiteMoreSettingActivity;

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 146
    :cond_5
    new-instance p1, Landroid/support/v7/app/b$a;

    iget-object v0, p0, Lcom/fengeek/f002/T1LiteMoreSetting/FIILT1LiteMoreSettingActivity$a;->a:Lcom/fengeek/f002/T1LiteMoreSetting/FIILT1LiteMoreSettingActivity;

    invoke-direct {p1, v0, v5}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 147
    invoke-virtual {p1, v4}, Landroid/support/v7/app/b$a;->setTitle(I)Landroid/support/v7/app/b$a;

    move-result-object p1

    const v0, 0x7f100012

    .line 148
    invoke-virtual {p1, v0}, Landroid/support/v7/app/b$a;->setMessage(I)Landroid/support/v7/app/b$a;

    move-result-object p1

    new-instance v0, Lcom/fengeek/f002/T1LiteMoreSetting/FIILT1LiteMoreSettingActivity$a$2;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/T1LiteMoreSetting/FIILT1LiteMoreSettingActivity$a$2;-><init>(Lcom/fengeek/f002/T1LiteMoreSetting/FIILT1LiteMoreSettingActivity$a;)V

    .line 149
    invoke-virtual {p1, v3, v0}, Landroid/support/v7/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    new-instance v0, Lcom/fengeek/f002/T1LiteMoreSetting/FIILT1LiteMoreSettingActivity$a$1;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/T1LiteMoreSetting/FIILT1LiteMoreSettingActivity$a$1;-><init>(Lcom/fengeek/f002/T1LiteMoreSetting/FIILT1LiteMoreSettingActivity$a;)V

    .line 173
    invoke-virtual {p1, v2, v0}, Landroid/support/v7/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->show()Landroid/support/v7/app/b;

    goto :goto_0

    .line 132
    :cond_6
    iget-object p1, p0, Lcom/fengeek/f002/T1LiteMoreSetting/FIILT1LiteMoreSettingActivity$a;->a:Lcom/fengeek/f002/T1LiteMoreSetting/FIILT1LiteMoreSettingActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/T1LiteMoreSetting/FIILT1LiteMoreSettingActivity;->finish()V

    .line 133
    iget-object p1, p0, Lcom/fengeek/f002/T1LiteMoreSetting/FIILT1LiteMoreSettingActivity$a;->a:Lcom/fengeek/f002/T1LiteMoreSetting/FIILT1LiteMoreSettingActivity;

    const v0, 0x7f010019

    const v1, 0x7f01001c

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/T1LiteMoreSetting/FIILT1LiteMoreSettingActivity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method
