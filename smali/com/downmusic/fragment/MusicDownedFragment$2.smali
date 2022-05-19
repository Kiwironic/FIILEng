.class Lcom/downmusic/fragment/MusicDownedFragment$2;
.super Ljava/lang/Object;
.source "MusicDownedFragment.java"

# interfaces
.implements Landroid/content/ServiceConnection;


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

    .line 787
    iput-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$2;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 790
    check-cast p2, Lcom/fengeek/music/MusicPlayerServer$b;

    .line 791
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$2;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-virtual {p2}, Lcom/fengeek/music/MusicPlayerServer$b;->getService()Lcom/fengeek/music/b/g;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/downmusic/fragment/MusicDownedFragment;->a(Lcom/downmusic/fragment/MusicDownedFragment;Lcom/fengeek/music/b/g;)Lcom/fengeek/music/b/g;

    .line 792
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$2;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDownedFragment;->i(Lcom/downmusic/fragment/MusicDownedFragment;)Lcom/fengeek/music/b/g;

    move-result-object p1

    iget-object p2, p0, Lcom/downmusic/fragment/MusicDownedFragment$2;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {p2}, Lcom/downmusic/fragment/MusicDownedFragment;->n(Lcom/downmusic/fragment/MusicDownedFragment;)Lcom/fengeek/music/b/j;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/fengeek/music/b/g;->setView2Server(Lcom/fengeek/music/b/j;)V

    .line 793
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$2;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDownedFragment;->o(Lcom/downmusic/fragment/MusicDownedFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 794
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$2;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDownedFragment;->p(Lcom/downmusic/fragment/MusicDownedFragment;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 799
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$2;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/downmusic/fragment/MusicDownedFragment;->a(Lcom/downmusic/fragment/MusicDownedFragment;Lcom/fengeek/music/b/g;)Lcom/fengeek/music/b/g;

    .line 800
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$2;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDownedFragment;->i(Lcom/downmusic/fragment/MusicDownedFragment;)Lcom/fengeek/music/b/g;

    move-result-object p1

    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$2;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDownedFragment;->n(Lcom/downmusic/fragment/MusicDownedFragment;)Lcom/fengeek/music/b/j;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/fengeek/music/b/g;->removeView2Server(Lcom/fengeek/music/b/j;)V

    return-void
.end method
