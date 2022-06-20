.class public Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload$AudioItemsBean;
.super Ljava/lang/Object;
.source "RenderAudioListPlayload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioItemsBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload$AudioItemsBean$ImageBean;
    }
.end annotation


# instance fields
.field private image:Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload$AudioItemsBean$ImageBean;

.field private isFavorited:Z

.field private title:Ljava/lang/String;

.field private titleSubtext1:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImage()Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload$AudioItemsBean$ImageBean;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload$AudioItemsBean;->image:Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload$AudioItemsBean$ImageBean;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload$AudioItemsBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleSubtext1()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload$AudioItemsBean;->titleSubtext1:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload$AudioItemsBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isIsFavorited()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload$AudioItemsBean;->isFavorited:Z

    return v0
.end method

.method public setImage(Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload$AudioItemsBean$ImageBean;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload$AudioItemsBean;->image:Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload$AudioItemsBean$ImageBean;

    return-void
.end method

.method public setIsFavorited(Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload$AudioItemsBean;->isFavorited:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload$AudioItemsBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setTitleSubtext1(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload$AudioItemsBean;->titleSubtext1:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload$AudioItemsBean;->url:Ljava/lang/String;

    return-void
.end method
