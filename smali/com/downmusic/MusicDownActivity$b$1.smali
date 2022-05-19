.class Lcom/downmusic/MusicDownActivity$b$1;
.super Ljava/lang/Thread;
.source "MusicDownActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/downmusic/MusicDownActivity$b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/downmusic/MusicDownActivity$b;


# direct methods
.method constructor <init>(Lcom/downmusic/MusicDownActivity$b;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/downmusic/MusicDownActivity$b$1;->a:Lcom/downmusic/MusicDownActivity$b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 286
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const-wide/16 v0, 0x3e8

    .line 288
    :try_start_0
    invoke-static {v0, v1}, Lcom/downmusic/MusicDownActivity$b$1;->sleep(J)V

    .line 289
    iget-object v0, p0, Lcom/downmusic/MusicDownActivity$b$1;->a:Lcom/downmusic/MusicDownActivity$b;

    iget-object v0, v0, Lcom/downmusic/MusicDownActivity$b;->a:Lcom/downmusic/MusicDownActivity;

    invoke-static {v0}, Lcom/downmusic/MusicDownActivity;->b(Lcom/downmusic/MusicDownActivity;)Lcom/downmusic/fragment/MusicDownedFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/downmusic/fragment/MusicDownedFragment;->reloadAdapter()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method
