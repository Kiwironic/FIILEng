.class public Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$MyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "FIILT1XSMoreSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;


# direct methods
.method public constructor <init>(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;)V
    .locals 0

    .line 991
    iput-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$MyReceiver;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "com.ljq.activity.CountService"

    .line 995
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 996
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "count"

    .line 997
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 998
    iget-object v2, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$MyReceiver;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    const-string v3, "path"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->a(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    const/16 p1, 0x64

    if-ne v1, p1, :cond_1

    .line 1001
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$MyReceiver;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    const-string p2, "download"

    invoke-static {p1, p2, v0}, Lcom/fengeek/utils/an;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1002
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$MyReceiver;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    sget-object p2, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$Mode;->DOWNLOAD_SUCCESS:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$Mode;

    invoke-static {p1, p2}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->a(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$Mode;)Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$Mode;

    .line 1005
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$MyReceiver;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->m(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1006
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$MyReceiver;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    iget-object p2, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$MyReceiver;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    invoke-static {p2}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->m(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->stopService(Landroid/content/Intent;)Z

    .line 1007
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$MyReceiver;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->a(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;Landroid/content/Intent;)Landroid/content/Intent;

    :cond_0
    return-void

    :cond_1
    const/4 p1, -0x1

    if-ne v1, p1, :cond_2

    .line 1012
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$MyReceiver;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$MyReceiver;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    const v1, 0x7f1001d6

    invoke-virtual {p2, v1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    const-string p1, "android.intent.action.BATTERY_CHANGED"

    .line 1017
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1018
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$MyReceiver;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    const-string v1, "level"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p1, v1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->a(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;I)I

    const-string p1, "status"

    const/4 v1, 0x7

    .line 1019
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    .line 1022
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$MyReceiver;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    invoke-static {p1, v0}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->h(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;Z)Z

    goto :goto_0

    .line 1025
    :cond_3
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$MyReceiver;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    invoke-static {p1, v2}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->h(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;Z)Z

    :cond_4
    :goto_0
    return-void
.end method
