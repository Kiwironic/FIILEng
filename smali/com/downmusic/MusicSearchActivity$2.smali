.class Lcom/downmusic/MusicSearchActivity$2;
.super Ljava/lang/Object;
.source "MusicSearchActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


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

    .line 654
    iput-object p1, p0, Lcom/downmusic/MusicSearchActivity$2;->a:Lcom/downmusic/MusicSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 657
    check-cast p2, Lcom/fengeek/music/MusicPlayerServer$b;

    .line 658
    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$2;->a:Lcom/downmusic/MusicSearchActivity;

    invoke-virtual {p2}, Lcom/fengeek/music/MusicPlayerServer$b;->getService()Lcom/fengeek/music/b/g;

    move-result-object p2

    iput-object p2, p1, Lcom/downmusic/MusicSearchActivity;->y:Lcom/fengeek/music/b/g;

    .line 659
    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$2;->a:Lcom/downmusic/MusicSearchActivity;

    invoke-static {p1}, Lcom/downmusic/MusicSearchActivity;->f(Lcom/downmusic/MusicSearchActivity;)V

    .line 660
    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$2;->a:Lcom/downmusic/MusicSearchActivity;

    invoke-static {p1}, Lcom/downmusic/MusicSearchActivity;->g(Lcom/downmusic/MusicSearchActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 661
    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$2;->a:Lcom/downmusic/MusicSearchActivity;

    invoke-static {p1}, Lcom/downmusic/MusicSearchActivity;->h(Lcom/downmusic/MusicSearchActivity;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 666
    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$2;->a:Lcom/downmusic/MusicSearchActivity;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/downmusic/MusicSearchActivity;->y:Lcom/fengeek/music/b/g;

    return-void
.end method
