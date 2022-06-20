.class Lcom/fengeek/music/MusicPlayerServer$d;
.super Landroid/content/BroadcastReceiver;
.source "MusicPlayerServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/music/MusicPlayerServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/music/MusicPlayerServer;


# direct methods
.method constructor <init>(Lcom/fengeek/music/MusicPlayerServer;)V
    .locals 0

    .line 899
    iput-object p1, p0, Lcom/fengeek/music/MusicPlayerServer$d;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 904
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.down.down.success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string p1, "musicId"

    .line 905
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "path"

    .line 906
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 907
    iget-object v1, p0, Lcom/fengeek/music/MusicPlayerServer$d;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-static {v1}, Lcom/fengeek/music/MusicPlayerServer;->a(Lcom/fengeek/music/MusicPlayerServer;)Lcom/fengeek/music/a;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/fengeek/music/MusicPlayerServer$d;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-static {v1}, Lcom/fengeek/music/MusicPlayerServer;->a(Lcom/fengeek/music/MusicPlayerServer;)Lcom/fengeek/music/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/music/a;->musicSource()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/fengeek/music/MusicPlayerServer$d;->a:Lcom/fengeek/music/MusicPlayerServer;

    .line 908
    invoke-static {v1}, Lcom/fengeek/music/MusicPlayerServer;->a(Lcom/fengeek/music/MusicPlayerServer;)Lcom/fengeek/music/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/music/a;->musicSource()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    .line 909
    :cond_0
    iget-object v1, p0, Lcom/fengeek/music/MusicPlayerServer$d;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-static {v1}, Lcom/fengeek/music/MusicPlayerServer;->a(Lcom/fengeek/music/MusicPlayerServer;)Lcom/fengeek/music/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/music/a;->getList()Ljava/util/List;

    move-result-object v1

    .line 910
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 911
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v2

    if-ne v2, p1, :cond_2

    .line 912
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {p1, p2}, Lcom/fengeek/bean/MusicFileInformation;->setPath(Ljava/lang/String;)V

    .line 913
    iget-object p1, p0, Lcom/fengeek/music/MusicPlayerServer$d;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-static {p1}, Lcom/fengeek/music/MusicPlayerServer;->a(Lcom/fengeek/music/MusicPlayerServer;)Lcom/fengeek/music/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/music/a;->getInfoMation()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 914
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result p1

    iget-object p2, p0, Lcom/fengeek/music/MusicPlayerServer$d;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-static {p2}, Lcom/fengeek/music/MusicPlayerServer;->a(Lcom/fengeek/music/MusicPlayerServer;)Lcom/fengeek/music/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fengeek/music/a;->getInfoMation()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 915
    iget-object p1, p0, Lcom/fengeek/music/MusicPlayerServer$d;->a:Lcom/fengeek/music/MusicPlayerServer;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Lcom/fengeek/music/MusicPlayerServer;->onBufferListener(I)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 921
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 923
    iget-object p1, p0, Lcom/fengeek/music/MusicPlayerServer$d;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-static {p1}, Lcom/fengeek/music/MusicPlayerServer;->a(Lcom/fengeek/music/MusicPlayerServer;)Lcom/fengeek/music/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/music/a;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 924
    iget-object p1, p0, Lcom/fengeek/music/MusicPlayerServer$d;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-virtual {p1}, Lcom/fengeek/music/MusicPlayerServer;->pause()V

    .line 925
    iget-object p1, p0, Lcom/fengeek/music/MusicPlayerServer$d;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-virtual {p1}, Lcom/fengeek/music/MusicPlayerServer;->pauseView()V

    goto :goto_1

    .line 927
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    const-string p1, "state"

    const/4 v2, -0x1

    .line 928
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 940
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/music/MusicPlayerServer$d;->a:Lcom/fengeek/music/MusicPlayerServer;

    iput-boolean v1, p1, Lcom/fengeek/music/MusicPlayerServer;->l:Z

    goto :goto_1

    .line 932
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/music/MusicPlayerServer$d;->a:Lcom/fengeek/music/MusicPlayerServer;

    iput-boolean v0, p1, Lcom/fengeek/music/MusicPlayerServer;->l:Z

    .line 933
    iget-object p1, p0, Lcom/fengeek/music/MusicPlayerServer$d;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-static {p1}, Lcom/fengeek/music/MusicPlayerServer;->a(Lcom/fengeek/music/MusicPlayerServer;)Lcom/fengeek/music/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/music/a;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 934
    iget-object p1, p0, Lcom/fengeek/music/MusicPlayerServer$d;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-virtual {p1}, Lcom/fengeek/music/MusicPlayerServer;->pause()V

    .line 935
    iget-object p1, p0, Lcom/fengeek/music/MusicPlayerServer$d;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-virtual {p1}, Lcom/fengeek/music/MusicPlayerServer;->pauseView()V

    goto :goto_1

    .line 945
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 946
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 949
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 952
    :cond_6
    iget-object p1, p0, Lcom/fengeek/music/MusicPlayerServer$d;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-static {p1}, Lcom/fengeek/music/MusicPlayerServer;->a(Lcom/fengeek/music/MusicPlayerServer;)Lcom/fengeek/music/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/music/a;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 953
    iget-object p1, p0, Lcom/fengeek/music/MusicPlayerServer$d;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-virtual {p1}, Lcom/fengeek/music/MusicPlayerServer;->pause()V

    .line 954
    iget-object p1, p0, Lcom/fengeek/music/MusicPlayerServer$d;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-virtual {p1}, Lcom/fengeek/music/MusicPlayerServer;->pauseView()V

    :cond_7
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
