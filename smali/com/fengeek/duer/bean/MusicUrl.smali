.class public Lcom/fengeek/duer/bean/MusicUrl;
.super Ljava/lang/Object;
.source "MusicUrl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/duer/bean/MusicUrl$PayloadBean;,
        Lcom/fengeek/duer/bean/MusicUrl$HeaderBean;
    }
.end annotation


# instance fields
.field private header:Lcom/fengeek/duer/bean/MusicUrl$HeaderBean;

.field private payload:Lcom/fengeek/duer/bean/MusicUrl$PayloadBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeader()Lcom/fengeek/duer/bean/MusicUrl$HeaderBean;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fengeek/duer/bean/MusicUrl;->header:Lcom/fengeek/duer/bean/MusicUrl$HeaderBean;

    return-object v0
.end method

.method public getPayload()Lcom/fengeek/duer/bean/MusicUrl$PayloadBean;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fengeek/duer/bean/MusicUrl;->payload:Lcom/fengeek/duer/bean/MusicUrl$PayloadBean;

    return-object v0
.end method

.method public setHeader(Lcom/fengeek/duer/bean/MusicUrl$HeaderBean;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/fengeek/duer/bean/MusicUrl;->header:Lcom/fengeek/duer/bean/MusicUrl$HeaderBean;

    return-void
.end method

.method public setPayload(Lcom/fengeek/duer/bean/MusicUrl$PayloadBean;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/fengeek/duer/bean/MusicUrl;->payload:Lcom/fengeek/duer/bean/MusicUrl$PayloadBean;

    return-void
.end method
