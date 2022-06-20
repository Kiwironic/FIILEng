.class Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity$a;
.super Ljava/lang/Object;
.source "FIILKeyMoreSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity;


# direct methods
.method private constructor <init>(Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity$a;->a:Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity;Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity$1;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity$a;-><init>(Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 76
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    .line 77
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

    .line 118
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilKey()Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity$a;->a:Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity;

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity$a;->a:Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity;

    .line 120
    invoke-virtual {v1}, Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 124
    :cond_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v7, :cond_2

    .line 125
    iget-object p1, p0, Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity$a;->a:Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity;

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 130
    :cond_2
    new-instance p1, Landroid/support/v7/app/b$a;

    iget-object v0, p0, Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity$a;->a:Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity;

    invoke-direct {p1, v0, v5}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 131
    invoke-virtual {p1, v4}, Landroid/support/v7/app/b$a;->setTitle(I)Landroid/support/v7/app/b$a;

    move-result-object p1

    const v0, 0x7f10000e

    invoke-virtual {p1, v0}, Landroid/support/v7/app/b$a;->setMessage(I)Landroid/support/v7/app/b$a;

    move-result-object p1

    new-instance v0, Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity$a$4;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity$a$4;-><init>(Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity$a;)V

    .line 132
    invoke-virtual {p1, v3, v0}, Landroid/support/v7/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    new-instance v0, Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity$a$3;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity$a$3;-><init>(Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity$a;)V

    .line 155
    invoke-virtual {p1, v2, v0}, Landroid/support/v7/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->show()Landroid/support/v7/app/b;

    goto :goto_0

    .line 83
    :cond_3
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilKey()Z

    move-result v0

    if-nez v0, :cond_4

    .line 84
    iget-object v0, p0, Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity$a;->a:Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity;

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity$a;->a:Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity;

    .line 85
    invoke-virtual {v1}, Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 88
    :cond_4
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v7, :cond_5

    .line 89
    iget-object p1, p0, Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity$a;->a:Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity;

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 93
    :cond_5
    new-instance p1, Landroid/support/v7/app/b$a;

    iget-object v0, p0, Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity$a;->a:Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity;

    invoke-direct {p1, v0, v5}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 94
    invoke-virtual {p1, v4}, Landroid/support/v7/app/b$a;->setTitle(I)Landroid/support/v7/app/b$a;

    move-result-object p1

    const v0, 0x7f100012

    .line 95
    invoke-virtual {p1, v0}, Landroid/support/v7/app/b$a;->setMessage(I)Landroid/support/v7/app/b$a;

    move-result-object p1

    new-instance v0, Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity$a$2;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity$a$2;-><init>(Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity$a;)V

    .line 96
    invoke-virtual {p1, v3, v0}, Landroid/support/v7/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    new-instance v0, Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity$a$1;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity$a$1;-><init>(Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity$a;)V

    .line 106
    invoke-virtual {p1, v2, v0}, Landroid/support/v7/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->show()Landroid/support/v7/app/b;

    goto :goto_0

    .line 79
    :cond_6
    iget-object p1, p0, Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity$a;->a:Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity;->finish()V

    .line 80
    iget-object p1, p0, Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity$a;->a:Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity;

    const v0, 0x7f010019

    const v1, 0x7f01001c

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method
