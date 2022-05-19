.class public Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean;
.super Ljava/lang/Object;
.source "MusicInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/duer/bean/MusicInfo$PayloadBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$ProviderBean;,
        Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$LyricBean;,
        Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$ArtBean;
    }
.end annotation


# instance fields
.field private art:Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$ArtBean;

.field private audioItemType:Ljava/lang/String;

.field private lyric:Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$LyricBean;

.field private mediaLengthInMilliseconds:I

.field private provider:Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$ProviderBean;

.field private title:Ljava/lang/String;

.field private titleSubtext1:Ljava/lang/String;

.field private titleSubtext2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArt()Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$ArtBean;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean;->art:Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$ArtBean;

    return-object v0
.end method

.method public getAudioItemType()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean;->audioItemType:Ljava/lang/String;

    return-object v0
.end method

.method public getLyric()Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$LyricBean;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean;->lyric:Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$LyricBean;

    return-object v0
.end method

.method public getMediaLengthInMilliseconds()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean;->mediaLengthInMilliseconds:I

    return v0
.end method

.method public getProvider()Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$ProviderBean;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean;->provider:Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$ProviderBean;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleSubtext1()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean;->titleSubtext1:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleSubtext2()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean;->titleSubtext2:Ljava/lang/String;

    return-object v0
.end method

.method public setArt(Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$ArtBean;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean;->art:Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$ArtBean;

    return-void
.end method

.method public setAudioItemType(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean;->audioItemType:Ljava/lang/String;

    return-void
.end method

.method public setLyric(Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$LyricBean;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean;->lyric:Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$LyricBean;

    return-void
.end method

.method public setMediaLengthInMilliseconds(I)V
    .locals 0

    .line 171
    iput p1, p0, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean;->mediaLengthInMilliseconds:I

    return-void
.end method

.method public setProvider(Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$ProviderBean;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean;->provider:Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$ProviderBean;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setTitleSubtext1(Ljava/lang/String;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean;->titleSubtext1:Ljava/lang/String;

    return-void
.end method

.method public setTitleSubtext2(Ljava/lang/String;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean;->titleSubtext2:Ljava/lang/String;

    return-void
.end method
