.class public Lcom/fengeek/f002/MoreSettingActivity$MyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MoreSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/MoreSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/MoreSettingActivity;


# direct methods
.method public constructor <init>(Lcom/fengeek/f002/MoreSettingActivity;)V
    .locals 0

    .line 1035
    iput-object p1, p0, Lcom/fengeek/f002/MoreSettingActivity$MyReceiver;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "com.ljq.activity.CountService"

    .line 1039
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 1040
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "count"

    .line 1041
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1042
    iget-object v2, p0, Lcom/fengeek/f002/MoreSettingActivity$MyReceiver;->a:Lcom/fengeek/f002/MoreSettingActivity;

    const-string v3, "path"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/fengeek/f002/MoreSettingActivity;->a(Lcom/fengeek/f002/MoreSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    const/16 p1, 0x64

    if-ne v1, p1, :cond_1

    .line 1045
    iget-object p1, p0, Lcom/fengeek/f002/MoreSettingActivity$MyReceiver;->a:Lcom/fengeek/f002/MoreSettingActivity;

    const-string p2, "download"

    invoke-static {p1, p2, v0}, Lcom/fengeek/utils/an;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1046
    iget-object p1, p0, Lcom/fengeek/f002/MoreSettingActivity$MyReceiver;->a:Lcom/fengeek/f002/MoreSettingActivity;

    sget-object p2, Lcom/fengeek/f002/MoreSettingActivity$Mode;->DOWNLOAD_SUCCESS:Lcom/fengeek/f002/MoreSettingActivity$Mode;

    invoke-static {p1, p2}, Lcom/fengeek/f002/MoreSettingActivity;->a(Lcom/fengeek/f002/MoreSettingActivity;Lcom/fengeek/f002/MoreSettingActivity$Mode;)Lcom/fengeek/f002/MoreSettingActivity$Mode;

    .line 1049
    iget-object p1, p0, Lcom/fengeek/f002/MoreSettingActivity$MyReceiver;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MoreSettingActivity;->n(Lcom/fengeek/f002/MoreSettingActivity;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1050
    iget-object p1, p0, Lcom/fengeek/f002/MoreSettingActivity$MyReceiver;->a:Lcom/fengeek/f002/MoreSettingActivity;

    iget-object p2, p0, Lcom/fengeek/f002/MoreSettingActivity$MyReceiver;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-static {p2}, Lcom/fengeek/f002/MoreSettingActivity;->n(Lcom/fengeek/f002/MoreSettingActivity;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fengeek/f002/MoreSettingActivity;->stopService(Landroid/content/Intent;)Z

    .line 1051
    iget-object p1, p0, Lcom/fengeek/f002/MoreSettingActivity$MyReceiver;->a:Lcom/fengeek/f002/MoreSettingActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/fengeek/f002/MoreSettingActivity;->a(Lcom/fengeek/f002/MoreSettingActivity;Landroid/content/Intent;)Landroid/content/Intent;

    .line 1053
    :cond_0
    invoke-static {}, Lcom/fengeek/c/d;->getMoreSetHelp()Lcom/fengeek/c/d;

    move-result-object p1

    iget-object p2, p0, Lcom/fengeek/f002/MoreSettingActivity$MyReceiver;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-virtual {p1, p2}, Lcom/fengeek/c/d;->saveDoewSuccess(Lcom/fengeek/f002/MoreSettingActivity;)V

    return-void

    :cond_1
    const/4 p1, -0x1

    if-ne v1, p1, :cond_2

    .line 1056
    iget-object p1, p0, Lcom/fengeek/f002/MoreSettingActivity$MyReceiver;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/MoreSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/fengeek/f002/MoreSettingActivity$MyReceiver;->a:Lcom/fengeek/f002/MoreSettingActivity;

    const v1, 0x7f1001d4

    invoke-virtual {p2, v1}, Lcom/fengeek/f002/MoreSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    const-string p1, "android.intent.action.BATTERY_CHANGED"

    .line 1061
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1062
    iget-object p1, p0, Lcom/fengeek/f002/MoreSettingActivity$MyReceiver;->a:Lcom/fengeek/f002/MoreSettingActivity;

    const-string v1, "level"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p1, v1}, Lcom/fengeek/f002/MoreSettingActivity;->a(Lcom/fengeek/f002/MoreSettingActivity;I)I

    const-string p1, "status"

    const/4 v1, 0x7

    .line 1063
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    .line 1066
    iget-object p1, p0, Lcom/fengeek/f002/MoreSettingActivity$MyReceiver;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-static {p1, v0}, Lcom/fengeek/f002/MoreSettingActivity;->h(Lcom/fengeek/f002/MoreSettingActivity;Z)Z

    goto :goto_0

    .line 1069
    :cond_3
    iget-object p1, p0, Lcom/fengeek/f002/MoreSettingActivity$MyReceiver;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-static {p1, v2}, Lcom/fengeek/f002/MoreSettingActivity;->h(Lcom/fengeek/f002/MoreSettingActivity;Z)Z

    :cond_4
    :goto_0
    return-void
.end method
