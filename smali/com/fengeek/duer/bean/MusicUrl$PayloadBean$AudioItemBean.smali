.class public Lcom/fengeek/duer/bean/MusicUrl$PayloadBean$AudioItemBean;
.super Ljava/lang/Object;
.source "MusicUrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/duer/bean/MusicUrl$PayloadBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioItemBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/duer/bean/MusicUrl$PayloadBean$AudioItemBean$StreamBean;
    }
.end annotation


# instance fields
.field private audioItemId:Ljava/lang/String;

.field private stream:Lcom/fengeek/duer/bean/MusicUrl$PayloadBean$AudioItemBean$StreamBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAudioItemId()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/fengeek/duer/bean/MusicUrl$PayloadBean$AudioItemBean;->audioItemId:Ljava/lang/String;

    return-object v0
.end method

.method public getStream()Lcom/fengeek/duer/bean/MusicUrl$PayloadBean$AudioItemBean$StreamBean;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/fengeek/duer/bean/MusicUrl$PayloadBean$AudioItemBean;->stream:Lcom/fengeek/duer/bean/MusicUrl$PayloadBean$AudioItemBean$StreamBean;

    return-object v0
.end method

.method public setAudioItemId(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/fengeek/duer/bean/MusicUrl$PayloadBean$AudioItemBean;->audioItemId:Ljava/lang/String;

    return-void
.end method

.method public setStream(Lcom/fengeek/duer/bean/MusicUrl$PayloadBean$AudioItemBean$StreamBean;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/fengeek/duer/bean/MusicUrl$PayloadBean$AudioItemBean;->stream:Lcom/fengeek/duer/bean/MusicUrl$PayloadBean$AudioItemBean$StreamBean;

    return-void
.end method
