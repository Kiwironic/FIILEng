.class Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity$a;
.super Ljava/lang/Object;
.source "FIILCCProMoreSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity;


# direct methods
.method private constructor <init>(Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity$a;->a:Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity;Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity$1;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity$a;-><init>(Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 113
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09007e

    if-eq v0, v1, :cond_8

    const v1, 0x7f090276

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

    .line 173
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCCPro()Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity$a;->a:Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity;

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity$a;->a:Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity;

    .line 175
    invoke-virtual {v1}, Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 179
    :cond_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v7, :cond_2

    .line 180
    iget-object p1, p0, Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity$a;->a:Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity;

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 185
    :cond_2
    new-instance p1, Landroid/support/v7/app/b$a;

    iget-object v0, p0, Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity$a;->a:Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity;

    invoke-direct {p1, v0, v5}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 186
    invoke-virtual {p1, v4}, Landroid/support/v7/app/b$a;->setTitle(I)Landroid/support/v7/app/b$a;

    move-result-object p1

    const v0, 0x7f10000e

    invoke-virtual {p1, v0}, Landroid/support/v7/app/b$a;->setMessage(I)Landroid/support/v7/app/b$a;

    move-result-object p1

    new-instance v0, Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity$a$4;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity$a$4;-><init>(Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity$a;)V

    .line 187
    invoke-virtual {p1, v3, v0}, Landroid/support/v7/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    new-instance v0, Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity$a$3;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity$a$3;-><init>(Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity$a;)V

    .line 195
    invoke-virtual {p1, v2, v0}, Landroid/support/v7/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 202
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->show()Landroid/support/v7/app/b;

    goto/16 :goto_0

    .line 138
    :cond_3
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCCPro()Z

    move-result v0

    if-nez v0, :cond_4

    .line 139
    iget-object v0, p0, Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity$a;->a:Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity;

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity$a;->a:Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity;

    .line 140
    invoke-virtual {v1}, Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 143
    :cond_4
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v7, :cond_5

    .line 144
    iget-object p1, p0, Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity$a;->a:Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity;

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 148
    :cond_5
    new-instance p1, Landroid/support/v7/app/b$a;

    iget-object v0, p0, Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity$a;->a:Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity;

    invoke-direct {p1, v0, v5}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 149
    invoke-virtual {p1, v4}, Landroid/support/v7/app/b$a;->setTitle(I)Landroid/support/v7/app/b$a;

    move-result-object p1

    const v0, 0x7f100012

    .line 150
    invoke-virtual {p1, v0}, Landroid/support/v7/app/b$a;->setMessage(I)Landroid/support/v7/app/b$a;

    move-result-object p1

    new-instance v0, Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity$a$2;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity$a$2;-><init>(Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity$a;)V

    .line 151
    invoke-virtual {p1, v3, v0}, Landroid/support/v7/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    new-instance v0, Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity$a$1;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity$a$1;-><init>(Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity$a;)V

    .line 161
    invoke-virtual {p1, v2, v0}, Landroid/support/v7/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->show()Landroid/support/v7/app/b;

    goto :goto_0

    .line 116
    :cond_6
    sget-boolean p1, Lcom/fengeek/duer/DuerSdk;->isPlaying:Z

    if-eqz p1, :cond_7

    .line 117
    iget-object p1, p0, Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity$a;->a:Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity$a;->a:Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity;

    const-class v2, Lcom/fengeek/music/view/DuerPlayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 119
    :cond_7
    iget-object p1, p0, Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity$a;->a:Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity$a;->a:Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity;

    const-class v2, Lcom/fengeek/music/view/MusicPlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 134
    :cond_8
    iget-object p1, p0, Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity$a;->a:Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity;->finish()V

    .line 135
    iget-object p1, p0, Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity$a;->a:Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity;

    const v0, 0x7f010019

    const v1, 0x7f01001c

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method
