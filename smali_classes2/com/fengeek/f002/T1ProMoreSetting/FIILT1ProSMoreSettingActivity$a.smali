.class Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity$a;
.super Ljava/lang/Object;
.source "FIILT1ProSMoreSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity;


# direct methods
.method private constructor <init>(Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity$a;->a:Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity;Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity$1;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity$a;-><init>(Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 110
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09007e

    if-eq v0, v1, :cond_8

    const v1, 0x7f0904f2

    const v2, 0x7f10000f

    const v3, 0x7f100010

    const v4, 0x7f100011

    const v5, 0x7f1100f9

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x7f1003bd

    if-eq v0, v1, :cond_5

    const v1, 0x7f090526

    if-eq v0, v1, :cond_2

    const v1, 0x7f09052a

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 121
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilT1Pro()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity$a;->a:Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity;

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity$a;->a:Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity;

    .line 123
    invoke-virtual {v1}, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 127
    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity$a;->a:Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity;

    const-class v1, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProTouchSensitivityActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    iget-object v0, p0, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity$a;->a:Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity;

    invoke-virtual {v0, p1}, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 184
    :cond_2
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilT1Pro()Z

    move-result v0

    if-nez v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity$a;->a:Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity;

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity$a;->a:Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity;

    .line 186
    invoke-virtual {v1}, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 190
    :cond_3
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v7, :cond_4

    .line 191
    iget-object p1, p0, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity$a;->a:Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity;

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 196
    :cond_4
    new-instance p1, Landroid/support/v7/app/b$a;

    iget-object v0, p0, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity$a;->a:Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity;

    invoke-direct {p1, v0, v5}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 197
    invoke-virtual {p1, v4}, Landroid/support/v7/app/b$a;->setTitle(I)Landroid/support/v7/app/b$a;

    move-result-object p1

    const v0, 0x7f10000e

    invoke-virtual {p1, v0}, Landroid/support/v7/app/b$a;->setMessage(I)Landroid/support/v7/app/b$a;

    move-result-object p1

    new-instance v0, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity$a$4;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity$a$4;-><init>(Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity$a;)V

    .line 198
    invoke-virtual {p1, v3, v0}, Landroid/support/v7/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    new-instance v0, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity$a$3;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity$a$3;-><init>(Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity$a;)V

    .line 221
    invoke-virtual {p1, v2, v0}, Landroid/support/v7/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 228
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->show()Landroid/support/v7/app/b;

    goto :goto_0

    .line 135
    :cond_5
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilT1Pro()Z

    move-result v0

    if-nez v0, :cond_6

    .line 136
    iget-object v0, p0, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity$a;->a:Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity;

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity$a;->a:Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity;

    .line 137
    invoke-virtual {v1}, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 140
    :cond_6
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v7, :cond_7

    .line 141
    iget-object p1, p0, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity$a;->a:Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity;

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 145
    :cond_7
    new-instance p1, Landroid/support/v7/app/b$a;

    iget-object v0, p0, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity$a;->a:Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity;

    invoke-direct {p1, v0, v5}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 146
    invoke-virtual {p1, v4}, Landroid/support/v7/app/b$a;->setTitle(I)Landroid/support/v7/app/b$a;

    move-result-object p1

    const v0, 0x7f100012

    .line 147
    invoke-virtual {p1, v0}, Landroid/support/v7/app/b$a;->setMessage(I)Landroid/support/v7/app/b$a;

    move-result-object p1

    new-instance v0, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity$a$2;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity$a$2;-><init>(Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity$a;)V

    .line 148
    invoke-virtual {p1, v3, v0}, Landroid/support/v7/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    new-instance v0, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity$a$1;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity$a$1;-><init>(Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity$a;)V

    .line 172
    invoke-virtual {p1, v2, v0}, Landroid/support/v7/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->show()Landroid/support/v7/app/b;

    goto :goto_0

    .line 131
    :cond_8
    iget-object p1, p0, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity$a;->a:Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity;->finish()V

    .line 132
    iget-object p1, p0, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity$a;->a:Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity;

    const v0, 0x7f010019

    const v1, 0x7f01001c

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/T1ProMoreSetting/FIILT1ProSMoreSettingActivity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method
