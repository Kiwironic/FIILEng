.class Lcom/fengeek/duer/DuerChatActivity$4;
.super Ljava/lang/Object;
.source "DuerChatActivity.java"

# interfaces
.implements Lcom/fengeek/duer/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/duer/DuerChatActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/duer/DuerChatActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/duer/DuerChatActivity;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/fengeek/duer/DuerChatActivity$4;->a:Lcom/fengeek/duer/DuerChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInput(Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload;)V
    .locals 2

    .line 309
    iget-object v0, p1, Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload;->type:Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload$Type;

    const-string v1, "FINAL"

    invoke-virtual {v0, v1}, Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    new-instance v0, Lcom/fengeek/duer/d;

    sget-object v1, Lcom/fengeek/duer/IMessage$MessageType;->SEND_TEXT:Lcom/fengeek/duer/IMessage$MessageType;

    iget-object p1, p1, Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload;->text:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/fengeek/duer/d;-><init>(Lcom/fengeek/duer/IMessage$MessageType;Ljava/lang/String;)V

    .line 311
    iget-object p1, p0, Lcom/fengeek/duer/DuerChatActivity$4;->a:Lcom/fengeek/duer/DuerChatActivity;

    iget-object p1, p1, Lcom/fengeek/duer/DuerChatActivity;->h:Lcom/fengeek/duer/c;

    invoke-virtual {p1, v0}, Lcom/fengeek/duer/c;->addData(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
