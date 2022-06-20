.class Lcom/downmusic/MusicSearchActivity$c;
.super Landroid/content/BroadcastReceiver;
.source "MusicSearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/downmusic/MusicSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Landroid/net/NetworkInfo$State;

.field b:Landroid/net/NetworkInfo$State;

.field final synthetic c:Lcom/downmusic/MusicSearchActivity;


# direct methods
.method constructor <init>(Lcom/downmusic/MusicSearchActivity;)V
    .locals 0

    .line 720
    iput-object p1, p0, Lcom/downmusic/MusicSearchActivity$c;->c:Lcom/downmusic/MusicSearchActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 721
    iput-object p1, p0, Lcom/downmusic/MusicSearchActivity$c;->a:Landroid/net/NetworkInfo$State;

    .line 722
    iput-object p1, p0, Lcom/downmusic/MusicSearchActivity$c;->b:Landroid/net/NetworkInfo$State;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 726
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x45e5283a

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    const v2, 0x2a892131

    if-eq v1, v2, :cond_2

    const v2, 0x3dc66f26

    if-eq v1, v2, :cond_1

    const v2, 0x3fc9f556

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.down.down.success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v1, "com.downmusic.down.downtaskadd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "com.down.free.flow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 760
    :pswitch_0
    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$c;->c:Lcom/downmusic/MusicSearchActivity;

    invoke-static {p1}, Lcom/downmusic/MusicSearchActivity;->e(Lcom/downmusic/MusicSearchActivity;)Lcom/downmusic/MusicSearchActivity$a;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 761
    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$c;->c:Lcom/downmusic/MusicSearchActivity;

    invoke-static {p1}, Lcom/downmusic/MusicSearchActivity;->e(Lcom/downmusic/MusicSearchActivity;)Lcom/downmusic/MusicSearchActivity$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/downmusic/MusicSearchActivity$a;->updateAdapter()V

    goto/16 :goto_3

    :pswitch_1
    const-string p1, "musicId"

    .line 750
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "path"

    .line 751
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 752
    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity$c;->c:Lcom/downmusic/MusicSearchActivity;

    iget-object v0, v0, Lcom/downmusic/MusicSearchActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/MusicFileInformation;

    .line 753
    invoke-virtual {v1}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 754
    invoke-virtual {v1, p2}, Lcom/fengeek/bean/MusicFileInformation;->setPath(Ljava/lang/String;)V

    goto :goto_2

    .line 757
    :cond_6
    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$c;->c:Lcom/downmusic/MusicSearchActivity;

    invoke-static {p1}, Lcom/downmusic/MusicSearchActivity;->e(Lcom/downmusic/MusicSearchActivity;)Lcom/downmusic/MusicSearchActivity$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/downmusic/MusicSearchActivity$a;->updateAdapter()V

    goto/16 :goto_3

    .line 747
    :pswitch_2
    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$c;->c:Lcom/downmusic/MusicSearchActivity;

    invoke-static {p1}, Lcom/downmusic/MusicSearchActivity;->e(Lcom/downmusic/MusicSearchActivity;)Lcom/downmusic/MusicSearchActivity$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/downmusic/MusicSearchActivity$a;->notifyDataSetChanged()V

    goto/16 :goto_3

    :pswitch_3
    const-string p2, "connectivity"

    .line 729
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    .line 730
    invoke-virtual {p2, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    iput-object v0, p0, Lcom/downmusic/MusicSearchActivity$c;->a:Landroid/net/NetworkInfo$State;

    .line 731
    invoke-virtual {p2, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p2

    iput-object p2, p0, Lcom/downmusic/MusicSearchActivity$c;->b:Landroid/net/NetworkInfo$State;

    .line 732
    iget-object p2, p0, Lcom/downmusic/MusicSearchActivity$c;->a:Landroid/net/NetworkInfo$State;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/downmusic/MusicSearchActivity$c;->b:Landroid/net/NetworkInfo$State;

    if-eqz p2, :cond_7

    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity$c;->a:Landroid/net/NetworkInfo$State;

    if-eq p2, v0, :cond_7

    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity$c;->b:Landroid/net/NetworkInfo$State;

    if-ne p2, v0, :cond_7

    .line 733
    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$c;->c:Lcom/downmusic/MusicSearchActivity;

    invoke-static {p1}, Lcom/downmusic/MusicSearchActivity;->i(Lcom/downmusic/MusicSearchActivity;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 734
    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$c;->c:Lcom/downmusic/MusicSearchActivity;

    invoke-static {p1}, Lcom/downmusic/MusicSearchActivity;->j(Lcom/downmusic/MusicSearchActivity;)V

    goto :goto_3

    .line 737
    :cond_7
    iget-object p2, p0, Lcom/downmusic/MusicSearchActivity$c;->a:Landroid/net/NetworkInfo$State;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/downmusic/MusicSearchActivity$c;->b:Landroid/net/NetworkInfo$State;

    if-eqz p2, :cond_8

    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity$c;->a:Landroid/net/NetworkInfo$State;

    if-ne p2, v0, :cond_8

    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity$c;->b:Landroid/net/NetworkInfo$State;

    if-eq p2, v0, :cond_8

    .line 739
    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$c;->c:Lcom/downmusic/MusicSearchActivity;

    invoke-static {p1}, Lcom/downmusic/MusicSearchActivity;->i(Lcom/downmusic/MusicSearchActivity;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 740
    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$c;->c:Lcom/downmusic/MusicSearchActivity;

    invoke-static {p1}, Lcom/downmusic/MusicSearchActivity;->j(Lcom/downmusic/MusicSearchActivity;)V

    goto :goto_3

    .line 742
    :cond_8
    iget-object p2, p0, Lcom/downmusic/MusicSearchActivity$c;->a:Landroid/net/NetworkInfo$State;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/downmusic/MusicSearchActivity$c;->b:Landroid/net/NetworkInfo$State;

    if-eqz p2, :cond_9

    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity$c;->a:Landroid/net/NetworkInfo$State;

    if-eq p2, v0, :cond_9

    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity$c;->b:Landroid/net/NetworkInfo$State;

    if-eq p2, v0, :cond_9

    const-string p2, "\u624b\u673a\u6ca1\u6709\u4efb\u4f55\u7f51\u7edc..."

    .line 743
    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_9
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
