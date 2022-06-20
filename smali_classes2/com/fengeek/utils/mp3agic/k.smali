.class public interface abstract Lcom/fengeek/utils/mp3agic/k;
.super Ljava/lang/Object;
.source "ID3v2.java"

# interfaces
.implements Lcom/fengeek/utils/mp3agic/h;


# virtual methods
.method public abstract clearAlbumImage()V
.end method

.method public abstract clearFrameSet(Ljava/lang/String;)V
.end method

.method public abstract getAlbumArtist()Ljava/lang/String;
.end method

.method public abstract getAlbumImage()[B
.end method

.method public abstract getAlbumImageMimeType()Ljava/lang/String;
.end method

.method public abstract getArtistUrl()Ljava/lang/String;
.end method

.method public abstract getAudioSourceUrl()Ljava/lang/String;
.end method

.method public abstract getAudiofileUrl()Ljava/lang/String;
.end method

.method public abstract getBPM()I
.end method

.method public abstract getChapterTOC()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/utils/mp3agic/q;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChapters()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/utils/mp3agic/p;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCommercialUrl()Ljava/lang/String;
.end method

.method public abstract getComposer()Ljava/lang/String;
.end method

.method public abstract getCopyright()Ljava/lang/String;
.end method

.method public abstract getCopyrightUrl()Ljava/lang/String;
.end method

.method public abstract getDataLength()I
.end method

.method public abstract getDate()Ljava/lang/String;
.end method

.method public abstract getEncoder()Ljava/lang/String;
.end method

.method public abstract getFrameSets()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fengeek/utils/mp3agic/t;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGrouping()Ljava/lang/String;
.end method

.method public abstract getItunesComment()Ljava/lang/String;
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getLength()I
.end method

.method public abstract getObseleteFormat()Z
.end method

.method public abstract getOriginalArtist()Ljava/lang/String;
.end method

.method public abstract getPadding()Z
.end method

.method public abstract getPartOfSet()Ljava/lang/String;
.end method

.method public abstract getPaymentUrl()Ljava/lang/String;
.end method

.method public abstract getPublisher()Ljava/lang/String;
.end method

.method public abstract getPublisherUrl()Ljava/lang/String;
.end method

.method public abstract getRadiostationUrl()Ljava/lang/String;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getWmpRating()I
.end method

.method public abstract hasFooter()Z
.end method

.method public abstract hasUnsynchronisation()Z
.end method

.method public abstract isCompilation()Z
.end method

.method public abstract setAlbumArtist(Ljava/lang/String;)V
.end method

.method public abstract setAlbumImage([BLjava/lang/String;)V
.end method

.method public abstract setArtistUrl(Ljava/lang/String;)V
.end method

.method public abstract setAudioSourceUrl(Ljava/lang/String;)V
.end method

.method public abstract setAudiofileUrl(Ljava/lang/String;)V
.end method

.method public abstract setBPM(I)V
.end method

.method public abstract setChapterTOC(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/utils/mp3agic/q;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setChapters(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/utils/mp3agic/p;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCommercialUrl(Ljava/lang/String;)V
.end method

.method public abstract setCompilation(Z)V
.end method

.method public abstract setComposer(Ljava/lang/String;)V
.end method

.method public abstract setCopyright(Ljava/lang/String;)V
.end method

.method public abstract setCopyrightUrl(Ljava/lang/String;)V
.end method

.method public abstract setDate(Ljava/lang/String;)V
.end method

.method public abstract setEncoder(Ljava/lang/String;)V
.end method

.method public abstract setFooter(Z)V
.end method

.method public abstract setGenreDescription(Ljava/lang/String;)V
.end method

.method public abstract setGrouping(Ljava/lang/String;)V
.end method

.method public abstract setItunesComment(Ljava/lang/String;)V
.end method

.method public abstract setKey(Ljava/lang/String;)V
.end method

.method public abstract setOriginalArtist(Ljava/lang/String;)V
.end method

.method public abstract setPadding(Z)V
.end method

.method public abstract setPartOfSet(Ljava/lang/String;)V
.end method

.method public abstract setPaymentUrl(Ljava/lang/String;)V
.end method

.method public abstract setPublisher(Ljava/lang/String;)V
.end method

.method public abstract setPublisherUrl(Ljava/lang/String;)V
.end method

.method public abstract setRadiostationUrl(Ljava/lang/String;)V
.end method

.method public abstract setUnsynchronisation(Z)V
.end method

.method public abstract setUrl(Ljava/lang/String;)V
.end method

.method public abstract setWmpRating(I)V
.end method
