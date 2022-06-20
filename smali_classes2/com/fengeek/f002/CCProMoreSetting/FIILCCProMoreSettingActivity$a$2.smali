.class Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity$a$2;
.super Ljava/lang/Object;
.source "FIILCCProMoreSettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity$a;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity$a;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity$a$2;->a:Lcom/fengeek/f002/CCProMoreSetting/FIILCCProMoreSettingActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 156
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/fiil/sdk/manager/FiilManager;->setRestoreDefaultSettings(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 158
    invoke-static {}, Lcom/fengeek/main/HeatSetPagerCCProFragment;->getInstance()Lcom/fengeek/main/HeatSetPagerCCProFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/HeatSetPagerCCProFragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->G:Z

    return-void
.end method
