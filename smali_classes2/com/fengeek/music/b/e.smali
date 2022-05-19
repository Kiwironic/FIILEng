.class public interface abstract Lcom/fengeek/music/b/e;
.super Ljava/lang/Object;
.source "MusicPresenter.java"


# virtual methods
.method public abstract destory()V
.end method

.method public abstract download()V
.end method

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

.method public abstract getMusicPic()V
.end method

.method public abstract isList()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract musicSource()I
.end method

.method public abstract next()V
.end method

.method public abstract play(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract playOrPause()V
.end method

.method public abstract previour()V
.end method

.method public abstract resume()V
.end method

.method public abstract setFavor(Z)V
.end method

.method public abstract setPlayMode()V
.end method

.method public abstract setPlayProgress(IZ)V
.end method

.method public abstract showPlayMode(I)V
.end method

.method public abstract start()V
.end method
