.class Lcom/downmusic/MusicSearchActivity$7;
.super Ljava/lang/Object;
.source "MusicSearchActivity.java"

# interfaces
.implements Lcom/fengeek/music/b/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/downmusic/MusicSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/downmusic/MusicSearchActivity;


# direct methods
.method constructor <init>(Lcom/downmusic/MusicSearchActivity;)V
    .locals 0

    .line 838
    iput-object p1, p0, Lcom/downmusic/MusicSearchActivity$7;->a:Lcom/downmusic/MusicSearchActivity;

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
    .locals 0

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

    .line 873
    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity$7;->a:Lcom/downmusic/MusicSearchActivity;

    invoke-static {v0}, Lcom/downmusic/MusicSearchActivity;->e(Lcom/downmusic/MusicSearchActivity;)Lcom/downmusic/MusicSearchActivity$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity$7;->a:Lcom/downmusic/MusicSearchActivity;

    invoke-static {v0}, Lcom/downmusic/MusicSearchActivity;->e(Lcom/downmusic/MusicSearchActivity;)Lcom/downmusic/MusicSearchActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/downmusic/MusicSearchActivity$a;->updateAdapter()V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 0

    return-void
.end method

.method public setMusicInfomation(Lcom/fengeek/bean/MusicFileInformation;)V
    .locals 0

    .line 851
    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$7;->a:Lcom/downmusic/MusicSearchActivity;

    invoke-static {p1}, Lcom/downmusic/MusicSearchActivity;->e(Lcom/downmusic/MusicSearchActivity;)Lcom/downmusic/MusicSearchActivity$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 852
    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$7;->a:Lcom/downmusic/MusicSearchActivity;

    invoke-static {p1}, Lcom/downmusic/MusicSearchActivity;->e(Lcom/downmusic/MusicSearchActivity;)Lcom/downmusic/MusicSearchActivity$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/downmusic/MusicSearchActivity$a;->updateAdapter()V

    :cond_0
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

    .line 890
    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity$7;->a:Lcom/downmusic/MusicSearchActivity;

    invoke-static {v0}, Lcom/downmusic/MusicSearchActivity;->e(Lcom/downmusic/MusicSearchActivity;)Lcom/downmusic/MusicSearchActivity$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 891
    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity$7;->a:Lcom/downmusic/MusicSearchActivity;

    invoke-static {v0}, Lcom/downmusic/MusicSearchActivity;->e(Lcom/downmusic/MusicSearchActivity;)Lcom/downmusic/MusicSearchActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/downmusic/MusicSearchActivity$a;->updateAdapter()V

    :cond_0
    return-void
.end method
