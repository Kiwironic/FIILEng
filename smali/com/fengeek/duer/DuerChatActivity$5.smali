.class Lcom/fengeek/duer/DuerChatActivity$5;
.super Ljava/lang/Object;
.source "DuerChatActivity.java"

# interfaces
.implements Lcom/baidu/duer/dcs/framework/internalapi/IDirectiveReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/duer/DuerChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fengeek/duer/DuerChatActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/duer/DuerChatActivity;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/fengeek/duer/DuerChatActivity$5;->this$0:Lcom/fengeek/duer/DuerChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDirective(Lcom/baidu/duer/dcs/framework/message/Directive;)V
    .locals 3

    .line 170
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/Directive;->getName()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "RenderVoiceInputText"

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 178
    sput-boolean v0, Lcom/fengeek/duer/DuerSdk;->isFinish:Z

    .line 179
    iget-object v0, p0, Lcom/fengeek/duer/DuerChatActivity$5;->this$0:Lcom/fengeek/duer/DuerChatActivity;

    iget-object v0, v0, Lcom/fengeek/duer/DuerChatActivity;->gson:Lcom/google/gson/e;

    iget-object p1, p1, Lcom/baidu/duer/dcs/framework/message/Directive;->rawMessage:Ljava/lang/String;

    const-class v1, Lcom/fengeek/duer/bean/RenderText;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/duer/bean/RenderText;

    .line 180
    invoke-virtual {p1}, Lcom/fengeek/duer/bean/RenderText;->getPayload()Lcom/fengeek/duer/bean/RenderText$PayloadBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/duer/bean/RenderText$PayloadBean;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FINAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    new-instance v0, Lcom/fengeek/duer/DuerMessage;

    sget-object v1, Lcom/fengeek/duer/IMessage$MessageType;->SEND_TEXT:Lcom/fengeek/duer/IMessage$MessageType;

    invoke-virtual {p1}, Lcom/fengeek/duer/bean/RenderText;->getPayload()Lcom/fengeek/duer/bean/RenderText$PayloadBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/duer/bean/RenderText$PayloadBean;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/fengeek/duer/DuerMessage;-><init>(Lcom/fengeek/duer/IMessage$MessageType;Ljava/lang/String;)V

    .line 182
    iget-object p1, p0, Lcom/fengeek/duer/DuerChatActivity$5;->this$0:Lcom/fengeek/duer/DuerChatActivity;

    iget-object p1, p1, Lcom/fengeek/duer/DuerChatActivity;->mAdapter:Lcom/fengeek/duer/DuerChatAdapter;

    invoke-virtual {p1, v0}, Lcom/fengeek/duer/DuerChatAdapter;->addData(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "Play"

    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 185
    iget-object p1, p0, Lcom/fengeek/duer/DuerChatActivity$5;->this$0:Lcom/fengeek/duer/DuerChatActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/duer/DuerChatActivity$5;->this$0:Lcom/fengeek/duer/DuerChatActivity;

    const-class v2, Lcom/fengeek/music/view/DuerPlayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/fengeek/duer/DuerChatActivity;->startActivity(Landroid/content/Intent;)V

    .line 186
    iget-object p1, p0, Lcom/fengeek/duer/DuerChatActivity$5;->this$0:Lcom/fengeek/duer/DuerChatActivity;

    invoke-virtual {p1}, Lcom/fengeek/duer/DuerChatActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method
