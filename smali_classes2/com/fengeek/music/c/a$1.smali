.class Lcom/fengeek/music/c/a$1;
.super Ljava/lang/Object;
.source "BluePresenter.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/music/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/music/c/a;


# direct methods
.method constructor <init>(Lcom/fengeek/music/c/a;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/fengeek/music/c/a$1;->a:Lcom/fengeek/music/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 72
    instance-of p1, p2, Lcom/fengeek/music/MusicPlayerServer$b;

    if-eqz p1, :cond_1

    .line 73
    check-cast p2, Lcom/fengeek/music/MusicPlayerServer$b;

    .line 74
    iget-object p1, p0, Lcom/fengeek/music/c/a$1;->a:Lcom/fengeek/music/c/a;

    invoke-virtual {p2}, Lcom/fengeek/music/MusicPlayerServer$b;->getService()Lcom/fengeek/music/b/g;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/fengeek/music/c/a;->a(Lcom/fengeek/music/c/a;Lcom/fengeek/music/b/g;)Lcom/fengeek/music/b/g;

    .line 75
    iget-object p1, p0, Lcom/fengeek/music/c/a$1;->a:Lcom/fengeek/music/c/a;

    invoke-static {p1}, Lcom/fengeek/music/c/a;->a(Lcom/fengeek/music/c/a;)Lcom/fengeek/music/b/g;

    move-result-object p1

    iget-object p2, p0, Lcom/fengeek/music/c/a$1;->a:Lcom/fengeek/music/c/a;

    invoke-interface {p1, p2}, Lcom/fengeek/music/b/g;->setView2Server(Lcom/fengeek/music/b/j;)V

    .line 76
    iget-object p1, p0, Lcom/fengeek/music/c/a$1;->a:Lcom/fengeek/music/c/a;

    invoke-static {p1}, Lcom/fengeek/music/c/a;->a(Lcom/fengeek/music/c/a;)Lcom/fengeek/music/b/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/music/b/g;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/fengeek/music/c/a$1;->a:Lcom/fengeek/music/c/a;

    invoke-static {p1}, Lcom/fengeek/music/c/a;->b(Lcom/fengeek/music/c/a;)Lcom/fengeek/music/b/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/music/b/f;->getPlay()Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f080150

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/fengeek/music/c/a$1;->a:Lcom/fengeek/music/c/a;

    invoke-static {p1}, Lcom/fengeek/music/c/a;->b(Lcom/fengeek/music/c/a;)Lcom/fengeek/music/b/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/music/b/f;->getPlay()Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f080151

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    :goto_0
    iget-object p1, p0, Lcom/fengeek/music/c/a$1;->a:Lcom/fengeek/music/c/a;

    iget-object p2, p0, Lcom/fengeek/music/c/a$1;->a:Lcom/fengeek/music/c/a;

    invoke-static {p2}, Lcom/fengeek/music/c/a;->a(Lcom/fengeek/music/c/a;)Lcom/fengeek/music/b/g;

    move-result-object p2

    invoke-interface {p2}, Lcom/fengeek/music/b/g;->getInforMation()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fengeek/music/c/a;->setMusicInfomation(Lcom/fengeek/bean/MusicFileInformation;)V

    .line 81
    iget-object p1, p0, Lcom/fengeek/music/c/a$1;->a:Lcom/fengeek/music/c/a;

    iget-object p2, p0, Lcom/fengeek/music/c/a$1;->a:Lcom/fengeek/music/c/a;

    invoke-static {p2}, Lcom/fengeek/music/c/a;->a(Lcom/fengeek/music/c/a;)Lcom/fengeek/music/b/g;

    move-result-object p2

    invoke-interface {p2}, Lcom/fengeek/music/b/g;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/music/c/a;->setTotalTime(J)V

    .line 82
    iget-object p1, p0, Lcom/fengeek/music/c/a$1;->a:Lcom/fengeek/music/c/a;

    iget-object p2, p0, Lcom/fengeek/music/c/a$1;->a:Lcom/fengeek/music/c/a;

    invoke-static {p2}, Lcom/fengeek/music/c/a;->b(Lcom/fengeek/music/c/a;)Lcom/fengeek/music/b/f;

    move-result-object p2

    invoke-interface {p2}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lcom/fengeek/bean/h;->bG:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/fengeek/music/c/a;->a(Lcom/fengeek/music/c/a;I)I

    .line 83
    iget-object p1, p0, Lcom/fengeek/music/c/a$1;->a:Lcom/fengeek/music/c/a;

    invoke-static {p1}, Lcom/fengeek/music/c/a;->a(Lcom/fengeek/music/c/a;)Lcom/fengeek/music/b/g;

    move-result-object p1

    iget-object p2, p0, Lcom/fengeek/music/c/a$1;->a:Lcom/fengeek/music/c/a;

    invoke-static {p2}, Lcom/fengeek/music/c/a;->c(Lcom/fengeek/music/c/a;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/fengeek/music/b/g;->playMode(I)V

    .line 84
    iget-object p1, p0, Lcom/fengeek/music/c/a$1;->a:Lcom/fengeek/music/c/a;

    invoke-static {p1}, Lcom/fengeek/music/c/a;->d(Lcom/fengeek/music/c/a;)V

    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
