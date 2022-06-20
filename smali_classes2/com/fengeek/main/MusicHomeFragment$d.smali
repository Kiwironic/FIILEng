.class Lcom/fengeek/main/MusicHomeFragment$d;
.super Landroid/content/BroadcastReceiver;
.source "MusicHomeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/MusicHomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field a:Landroid/net/NetworkInfo$State;

.field b:Landroid/net/NetworkInfo$State;

.field final synthetic c:Lcom/fengeek/main/MusicHomeFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/MusicHomeFragment;)V
    .locals 0

    .line 874
    iput-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$d;->c:Lcom/fengeek/main/MusicHomeFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 875
    iput-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$d;->a:Landroid/net/NetworkInfo$State;

    .line 876
    iput-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$d;->b:Landroid/net/NetworkInfo$State;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 880
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "connectivity"

    .line 882
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    const/4 v0, 0x1

    .line 883
    invoke-virtual {p2, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$d;->a:Landroid/net/NetworkInfo$State;

    const/4 v0, 0x0

    .line 884
    invoke-virtual {p2, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p2

    iput-object p2, p0, Lcom/fengeek/main/MusicHomeFragment$d;->b:Landroid/net/NetworkInfo$State;

    .line 885
    iget-object p2, p0, Lcom/fengeek/main/MusicHomeFragment$d;->a:Landroid/net/NetworkInfo$State;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/fengeek/main/MusicHomeFragment$d;->b:Landroid/net/NetworkInfo$State;

    if-eqz p2, :cond_0

    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    iget-object v1, p0, Lcom/fengeek/main/MusicHomeFragment$d;->a:Landroid/net/NetworkInfo$State;

    if-eq p2, v1, :cond_0

    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    iget-object v1, p0, Lcom/fengeek/main/MusicHomeFragment$d;->b:Landroid/net/NetworkInfo$State;

    if-ne p2, v1, :cond_0

    .line 886
    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$d;->c:Lcom/fengeek/main/MusicHomeFragment;

    invoke-static {p1}, Lcom/fengeek/main/MusicHomeFragment;->j(Lcom/fengeek/main/MusicHomeFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 887
    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$d;->c:Lcom/fengeek/main/MusicHomeFragment;

    invoke-static {p1}, Lcom/fengeek/main/MusicHomeFragment;->k(Lcom/fengeek/main/MusicHomeFragment;)V

    goto :goto_0

    .line 890
    :cond_0
    iget-object p2, p0, Lcom/fengeek/main/MusicHomeFragment$d;->a:Landroid/net/NetworkInfo$State;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/fengeek/main/MusicHomeFragment$d;->b:Landroid/net/NetworkInfo$State;

    if-eqz p2, :cond_1

    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    iget-object v1, p0, Lcom/fengeek/main/MusicHomeFragment$d;->a:Landroid/net/NetworkInfo$State;

    if-ne p2, v1, :cond_1

    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    iget-object v1, p0, Lcom/fengeek/main/MusicHomeFragment$d;->b:Landroid/net/NetworkInfo$State;

    if-eq p2, v1, :cond_1

    .line 892
    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$d;->c:Lcom/fengeek/main/MusicHomeFragment;

    invoke-static {p1}, Lcom/fengeek/main/MusicHomeFragment;->j(Lcom/fengeek/main/MusicHomeFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 893
    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$d;->c:Lcom/fengeek/main/MusicHomeFragment;

    invoke-static {p1}, Lcom/fengeek/main/MusicHomeFragment;->k(Lcom/fengeek/main/MusicHomeFragment;)V

    goto :goto_0

    .line 895
    :cond_1
    iget-object p2, p0, Lcom/fengeek/main/MusicHomeFragment$d;->a:Landroid/net/NetworkInfo$State;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/fengeek/main/MusicHomeFragment$d;->b:Landroid/net/NetworkInfo$State;

    if-eqz p2, :cond_2

    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    iget-object v1, p0, Lcom/fengeek/main/MusicHomeFragment$d;->a:Landroid/net/NetworkInfo$State;

    if-eq p2, v1, :cond_2

    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    iget-object v1, p0, Lcom/fengeek/main/MusicHomeFragment$d;->b:Landroid/net/NetworkInfo$State;

    if-eq p2, v1, :cond_2

    const p2, 0x7f100354

    .line 896
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method
