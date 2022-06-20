.class Lcom/downmusic/MusicDetailActivity$b;
.super Ljava/lang/Object;
.source "MusicDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/downmusic/MusicDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/downmusic/MusicDetailActivity;


# direct methods
.method constructor <init>(Lcom/downmusic/MusicDetailActivity;)V
    .locals 0

    .line 917
    iput-object p1, p0, Lcom/downmusic/MusicDetailActivity$b;->a:Lcom/downmusic/MusicDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 920
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0902c7

    if-eq p1, v0, :cond_3

    const v0, 0x7f0902cd

    if-eq p1, v0, :cond_1

    const v0, 0x7f090502

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 933
    :cond_0
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$b;->a:Lcom/downmusic/MusicDetailActivity;

    invoke-static {p1}, Lcom/fengeek/utils/ag;->isConnected(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 935
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$b;->a:Lcom/downmusic/MusicDetailActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/downmusic/MusicDetailActivity;->a(Lcom/downmusic/MusicDetailActivity;Z)Z

    .line 936
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$b;->a:Lcom/downmusic/MusicDetailActivity;

    invoke-static {p1}, Lcom/downmusic/MusicDetailActivity;->n(Lcom/downmusic/MusicDetailActivity;)V

    goto :goto_0

    .line 926
    :cond_1
    sget-boolean p1, Lcom/fengeek/duer/DuerSdk;->isPlaying:Z

    if-eqz p1, :cond_2

    .line 927
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$b;->a:Lcom/downmusic/MusicDetailActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/downmusic/MusicDetailActivity$b;->a:Lcom/downmusic/MusicDetailActivity;

    const-class v2, Lcom/fengeek/music/view/DuerPlayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/downmusic/MusicDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 929
    :cond_2
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$b;->a:Lcom/downmusic/MusicDetailActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/downmusic/MusicDetailActivity$b;->a:Lcom/downmusic/MusicDetailActivity;

    const-class v2, Lcom/fengeek/music/view/MusicPlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/downmusic/MusicDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 922
    :cond_3
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$b;->a:Lcom/downmusic/MusicDetailActivity;

    invoke-virtual {p1}, Lcom/downmusic/MusicDetailActivity;->finish()V

    .line 923
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$b;->a:Lcom/downmusic/MusicDetailActivity;

    const v0, 0x7f010019

    const v1, 0x7f01001c

    invoke-virtual {p1, v0, v1}, Lcom/downmusic/MusicDetailActivity;->overridePendingTransition(II)V

    :cond_4
    :goto_0
    return-void
.end method
