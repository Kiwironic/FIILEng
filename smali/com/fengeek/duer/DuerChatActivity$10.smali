.class Lcom/fengeek/duer/DuerChatActivity$10;
.super Lcom/chad/library/adapter/base/c/c;
.source "DuerChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/duer/DuerChatActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/fengeek/duer/DuerChatActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/duer/DuerChatActivity;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/fengeek/duer/DuerChatActivity$10;->c:Lcom/fengeek/duer/DuerChatActivity;

    invoke-direct {p0}, Lcom/chad/library/adapter/base/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSimpleItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 241
    iget-object p1, p0, Lcom/fengeek/duer/DuerChatActivity$10;->c:Lcom/fengeek/duer/DuerChatActivity;

    iget-object p1, p1, Lcom/fengeek/duer/DuerChatActivity;->h:Lcom/fengeek/duer/c;

    invoke-virtual {p1}, Lcom/fengeek/duer/c;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/duer/d;

    .line 242
    invoke-virtual {p1}, Lcom/fengeek/duer/d;->getMusicInfo()Lcom/fengeek/duer/bean/MusicInfo;

    return-void
.end method
