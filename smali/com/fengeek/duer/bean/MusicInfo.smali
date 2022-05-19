.class public Lcom/fengeek/duer/bean/MusicInfo;
.super Ljava/lang/Object;
.source "MusicInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/duer/bean/MusicInfo$PayloadBean;,
        Lcom/fengeek/duer/bean/MusicInfo$HeaderBean;
    }
.end annotation


# instance fields
.field private header:Lcom/fengeek/duer/bean/MusicInfo$HeaderBean;

.field private payload:Lcom/fengeek/duer/bean/MusicInfo$PayloadBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeader()Lcom/fengeek/duer/bean/MusicInfo$HeaderBean;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fengeek/duer/bean/MusicInfo;->header:Lcom/fengeek/duer/bean/MusicInfo$HeaderBean;

    return-object v0
.end method

.method public getPayload()Lcom/fengeek/duer/bean/MusicInfo$PayloadBean;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/fengeek/duer/bean/MusicInfo;->payload:Lcom/fengeek/duer/bean/MusicInfo$PayloadBean;

    return-object v0
.end method

.method public setHeader(Lcom/fengeek/duer/bean/MusicInfo$HeaderBean;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/fengeek/duer/bean/MusicInfo;->header:Lcom/fengeek/duer/bean/MusicInfo$HeaderBean;

    return-void
.end method

.method public setPayload(Lcom/fengeek/duer/bean/MusicInfo$PayloadBean;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/fengeek/duer/bean/MusicInfo;->payload:Lcom/fengeek/duer/bean/MusicInfo$PayloadBean;

    return-void
.end method
