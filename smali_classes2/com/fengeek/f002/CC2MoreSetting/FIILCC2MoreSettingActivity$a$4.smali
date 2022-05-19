.class Lcom/fengeek/f002/CC2MoreSetting/FIILCC2MoreSettingActivity$a$4;
.super Ljava/lang/Object;
.source "FIILCC2MoreSettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/CC2MoreSetting/FIILCC2MoreSettingActivity$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/CC2MoreSetting/FIILCC2MoreSettingActivity$a;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/CC2MoreSetting/FIILCC2MoreSettingActivity$a;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2MoreSettingActivity$a$4;->a:Lcom/fengeek/f002/CC2MoreSetting/FIILCC2MoreSettingActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 204
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance p2, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2MoreSettingActivity$a$4$1;

    invoke-direct {p2, p0}, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2MoreSettingActivity$a$4$1;-><init>(Lcom/fengeek/f002/CC2MoreSetting/FIILCC2MoreSettingActivity$a$4;)V

    invoke-virtual {p1, p2}, Lcom/fiil/sdk/manager/FiilManager;->setSynchronize(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    return-void
.end method
