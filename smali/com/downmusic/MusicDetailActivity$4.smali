.class Lcom/downmusic/MusicDetailActivity$4;
.super Ljava/lang/Object;
.source "MusicDetailActivity.java"

# interfaces
.implements Lcom/fengeek/music/b/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/downmusic/MusicDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/downmusic/MusicDetailActivity;


# direct methods
.method constructor <init>(Lcom/downmusic/MusicDetailActivity;)V
    .locals 0

    .line 853
    iput-object p1, p0, Lcom/downmusic/MusicDetailActivity$4;->a:Lcom/downmusic/MusicDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public completion()V
    .locals 0

    return-void
.end method

.method public failer(I)V
    .locals 0

    return-void
.end method

.method public onBufferCompter(Ljava/lang/String;)V
    .locals 2

    .line 906
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$4;->a:Lcom/downmusic/MusicDetailActivity;

    iget-object p1, p1, Lcom/downmusic/MusicDetailActivity;->y:Lcom/fengeek/music/b/g;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$4;->a:Lcom/downmusic/MusicDetailActivity;

    invoke-static {p1}, Lcom/downmusic/MusicDetailActivity;->d(Lcom/downmusic/MusicDetailActivity;)Lcom/downmusic/MusicDetailActivity$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 907
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$4;->a:Lcom/downmusic/MusicDetailActivity;

    invoke-static {p1}, Lcom/downmusic/MusicDetailActivity;->d(Lcom/downmusic/MusicDetailActivity;)Lcom/downmusic/MusicDetailActivity$a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/downmusic/MusicDetailActivity$4;->a:Lcom/downmusic/MusicDetailActivity;

    iget-object v1, v1, Lcom/downmusic/MusicDetailActivity;->y:Lcom/fengeek/music/b/g;

    invoke-interface {v1}, Lcom/fengeek/music/b/g;->getInforMation()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/downmusic/MusicDetailActivity$a;->updateAdapterFlow(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBufferPercent(I)V
    .locals 0

    return-void
.end method

.method public onSeek(II)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 1

    .line 886
    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$4;->a:Lcom/downmusic/MusicDetailActivity;

    invoke-static {v0}, Lcom/downmusic/MusicDetailActivity;->m(Lcom/downmusic/MusicDetailActivity;)V

    return-void
.end method

.method public play()V
    .locals 1

    .line 891
    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$4;->a:Lcom/downmusic/MusicDetailActivity;

    invoke-static {v0}, Lcom/downmusic/MusicDetailActivity;->m(Lcom/downmusic/MusicDetailActivity;)V

    return-void
.end method

.method public setMusicInfomation(Lcom/fengeek/bean/MusicFileInformation;)V
    .locals 0

    return-void
.end method

.method public setTime(J)V
    .locals 0

    return-void
.end method

.method public setTotalTime(J)V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 1

    .line 901
    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$4;->a:Lcom/downmusic/MusicDetailActivity;

    invoke-static {v0}, Lcom/downmusic/MusicDetailActivity;->m(Lcom/downmusic/MusicDetailActivity;)V

    return-void
.end method
