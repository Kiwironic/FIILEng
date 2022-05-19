.class Lcom/fengeek/main/MusicHomeFragment$9;
.super Ljava/lang/Object;
.source "MusicHomeFragment.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/MusicHomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/MusicHomeFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/MusicHomeFragment;)V
    .locals 0

    .line 800
    iput-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$9;->a:Lcom/fengeek/main/MusicHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 803
    check-cast p2, Lcom/fengeek/music/MusicPlayerServer$b;

    .line 804
    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$9;->a:Lcom/fengeek/main/MusicHomeFragment;

    invoke-virtual {p2}, Lcom/fengeek/music/MusicPlayerServer$b;->getService()Lcom/fengeek/music/b/g;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/fengeek/main/MusicHomeFragment;->a(Lcom/fengeek/main/MusicHomeFragment;Lcom/fengeek/music/b/g;)Lcom/fengeek/music/b/g;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 809
    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$9;->a:Lcom/fengeek/main/MusicHomeFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fengeek/main/MusicHomeFragment;->a(Lcom/fengeek/main/MusicHomeFragment;Lcom/fengeek/music/b/g;)Lcom/fengeek/music/b/g;

    return-void
.end method
