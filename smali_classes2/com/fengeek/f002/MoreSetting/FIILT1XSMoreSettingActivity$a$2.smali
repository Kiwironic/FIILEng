.class Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a$2;
.super Ljava/lang/Object;
.source "FIILT1XSMoreSettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a$2;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 498
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance p2, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a$2$1;

    invoke-direct {p2, p0}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a$2$1;-><init>(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a$2;)V

    invoke-virtual {p1, p2}, Lcom/fiil/sdk/manager/FiilManager;->setRestoreDefaultSettings(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 514
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/fiil/sdk/manager/FiilManager;->setPowerSavingMode(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 515
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/fiil/sdk/manager/FiilManager;->setDSPStatus(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    return-void
.end method
