.class public Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload;
.super Lcom/baidu/duer/dcs/framework/message/Payload;
.source "RenderAudioListPlayload.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload$a;
    }
.end annotation


# instance fields
.field private audioItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload$a;",
            ">;"
        }
    .end annotation
.end field

.field private nowPlayingIndex:I

.field private title:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/message/Payload;-><init>()V

    return-void
.end method


# virtual methods
.method public getAudioItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload$a;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload;->audioItems:Ljava/util/List;

    return-object v0
.end method

.method public getNowPlayingIndex()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload;->nowPlayingIndex:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload;->token:Ljava/lang/String;

    return-object v0
.end method

.method public setAudioItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload$a;",
            ">;)V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload;->audioItems:Ljava/util/List;

    return-void
.end method

.method public setNowPlayingIndex(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload;->nowPlayingIndex:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload;->title:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload;->token:Ljava/lang/String;

    return-void
.end method
