.class public interface abstract Lcom/fengeek/utils/mp3agic/h;
.super Ljava/lang/Object;
.source "ID3v1.java"


# virtual methods
.method public abstract getAlbum()Ljava/lang/String;
.end method

.method public abstract getArtist()Ljava/lang/String;
.end method

.method public abstract getComment()Ljava/lang/String;
.end method

.method public abstract getGenre()I
.end method

.method public abstract getGenreDescription()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTrack()Ljava/lang/String;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract getYear()Ljava/lang/String;
.end method

.method public abstract setAlbum(Ljava/lang/String;)V
.end method

.method public abstract setArtist(Ljava/lang/String;)V
.end method

.method public abstract setComment(Ljava/lang/String;)V
.end method

.method public abstract setGenre(I)V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method

.method public abstract setTrack(Ljava/lang/String;)V
.end method

.method public abstract setYear(Ljava/lang/String;)V
.end method

.method public abstract toBytes()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fengeek/utils/mp3agic/NotSupportedException;
        }
    .end annotation
.end method
