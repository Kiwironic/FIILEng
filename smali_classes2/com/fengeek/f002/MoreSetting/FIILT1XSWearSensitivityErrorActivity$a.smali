.class Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity$a;
.super Ljava/lang/Object;
.source "FIILT1XSWearSensitivityErrorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity;


# direct methods
.method private constructor <init>(Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity;Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity$1;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity$a;-><init>(Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 126
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09007e

    if-eq p1, v0, :cond_1

    const v0, 0x7f0901ee

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity;

    new-instance v0, Lcom/fengeek/f002/MoreSetting/a/a;

    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity;

    invoke-direct {v0, v1}, Lcom/fengeek/f002/MoreSetting/a/a;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity;->a(Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity;Lcom/fengeek/f002/MoreSetting/a/a;)Lcom/fengeek/f002/MoreSetting/a/a;

    .line 141
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity;->a(Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity;)Lcom/fengeek/f002/MoreSetting/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/f002/MoreSetting/a/a;->setData()V

    .line 142
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity;->a(Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity;)Lcom/fengeek/f002/MoreSetting/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/f002/MoreSetting/a/a;->showDialog()V

    goto :goto_0

    .line 136
    :cond_1
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity;->finish()V

    .line 137
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity;

    const v0, 0x7f010019

    const v1, 0x7f01001c

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method
