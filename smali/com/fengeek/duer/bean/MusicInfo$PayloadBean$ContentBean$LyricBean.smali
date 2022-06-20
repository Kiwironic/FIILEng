.class public Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$LyricBean;
.super Ljava/lang/Object;
.source "MusicInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LyricBean"
.end annotation


# instance fields
.field private format:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$LyricBean;->format:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$LyricBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$LyricBean;->format:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$LyricBean;->url:Ljava/lang/String;

    return-void
.end method
