.class final Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ListenerProxy;
.super Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$SimpleMediaPlayerListener;
.source "BaseMultiChannelMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ListenerProxy"
.end annotation


# instance fields
.field private channelName:Ljava/lang/String;

.field final synthetic this$0:Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;Ljava/lang/String;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ListenerProxy;->this$0:Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;

    invoke-direct {p0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$SimpleMediaPlayerListener;-><init>()V

    .line 248
    iput-object p2, p0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ListenerProxy;->channelName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 3

    .line 265
    invoke-super {p0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$SimpleMediaPlayerListener;->onCompletion()V

    .line 266
    invoke-static {}, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ListenerProxy onCompletion,channelName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ListenerProxy;->channelName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ListenerProxy;->this$0:Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ListenerProxy;->channelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->getPriorityByChannelName(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 270
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ListenerProxy;->this$0:Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;

    iget-object v1, v1, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->currentPlayMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;)V
    .locals 2

    .line 276
    invoke-super {p0, p1, p2}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$SimpleMediaPlayerListener;->onError(Ljava/lang/String;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;)V

    .line 278
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ListenerProxy;->this$0:Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;

    iget-object p2, p0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ListenerProxy;->channelName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->getPriorityByChannelName(Ljava/lang/String;)I

    move-result p1

    .line 279
    invoke-static {}, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->access$100()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ListenerProxy onError  del:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ListenerProxy;->channelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 281
    iget-object p2, p0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ListenerProxy;->this$0:Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;

    iget-object p2, p2, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->currentPlayMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :cond_0
    invoke-static {}, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ListenerProxy onError after del :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ListenerProxy;->this$0:Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;

    iget-object v0, v0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->currentPlayMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStopped()V
    .locals 4

    .line 253
    invoke-super {p0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$SimpleMediaPlayerListener;->onStopped()V

    .line 255
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ListenerProxy;->this$0:Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ListenerProxy;->channelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->getPriorityByChannelName(Ljava/lang/String;)I

    move-result v0

    .line 256
    invoke-static {}, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ListenerProxy onStopped  del:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ListenerProxy;->channelName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 258
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ListenerProxy;->this$0:Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;

    iget-object v1, v1, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->currentPlayMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_0
    invoke-static {}, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ListenerProxy onStopped after del :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ListenerProxy;->this$0:Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;

    iget-object v2, v2, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->currentPlayMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
