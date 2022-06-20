.class Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity$a$2;
.super Ljava/lang/Object;
.source "FIILKeyMoreSettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity$a;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity$a;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity$a$2;->a:Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 102
    iget-object p1, p0, Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity$a$2;->a:Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity$a;

    iget-object p1, p1, Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity$a;->a:Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity;

    const-string p2, "32030"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->setRestoreDefaultSettings(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    return-void
.end method
