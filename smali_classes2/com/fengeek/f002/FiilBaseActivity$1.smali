.class Lcom/fengeek/f002/FiilBaseActivity$1;
.super Ljava/lang/Object;
.source "FiilBaseActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/FiilBaseActivity;->registBroadCaseReceiverOrBindServer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/FiilBaseActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/FiilBaseActivity;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/fengeek/f002/FiilBaseActivity$1;->a:Lcom/fengeek/f002/FiilBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 167
    instance-of p1, p2, Lcom/fengeek/music/MusicPlayerServer$b;

    if-eqz p1, :cond_1

    .line 168
    check-cast p2, Lcom/fengeek/music/MusicPlayerServer$b;

    .line 169
    iget-object p1, p0, Lcom/fengeek/f002/FiilBaseActivity$1;->a:Lcom/fengeek/f002/FiilBaseActivity;

    invoke-virtual {p2}, Lcom/fengeek/music/MusicPlayerServer$b;->getService()Lcom/fengeek/music/b/g;

    move-result-object p2

    iput-object p2, p1, Lcom/fengeek/f002/FiilBaseActivity;->y:Lcom/fengeek/music/b/g;

    .line 170
    iget-object p1, p0, Lcom/fengeek/f002/FiilBaseActivity$1;->a:Lcom/fengeek/f002/FiilBaseActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/FiilBaseActivity;->getMusicNoticeInterface()Lcom/fengeek/music/b/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 171
    iget-object p1, p0, Lcom/fengeek/f002/FiilBaseActivity$1;->a:Lcom/fengeek/f002/FiilBaseActivity;

    iget-object p1, p1, Lcom/fengeek/f002/FiilBaseActivity;->y:Lcom/fengeek/music/b/g;

    iget-object p2, p0, Lcom/fengeek/f002/FiilBaseActivity$1;->a:Lcom/fengeek/f002/FiilBaseActivity;

    invoke-virtual {p2}, Lcom/fengeek/f002/FiilBaseActivity;->getMusicNoticeInterface()Lcom/fengeek/music/b/j;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/fengeek/music/b/g;->setView2Server(Lcom/fengeek/music/b/j;)V

    .line 172
    :cond_0
    iget-object p1, p0, Lcom/fengeek/f002/FiilBaseActivity$1;->a:Lcom/fengeek/f002/FiilBaseActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/FiilBaseActivity;->h()V

    .line 173
    iget-object p1, p0, Lcom/fengeek/f002/FiilBaseActivity$1;->a:Lcom/fengeek/f002/FiilBaseActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/FiilBaseActivity;->b()V

    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 179
    iget-object p1, p0, Lcom/fengeek/f002/FiilBaseActivity$1;->a:Lcom/fengeek/f002/FiilBaseActivity;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/fengeek/f002/FiilBaseActivity;->y:Lcom/fengeek/music/b/g;

    return-void
.end method
