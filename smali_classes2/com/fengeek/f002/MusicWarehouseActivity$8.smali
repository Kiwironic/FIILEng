.class Lcom/fengeek/f002/MusicWarehouseActivity$8;
.super Ljava/lang/Object;
.source "MusicWarehouseActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/MusicWarehouseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/MusicWarehouseActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/MusicWarehouseActivity;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$8;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 347
    check-cast p2, Lcom/fengeek/music/MusicPlayerServer$b;

    .line 348
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$8;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-virtual {p2}, Lcom/fengeek/music/MusicPlayerServer$b;->getService()Lcom/fengeek/music/b/g;

    move-result-object p2

    iput-object p2, p1, Lcom/fengeek/f002/MusicWarehouseActivity;->mMusicPlayer:Lcom/fengeek/music/b/g;

    .line 349
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$8;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    iget-object p1, p1, Lcom/fengeek/f002/MusicWarehouseActivity;->mMusicPlayer:Lcom/fengeek/music/b/g;

    iget-object p2, p0, Lcom/fengeek/f002/MusicWarehouseActivity$8;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-interface {p1, p2}, Lcom/fengeek/music/b/g;->setView2Server(Lcom/fengeek/music/b/j;)V

    .line 350
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$8;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/MusicWarehouseActivity;->showPlaying()V

    .line 351
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$8;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MusicWarehouseActivity;->f(Lcom/fengeek/f002/MusicWarehouseActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 352
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$8;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MusicWarehouseActivity;->g(Lcom/fengeek/f002/MusicWarehouseActivity;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
