.class public Lcom/fengeek/duer/d;
.super Ljava/lang/Object;
.source "DuerMessage.java"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/c;
.implements Lcom/fengeek/duer/IMessage;


# instance fields
.field public a:Lcom/fengeek/duer/IMessage$MessageType;

.field public b:Ljava/lang/String;

.field public c:Lcom/fengeek/duer/bean/MusicInfo;


# direct methods
.method public constructor <init>(Lcom/fengeek/duer/IMessage$MessageType;Lcom/fengeek/duer/bean/MusicInfo;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/fengeek/duer/d;->a:Lcom/fengeek/duer/IMessage$MessageType;

    .line 33
    iput-object p2, p0, Lcom/fengeek/duer/d;->c:Lcom/fengeek/duer/bean/MusicInfo;

    return-void
.end method

.method public constructor <init>(Lcom/fengeek/duer/IMessage$MessageType;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/fengeek/duer/d;->a:Lcom/fengeek/duer/IMessage$MessageType;

    .line 23
    iput-object p2, p0, Lcom/fengeek/duer/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getItemType()I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/fengeek/duer/d;->a:Lcom/fengeek/duer/IMessage$MessageType;

    invoke-virtual {v0}, Lcom/fengeek/duer/IMessage$MessageType;->getType()I

    move-result v0

    return v0
.end method

.method public getMusicInfo()Lcom/fengeek/duer/bean/MusicInfo;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/fengeek/duer/d;->c:Lcom/fengeek/duer/bean/MusicInfo;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/fengeek/duer/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/fengeek/duer/IMessage$MessageType;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/fengeek/duer/d;->a:Lcom/fengeek/duer/IMessage$MessageType;

    return-object v0
.end method
