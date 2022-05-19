.class Lcom/fengeek/music/MusicPlayerServer$c;
.super Landroid/telephony/PhoneStateListener;
.source "MusicPlayerServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/music/MusicPlayerServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/music/MusicPlayerServer;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/fengeek/music/MusicPlayerServer;)V
    .locals 0

    .line 969
    iput-object p1, p0, Lcom/fengeek/music/MusicPlayerServer$c;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const/4 p1, 0x0

    .line 970
    iput-boolean p1, p0, Lcom/fengeek/music/MusicPlayerServer$c;->b:Z

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1003
    :pswitch_0
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer$c;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-static {v0, v2}, Lcom/fengeek/music/MusicPlayerServer;->a(Lcom/fengeek/music/MusicPlayerServer;Z)Z

    goto :goto_0

    .line 988
    :pswitch_1
    sget-object v3, Lcom/fengeek/duer/f;->d:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;

    if-eqz v3, :cond_0

    .line 989
    sget-object p1, Lcom/fengeek/duer/f;->a:Lcom/fengeek/duer/f;

    invoke-virtual {p1}, Lcom/fengeek/duer/f;->getInternalApi()Lcom/baidu/duer/dcs/framework/n;

    move-result-object p1

    sget-object p2, Lcom/fengeek/duer/f;->d:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;

    iget-object p2, p2, Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;->token:Ljava/lang/String;

    .line 990
    invoke-static {p2}, Lcom/baidu/duer/dcs/devicemodule/form/Form;->playPauseButtonClicked(Ljava/lang/String;)Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedEvent;

    move-result-object p2

    .line 989
    invoke-virtual {p1, p2, v0}, Lcom/baidu/duer/dcs/framework/n;->postEvent(Lcom/baidu/duer/dcs/framework/message/Event;Lcom/baidu/duer/dcs/framework/m;)V

    .line 991
    iput-boolean v1, p0, Lcom/fengeek/music/MusicPlayerServer$c;->b:Z

    .line 992
    iget-object p1, p0, Lcom/fengeek/music/MusicPlayerServer$c;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-static {p1, v2}, Lcom/fengeek/music/MusicPlayerServer;->a(Lcom/fengeek/music/MusicPlayerServer;Z)Z

    return-void

    .line 995
    :cond_0
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer$c;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-static {v0}, Lcom/fengeek/music/MusicPlayerServer;->a(Lcom/fengeek/music/MusicPlayerServer;)Lcom/fengeek/music/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/music/a;->isMediaPlayer()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer$c;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-static {v0}, Lcom/fengeek/music/MusicPlayerServer;->a(Lcom/fengeek/music/MusicPlayerServer;)Lcom/fengeek/music/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/music/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 996
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer$c;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-virtual {v0}, Lcom/fengeek/music/MusicPlayerServer;->pause()V

    .line 997
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer$c;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-virtual {v0}, Lcom/fengeek/music/MusicPlayerServer;->pauseView()V

    .line 998
    iput-boolean v1, p0, Lcom/fengeek/music/MusicPlayerServer$c;->b:Z

    .line 1000
    :cond_1
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer$c;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-static {v0, v2}, Lcom/fengeek/music/MusicPlayerServer;->a(Lcom/fengeek/music/MusicPlayerServer;Z)Z

    goto :goto_0

    .line 976
    :pswitch_2
    iget-object v2, p0, Lcom/fengeek/music/MusicPlayerServer$c;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-static {v2, v1}, Lcom/fengeek/music/MusicPlayerServer;->a(Lcom/fengeek/music/MusicPlayerServer;Z)Z

    .line 977
    iget-boolean v1, p0, Lcom/fengeek/music/MusicPlayerServer$c;->b:Z

    if-eqz v1, :cond_3

    .line 978
    sget-object v1, Lcom/fengeek/duer/f;->d:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;

    if-eqz v1, :cond_2

    .line 979
    sget-object p1, Lcom/fengeek/duer/f;->a:Lcom/fengeek/duer/f;

    invoke-virtual {p1}, Lcom/fengeek/duer/f;->getInternalApi()Lcom/baidu/duer/dcs/framework/n;

    move-result-object p1

    sget-object p2, Lcom/fengeek/duer/f;->d:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;

    iget-object p2, p2, Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;->token:Ljava/lang/String;

    .line 980
    invoke-static {p2}, Lcom/baidu/duer/dcs/devicemodule/form/Form;->playPauseButtonClicked(Ljava/lang/String;)Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedEvent;

    move-result-object p2

    .line 979
    invoke-virtual {p1, p2, v0}, Lcom/baidu/duer/dcs/framework/n;->postEvent(Lcom/baidu/duer/dcs/framework/message/Event;Lcom/baidu/duer/dcs/framework/m;)V

    return-void

    .line 983
    :cond_2
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer$c;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-virtual {v0}, Lcom/fengeek/music/MusicPlayerServer;->play()Z

    .line 984
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer$c;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-virtual {v0}, Lcom/fengeek/music/MusicPlayerServer;->playView()V

    .line 1007
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
