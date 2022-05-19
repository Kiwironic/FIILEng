.class public interface abstract Lcom/fengeek/music/b/i;
.super Ljava/lang/Object;
.source "PlayerPresenter.java"


# static fields
.field public static final e:Lcom/fengeek/music/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/fengeek/music/b;

    invoke-direct {v0}, Lcom/fengeek/music/b;-><init>()V

    sput-object v0, Lcom/fengeek/music/b/i;->e:Lcom/fengeek/music/b/d;

    return-void
.end method


# virtual methods
.method public abstract forward()V
.end method

.method public abstract getCurrentIndex()I
.end method

.method public abstract getDuration()J
.end method

.method public abstract getInfoMation()Lcom/fengeek/bean/MusicFileInformation;
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

.method public abstract getQuality()I
.end method

.method public abstract isList()Z
.end method

.method public abstract isMediaPlayer()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract musicSource()I
.end method

.method public abstract next()V
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract playMode(I)V
.end method

.method public abstract previous()V
.end method

.method public abstract rewind()V
.end method

.method public abstract seekTo(IZ)V
.end method

.method public abstract setFlag(I)V
.end method

.method public abstract setList(I)V
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

.method public abstract setVolumDown()V
.end method

.method public abstract setVolumUp()V
.end method

.method public abstract stop()V
.end method
