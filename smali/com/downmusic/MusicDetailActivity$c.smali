.class Lcom/downmusic/MusicDetailActivity$c;
.super Landroid/content/BroadcastReceiver;
.source "MusicDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/downmusic/MusicDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Landroid/net/NetworkInfo$State;

.field b:Landroid/net/NetworkInfo$State;

.field final synthetic c:Lcom/downmusic/MusicDetailActivity;


# direct methods
.method constructor <init>(Lcom/downmusic/MusicDetailActivity;)V
    .locals 0

    .line 946
    iput-object p1, p0, Lcom/downmusic/MusicDetailActivity$c;->c:Lcom/downmusic/MusicDetailActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 947
    iput-object p1, p0, Lcom/downmusic/MusicDetailActivity$c;->a:Landroid/net/NetworkInfo$State;

    .line 948
    iput-object p1, p0, Lcom/downmusic/MusicDetailActivity$c;->b:Landroid/net/NetworkInfo$State;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 952
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

    goto/16 :goto_2

    :pswitch_0
    const-string p1, "musicIdFlow"

    .line 982
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 983
    iget-object p2, p0, Lcom/downmusic/MusicDetailActivity$c;->c:Lcom/downmusic/MusicDetailActivity;

    invoke-static {p2}, Lcom/downmusic/MusicDetailActivity;->d(Lcom/downmusic/MusicDetailActivity;)Lcom/downmusic/MusicDetailActivity$a;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 984
    iget-object p2, p0, Lcom/downmusic/MusicDetailActivity$c;->c:Lcom/downmusic/MusicDetailActivity;

    invoke-static {p2}, Lcom/downmusic/MusicDetailActivity;->d(Lcom/downmusic/MusicDetailActivity;)Lcom/downmusic/MusicDetailActivity$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/downmusic/MusicDetailActivity$a;->updateAdapterFlow(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    const-string p1, "musicId"

    .line 976
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "path"

    .line 977
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 978
    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$c;->c:Lcom/downmusic/MusicDetailActivity;

    invoke-static {v0}, Lcom/downmusic/MusicDetailActivity;->d(Lcom/downmusic/MusicDetailActivity;)Lcom/downmusic/MusicDetailActivity$a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 979
    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$c;->c:Lcom/downmusic/MusicDetailActivity;

    invoke-static {v0}, Lcom/downmusic/MusicDetailActivity;->d(Lcom/downmusic/MusicDetailActivity;)Lcom/downmusic/MusicDetailActivity$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/downmusic/MusicDetailActivity$a;->updateAdapter(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 973
    :pswitch_2
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$c;->c:Lcom/downmusic/MusicDetailActivity;

    invoke-static {p1}, Lcom/downmusic/MusicDetailActivity;->d(Lcom/downmusic/MusicDetailActivity;)Lcom/downmusic/MusicDetailActivity$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/downmusic/MusicDetailActivity$a;->notifyDataSetChanged()V

    goto/16 :goto_2

    :pswitch_3
    const-string p2, "connectivity"

    .line 955
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    .line 956
    invoke-virtual {p2, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    iput-object v0, p0, Lcom/downmusic/MusicDetailActivity$c;->a:Landroid/net/NetworkInfo$State;

    .line 957
    invoke-virtual {p2, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p2

    iput-object p2, p0, Lcom/downmusic/MusicDetailActivity$c;->b:Landroid/net/NetworkInfo$State;

    .line 958
    iget-object p2, p0, Lcom/downmusic/MusicDetailActivity$c;->a:Landroid/net/NetworkInfo$State;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/downmusic/MusicDetailActivity$c;->b:Landroid/net/NetworkInfo$State;

    if-eqz p2, :cond_5

    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$c;->a:Landroid/net/NetworkInfo$State;

    if-eq p2, v0, :cond_5

    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$c;->b:Landroid/net/NetworkInfo$State;

    if-ne p2, v0, :cond_5

    .line 959
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$c;->c:Lcom/downmusic/MusicDetailActivity;

    invoke-static {p1}, Lcom/downmusic/MusicDetailActivity;->o(Lcom/downmusic/MusicDetailActivity;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 960
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$c;->c:Lcom/downmusic/MusicDetailActivity;

    invoke-static {p1}, Lcom/downmusic/MusicDetailActivity;->n(Lcom/downmusic/MusicDetailActivity;)V

    goto :goto_2

    .line 963
    :cond_5
    iget-object p2, p0, Lcom/downmusic/MusicDetailActivity$c;->a:Landroid/net/NetworkInfo$State;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/downmusic/MusicDetailActivity$c;->b:Landroid/net/NetworkInfo$State;

    if-eqz p2, :cond_6

    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$c;->a:Landroid/net/NetworkInfo$State;

    if-ne p2, v0, :cond_6

    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$c;->b:Landroid/net/NetworkInfo$State;

    if-eq p2, v0, :cond_6

    .line 965
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$c;->c:Lcom/downmusic/MusicDetailActivity;

    invoke-static {p1}, Lcom/downmusic/MusicDetailActivity;->o(Lcom/downmusic/MusicDetailActivity;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 966
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$c;->c:Lcom/downmusic/MusicDetailActivity;

    invoke-static {p1}, Lcom/downmusic/MusicDetailActivity;->n(Lcom/downmusic/MusicDetailActivity;)V

    goto :goto_2

    .line 968
    :cond_6
    iget-object p2, p0, Lcom/downmusic/MusicDetailActivity$c;->a:Landroid/net/NetworkInfo$State;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/downmusic/MusicDetailActivity$c;->b:Landroid/net/NetworkInfo$State;

    if-eqz p2, :cond_7

    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$c;->a:Landroid/net/NetworkInfo$State;

    if-eq p2, v0, :cond_7

    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$c;->b:Landroid/net/NetworkInfo$State;

    if-eq p2, v0, :cond_7

    .line 969
    iget-object p2, p0, Lcom/downmusic/MusicDetailActivity$c;->c:Lcom/downmusic/MusicDetailActivity;

    const v0, 0x7f1003cc

    invoke-virtual {p2, v0}, Lcom/downmusic/MusicDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_7
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
