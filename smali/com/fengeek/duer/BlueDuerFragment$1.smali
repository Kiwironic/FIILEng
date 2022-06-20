.class Lcom/fengeek/duer/BlueDuerFragment$1;
.super Ljava/lang/Object;
.source "BlueDuerFragment.java"

# interfaces
.implements Lcom/baidu/duer/dcs/framework/internalapi/IDirectiveReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/duer/BlueDuerFragment;->initDirectiveReceivedListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fengeek/duer/BlueDuerFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/duer/BlueDuerFragment;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/fengeek/duer/BlueDuerFragment$1;->this$0:Lcom/fengeek/duer/BlueDuerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDirective(Lcom/baidu/duer/dcs/framework/message/Directive;)V
    .locals 3

    .line 250
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/Directive;->getName()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "RenderVoiceInputText"

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Play"

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 261
    iget-object v0, p0, Lcom/fengeek/duer/BlueDuerFragment$1;->this$0:Lcom/fengeek/duer/BlueDuerFragment;

    iget-object v0, v0, Lcom/fengeek/duer/BlueDuerFragment;->gson:Lcom/google/gson/e;

    iget-object p1, p1, Lcom/baidu/duer/dcs/framework/message/Directive;->rawMessage:Ljava/lang/String;

    const-class v1, Lcom/fengeek/duer/bean/MusicUrl;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/duer/bean/MusicUrl;

    goto :goto_0

    :cond_2
    const-string v1, "RenderPlayerInfo"

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 264
    iget-object v0, p0, Lcom/fengeek/duer/BlueDuerFragment$1;->this$0:Lcom/fengeek/duer/BlueDuerFragment;

    iget-object v1, p0, Lcom/fengeek/duer/BlueDuerFragment$1;->this$0:Lcom/fengeek/duer/BlueDuerFragment;

    iget-object v1, v1, Lcom/fengeek/duer/BlueDuerFragment;->gson:Lcom/google/gson/e;

    iget-object p1, p1, Lcom/baidu/duer/dcs/framework/message/Directive;->rawMessage:Ljava/lang/String;

    const-class v2, Lcom/fengeek/duer/bean/MusicInfo;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/e;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/duer/bean/MusicInfo;

    iput-object p1, v0, Lcom/fengeek/duer/BlueDuerFragment;->musicInfo:Lcom/fengeek/duer/bean/MusicInfo;

    .line 265
    iget-object p1, p0, Lcom/fengeek/duer/BlueDuerFragment$1;->this$0:Lcom/fengeek/duer/BlueDuerFragment;

    iget-object v0, p0, Lcom/fengeek/duer/BlueDuerFragment$1;->this$0:Lcom/fengeek/duer/BlueDuerFragment;

    iget-object v0, v0, Lcom/fengeek/duer/BlueDuerFragment;->musicInfo:Lcom/fengeek/duer/bean/MusicInfo;

    invoke-virtual {p1, v0}, Lcom/fengeek/duer/BlueDuerFragment;->setSongInfo(Lcom/fengeek/duer/bean/MusicInfo;)V

    .line 271
    iget-object p1, p0, Lcom/fengeek/duer/BlueDuerFragment$1;->this$0:Lcom/fengeek/duer/BlueDuerFragment;

    iget-object p1, p1, Lcom/fengeek/duer/BlueDuerFragment;->lrcFragment:Lcom/fengeek/music/view/bluetooth/LrcFragment;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fengeek/duer/BlueDuerFragment$1;->this$0:Lcom/fengeek/duer/BlueDuerFragment;

    iget-object v1, v1, Lcom/fengeek/duer/BlueDuerFragment;->musicInfo:Lcom/fengeek/duer/bean/MusicInfo;

    invoke-virtual {v1}, Lcom/fengeek/duer/bean/MusicInfo;->getPayload()Lcom/fengeek/duer/bean/MusicInfo$PayloadBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean;->getContent()Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean;->getLyric()Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$LyricBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$LyricBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/music/view/bluetooth/LrcFragment;->setLucUrl(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
