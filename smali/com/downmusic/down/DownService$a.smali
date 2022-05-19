.class Lcom/downmusic/down/DownService$a;
.super Landroid/content/BroadcastReceiver;
.source "DownService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/downmusic/down/DownService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/net/NetworkInfo$State;

.field b:Landroid/net/NetworkInfo$State;

.field final synthetic c:Lcom/downmusic/down/DownService;


# direct methods
.method constructor <init>(Lcom/downmusic/down/DownService;)V
    .locals 0

    .line 648
    iput-object p1, p0, Lcom/downmusic/down/DownService$a;->c:Lcom/downmusic/down/DownService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 649
    iput-object p1, p0, Lcom/downmusic/down/DownService$a;->a:Landroid/net/NetworkInfo$State;

    .line 650
    iput-object p1, p0, Lcom/downmusic/down/DownService$a;->b:Landroid/net/NetworkInfo$State;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 654
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "connectivity"

    .line 656
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    const/4 v0, 0x1

    .line 657
    invoke-virtual {p2, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    iput-object v0, p0, Lcom/downmusic/down/DownService$a;->a:Landroid/net/NetworkInfo$State;

    const/4 v0, 0x0

    .line 658
    invoke-virtual {p2, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p2

    iput-object p2, p0, Lcom/downmusic/down/DownService$a;->b:Landroid/net/NetworkInfo$State;

    .line 659
    iget-object p2, p0, Lcom/downmusic/down/DownService$a;->a:Landroid/net/NetworkInfo$State;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/downmusic/down/DownService$a;->b:Landroid/net/NetworkInfo$State;

    if-eqz p2, :cond_1

    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    iget-object v1, p0, Lcom/downmusic/down/DownService$a;->a:Landroid/net/NetworkInfo$State;

    if-eq p2, v1, :cond_1

    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    iget-object v1, p0, Lcom/downmusic/down/DownService$a;->b:Landroid/net/NetworkInfo$State;

    if-ne p2, v1, :cond_1

    .line 661
    iget-object p2, p0, Lcom/downmusic/down/DownService$a;->c:Lcom/downmusic/down/DownService;

    invoke-static {p2}, Lcom/downmusic/down/DownService;->c(Lcom/downmusic/down/DownService;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/fengeek/utils/ag;->isMobileNotWifi(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 662
    iget-object p1, p0, Lcom/downmusic/down/DownService$a;->c:Lcom/downmusic/down/DownService;

    invoke-virtual {p1}, Lcom/downmusic/down/DownService;->pauseForChangeNetwork()V

    return-void

    :cond_0
    const-string p2, "third_acc"

    .line 665
    invoke-static {p1, p2}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 666
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.downmusic.down.startalltask"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.fengeek.f002"

    .line 667
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 668
    iget-object p2, p0, Lcom/downmusic/down/DownService$a;->c:Lcom/downmusic/down/DownService;

    invoke-virtual {p2, p1}, Lcom/downmusic/down/DownService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 671
    :cond_1
    iget-object p2, p0, Lcom/downmusic/down/DownService$a;->a:Landroid/net/NetworkInfo$State;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/downmusic/down/DownService$a;->b:Landroid/net/NetworkInfo$State;

    if-eqz p2, :cond_2

    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    iget-object v1, p0, Lcom/downmusic/down/DownService$a;->a:Landroid/net/NetworkInfo$State;

    if-ne p2, v1, :cond_2

    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    iget-object v1, p0, Lcom/downmusic/down/DownService$a;->b:Landroid/net/NetworkInfo$State;

    if-eq p2, v1, :cond_2

    const-string p2, "third_acc"

    .line 673
    invoke-static {p1, p2}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 674
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.downmusic.down.startalltask"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.fengeek.f002"

    .line 675
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 676
    iget-object p2, p0, Lcom/downmusic/down/DownService$a;->c:Lcom/downmusic/down/DownService;

    invoke-virtual {p2, p1}, Lcom/downmusic/down/DownService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 679
    :cond_2
    iget-object p2, p0, Lcom/downmusic/down/DownService$a;->a:Landroid/net/NetworkInfo$State;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/downmusic/down/DownService$a;->b:Landroid/net/NetworkInfo$State;

    if-eqz p2, :cond_3

    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    iget-object v1, p0, Lcom/downmusic/down/DownService$a;->a:Landroid/net/NetworkInfo$State;

    if-eq p2, v1, :cond_3

    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    iget-object v1, p0, Lcom/downmusic/down/DownService$a;->b:Landroid/net/NetworkInfo$State;

    if-eq p2, v1, :cond_3

    const-string p2, "\u624b\u673a\u6ca1\u6709\u4efb\u4f55\u7f51\u7edc..."

    .line 680
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    const-string p2, "third_acc"

    .line 681
    invoke-static {p1, p2}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 682
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.downmusic.down.pausealltask"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.fengeek.f002"

    .line 683
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 684
    iget-object p2, p0, Lcom/downmusic/down/DownService$a;->c:Lcom/downmusic/down/DownService;

    invoke-virtual {p2, p1}, Lcom/downmusic/down/DownService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_3
    :goto_0
    return-void
.end method
