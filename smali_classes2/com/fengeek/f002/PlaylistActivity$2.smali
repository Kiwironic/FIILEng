.class Lcom/fengeek/f002/PlaylistActivity$2;
.super Landroid/os/Handler;
.source "PlaylistActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/PlaylistActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/PlaylistActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/PlaylistActivity;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/fengeek/f002/PlaylistActivity$2;->a:Lcom/fengeek/f002/PlaylistActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 303
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 304
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 306
    :cond_0
    iget-object p1, p0, Lcom/fengeek/f002/PlaylistActivity$2;->a:Lcom/fengeek/f002/PlaylistActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/fengeek/f002/PlaylistActivity;->a(Lcom/fengeek/f002/PlaylistActivity;Z)Z

    .line 307
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/af;->getPlaylistListener()Lcom/fengeek/e/l;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 308
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/af;->getPlaylistListener()Lcom/fengeek/e/l;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/e/l;->switchPlaylistError()V

    :cond_1
    :goto_0
    return-void
.end method
