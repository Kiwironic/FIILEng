.class public Lcom/fengeek/duer/DuerChatAdapter;
.super Lcom/chad/library/adapter/base/b;
.source "DuerChatAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/b<",
        "Lcom/fengeek/duer/DuerMessage;",
        "Lcom/chad/library/adapter/base/d;",
        ">;"
    }
.end annotation


# instance fields
.field mMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/duer/DuerMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fengeek/duer/DuerMessage;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/b;-><init>(Ljava/util/List;)V

    .line 30
    iput-object p1, p0, Lcom/fengeek/duer/DuerChatAdapter;->mMessages:Ljava/util/List;

    .line 31
    sget-object p1, Lcom/fengeek/duer/IMessage$MessageType;->RECEIVE_TEXT:Lcom/fengeek/duer/IMessage$MessageType;

    invoke-virtual {p1}, Lcom/fengeek/duer/IMessage$MessageType;->getType()I

    move-result p1

    const v0, 0x7f0c0103

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/duer/DuerChatAdapter;->addItemType(II)V

    .line 32
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    sget-object p1, Lcom/fengeek/duer/IMessage$MessageType;->RECEIVE_IMG:Lcom/fengeek/duer/IMessage$MessageType;

    invoke-virtual {p1}, Lcom/fengeek/duer/IMessage$MessageType;->getType()I

    move-result p1

    const v0, 0x7f0c0101

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/duer/DuerChatAdapter;->addItemType(II)V

    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lcom/fengeek/duer/IMessage$MessageType;->RECEIVE_IMG:Lcom/fengeek/duer/IMessage$MessageType;

    invoke-virtual {p1}, Lcom/fengeek/duer/IMessage$MessageType;->getType()I

    move-result p1

    const v0, 0x7f0c0102

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/duer/DuerChatAdapter;->addItemType(II)V

    .line 37
    :goto_0
    sget-object p1, Lcom/fengeek/duer/IMessage$MessageType;->SEND_TEXT:Lcom/fengeek/duer/IMessage$MessageType;

    invoke-virtual {p1}, Lcom/fengeek/duer/IMessage$MessageType;->getType()I

    move-result p1

    const v0, 0x7f0c0109

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/duer/DuerChatAdapter;->addItemType(II)V

    .line 38
    sget-object p1, Lcom/fengeek/duer/IMessage$MessageType;->RECEIVE_MUSIC:Lcom/fengeek/duer/IMessage$MessageType;

    invoke-virtual {p1}, Lcom/fengeek/duer/IMessage$MessageType;->getType()I

    move-result p1

    const v0, 0x7f0c0105

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/duer/DuerChatAdapter;->addItemType(II)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/d;Lcom/fengeek/duer/DuerMessage;)V
    .locals 7

    .line 48
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/d;->getAdapterPosition()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f09004f

    if-gtz v0, :cond_0

    .line 50
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/d;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 52
    :cond_0
    iget-object v3, p0, Lcom/fengeek/duer/DuerChatAdapter;->mMessages:Ljava/util/List;

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/duer/DuerMessage;

    invoke-virtual {v0}, Lcom/fengeek/duer/DuerMessage;->getType()Lcom/fengeek/duer/IMessage$MessageType;

    move-result-object v0

    const-string v3, "TAG"

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u4e0a\u4e00\u6761\u7684\u6d88\u606f\u7c7b\u578b\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    sget-object v3, Lcom/fengeek/duer/IMessage$MessageType;->RECEIVE_TEXT:Lcom/fengeek/duer/IMessage$MessageType;

    if-eq v0, v3, :cond_2

    sget-object v3, Lcom/fengeek/duer/IMessage$MessageType;->RECEIVE_IMG:Lcom/fengeek/duer/IMessage$MessageType;

    if-ne v0, v3, :cond_1

    invoke-virtual {p2}, Lcom/fengeek/duer/DuerMessage;->getType()Lcom/fengeek/duer/IMessage$MessageType;

    move-result-object v0

    sget-object v3, Lcom/fengeek/duer/IMessage$MessageType;->SEND_TEXT:Lcom/fengeek/duer/IMessage$MessageType;

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/d;->getView(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/d;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_4
    :goto_1
    sget-object v0, Lcom/fengeek/duer/DuerChatAdapter$1;->$SwitchMap$com$fengeek$duer$IMessage$MessageType:[I

    invoke-virtual {p2}, Lcom/fengeek/duer/DuerMessage;->getType()Lcom/fengeek/duer/IMessage$MessageType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/duer/IMessage$MessageType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x7f0900ee

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 80
    :pswitch_0
    invoke-virtual {p2}, Lcom/fengeek/duer/DuerMessage;->getMusicInfo()Lcom/fengeek/duer/bean/MusicInfo;

    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lcom/fengeek/duer/bean/MusicInfo;->getPayload()Lcom/fengeek/duer/bean/MusicInfo$PayloadBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean;->getContent()Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean;

    move-result-object p2

    const v0, 0x7f090447

    .line 82
    invoke-virtual {p2}, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/d;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/d;

    move-result-object v0

    const v1, 0x7f09043c

    .line 83
    invoke-virtual {p2}, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean;->getTitleSubtext1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/d;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/d;

    .line 85
    iget-object v0, p0, Lcom/fengeek/duer/DuerChatAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean;->getArt()Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$ArtBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$ArtBean;->getSrc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/u;

    move-result-object p2

    const v0, 0x7f090211

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/d;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/u;->into(Landroid/widget/ImageView;)V

    const p2, 0x7f090767

    .line 87
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/d;->addOnClickListener(I)Lcom/chad/library/adapter/base/d;

    move-result-object p1

    const p2, 0x7f090598

    .line 88
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/d;->addOnClickListener(I)Lcom/chad/library/adapter/base/d;

    move-result-object p1

    const p2, 0x7f09044b

    .line 89
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/d;->addOnClickListener(I)Lcom/chad/library/adapter/base/d;

    goto :goto_2

    .line 75
    :pswitch_1
    invoke-virtual {p2}, Lcom/fengeek/duer/DuerMessage;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/d;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/d;

    goto :goto_2

    .line 71
    :pswitch_2
    invoke-virtual {p2}, Lcom/fengeek/duer/DuerMessage;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/d;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/d;

    goto :goto_2

    .line 67
    :pswitch_3
    invoke-virtual {p2}, Lcom/fengeek/duer/DuerMessage;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/d;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/d;

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/d;Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p2, Lcom/fengeek/duer/DuerMessage;

    invoke-virtual {p0, p1, p2}, Lcom/fengeek/duer/DuerChatAdapter;->convert(Lcom/chad/library/adapter/base/d;Lcom/fengeek/duer/DuerMessage;)V

    return-void
.end method
