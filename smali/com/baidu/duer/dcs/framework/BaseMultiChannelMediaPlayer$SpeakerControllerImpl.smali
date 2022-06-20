.class final Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$SpeakerControllerImpl;
.super Ljava/lang/Object;
.source "BaseMultiChannelMediaPlayer.java"

# interfaces
.implements Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$ISpeakerController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SpeakerControllerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;


# direct methods
.method private constructor <init>(Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$SpeakerControllerImpl;->this$0:Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$1;)V
    .locals 0

    .line 461
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$SpeakerControllerImpl;-><init>(Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;)V

    return-void
.end method


# virtual methods
.method public getMute()Z
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$SpeakerControllerImpl;->this$0:Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->access$700(Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;)Z

    move-result v0

    return v0
.end method

.method public getVolume()F
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$SpeakerControllerImpl;->this$0:Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->access$500(Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;)F

    move-result v0

    return v0
.end method

.method public setMute(Z)V
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$SpeakerControllerImpl;->this$0:Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;

    invoke-static {v0, p1}, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->access$600(Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;Z)V

    .line 477
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$SpeakerControllerImpl;->this$0:Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->findToPlay()V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$SpeakerControllerImpl;->this$0:Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;

    invoke-static {v0, p1}, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->access$400(Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;F)V

    .line 466
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer$SpeakerControllerImpl;->this$0:Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;->findToPlay()V

    return-void
.end method
