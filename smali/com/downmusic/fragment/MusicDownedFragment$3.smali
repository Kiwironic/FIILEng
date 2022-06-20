.class Lcom/downmusic/fragment/MusicDownedFragment$3;
.super Ljava/lang/Object;
.source "MusicDownedFragment.java"

# interfaces
.implements Lcom/fengeek/music/b/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/downmusic/fragment/MusicDownedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/downmusic/fragment/MusicDownedFragment;


# direct methods
.method constructor <init>(Lcom/downmusic/fragment/MusicDownedFragment;)V
    .locals 0

    .line 804
    iput-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$3;->a:Lcom/downmusic/fragment/MusicDownedFragment;

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

    .line 837
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$3;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDownedFragment;->q(Lcom/downmusic/fragment/MusicDownedFragment;)V

    return-void
.end method

.method public play()V
    .locals 1

    .line 842
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$3;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDownedFragment;->q(Lcom/downmusic/fragment/MusicDownedFragment;)V

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

    .line 852
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$3;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-virtual {v0}, Lcom/downmusic/fragment/MusicDownedFragment;->reloadAdapter()V

    return-void
.end method
