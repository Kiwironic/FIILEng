.class public interface abstract Lcom/fengeek/music/b/d;
.super Ljava/lang/Object;
.source "MusicPlayerPresenter.java"


# virtual methods
.method public abstract getList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPosition()I
.end method

.method public abstract isListNull()Z
.end method

.method public abstract musicSource()I
.end method

.method public abstract next()Lcom/fengeek/bean/MusicFileInformation;
.end method

.method public abstract play()Lcom/fengeek/bean/MusicFileInformation;
.end method

.method public abstract previous()Lcom/fengeek/bean/MusicFileInformation;
.end method

.method public abstract remove(I)V
.end method

.method public abstract setList(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract setPosition(I)V
.end method

.method public abstract size()I
.end method
