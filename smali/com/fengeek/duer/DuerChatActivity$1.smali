.class Lcom/fengeek/duer/DuerChatActivity$1;
.super Landroid/os/Handler;
.source "DuerChatActivity.java"


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

    .line 110
    iput-object p1, p0, Lcom/fengeek/duer/DuerChatActivity$1;->this$0:Lcom/fengeek/duer/DuerChatActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 113
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 114
    iget-object p1, p0, Lcom/fengeek/duer/DuerChatActivity$1;->this$0:Lcom/fengeek/duer/DuerChatActivity;

    invoke-virtual {p1}, Lcom/fengeek/duer/DuerChatActivity;->finish()V

    return-void
.end method
