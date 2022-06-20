.class Lcom/fengeek/duer/MusicListActivity$1;
.super Lcom/chad/library/adapter/base/c/c;
.source "MusicListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/duer/MusicListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fengeek/duer/MusicListActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/duer/MusicListActivity;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/fengeek/duer/MusicListActivity$1;->this$0:Lcom/fengeek/duer/MusicListActivity;

    invoke-direct {p0}, Lcom/chad/library/adapter/base/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSimpleItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 97
    :try_start_0
    iget-object p1, p0, Lcom/fengeek/duer/MusicListActivity$1;->this$0:Lcom/fengeek/duer/MusicListActivity;

    iget-object p1, p1, Lcom/fengeek/duer/MusicListActivity;->audioItems:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload$AudioItemsBean;

    .line 98
    invoke-virtual {p1}, Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload$AudioItemsBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/fengeek/duer/MusicListActivity$1;->this$0:Lcom/fengeek/duer/MusicListActivity;

    iget-object v0, v0, Lcom/fengeek/duer/MusicListActivity;->songTitle:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload$AudioItemsBean;->getTitleSubtext1()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/fengeek/duer/MusicListActivity$1;->this$0:Lcom/fengeek/duer/MusicListActivity;

    iget-object p2, p2, Lcom/fengeek/duer/MusicListActivity;->songArt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/fengeek/duer/MusicListActivity$1;->this$0:Lcom/fengeek/duer/MusicListActivity;

    invoke-virtual {p1}, Lcom/fengeek/duer/MusicListActivity;->finish()V

    return-void

    .line 103
    :cond_0
    sget-object p1, Lcom/fengeek/duer/screen/ApiConstants$Events$LinkClicked;->NAME:Ljava/lang/String;

    .line 104
    new-instance p2, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;

    const-string v0, "ai.dueros.device_interface.screen"

    invoke-direct {p2, v0, p1}, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance p1, Lcom/fengeek/duer/screen/message/LinkClickedPayload;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fengeek/duer/MusicListActivity$1;->this$0:Lcom/fengeek/duer/MusicListActivity;

    iget-object v1, v1, Lcom/fengeek/duer/MusicListActivity;->audioItems:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload$AudioItemsBean;

    invoke-virtual {v1}, Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload$AudioItemsBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/fengeek/duer/screen/message/LinkClickedPayload;-><init>(Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/baidu/duer/dcs/framework/message/Event;

    invoke-direct {v0, p2, p1}, Lcom/baidu/duer/dcs/framework/message/Event;-><init>(Lcom/baidu/duer/dcs/framework/message/Header;Lcom/baidu/duer/dcs/framework/message/Payload;)V

    .line 107
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/fengeek/duer/DuerSdk;->getInstance(Ljava/lang/ref/WeakReference;)Lcom/fengeek/duer/DuerSdk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/duer/DuerSdk;->getInternalApi()Lcom/baidu/duer/dcs/framework/InternalApi;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/baidu/duer/dcs/framework/InternalApi;->postEvent(Lcom/baidu/duer/dcs/framework/message/Event;Lcom/baidu/duer/dcs/framework/IResponseListener;)V

    .line 108
    iget-object p1, p0, Lcom/fengeek/duer/MusicListActivity$1;->this$0:Lcom/fengeek/duer/MusicListActivity;

    invoke-virtual {p1}, Lcom/fengeek/duer/MusicListActivity;->finish()V

    .line 109
    iget-object p1, p0, Lcom/fengeek/duer/MusicListActivity$1;->this$0:Lcom/fengeek/duer/MusicListActivity;

    iget-object p1, p1, Lcom/fengeek/duer/MusicListActivity;->mMusicPlayer:Lcom/fengeek/music/b/g;

    invoke-interface {p1, p3}, Lcom/fengeek/music/b/g;->play(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
