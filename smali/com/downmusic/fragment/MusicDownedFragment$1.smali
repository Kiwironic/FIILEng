.class Lcom/downmusic/fragment/MusicDownedFragment$1;
.super Ljava/lang/Object;
.source "MusicDownedFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/downmusic/fragment/MusicDownedFragment;->reloadAdapter()V
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

    .line 157
    iput-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$1;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$1;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDownedFragment;->a(Lcom/downmusic/fragment/MusicDownedFragment;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 162
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/downmusic/fragment/MusicDownedFragment$1;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {v1}, Lcom/downmusic/fragment/MusicDownedFragment;->a(Lcom/downmusic/fragment/MusicDownedFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 164
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$1;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    iget-object v1, p0, Lcom/downmusic/fragment/MusicDownedFragment$1;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    iget-object v1, v1, Lcom/downmusic/fragment/MusicDownedFragment;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/downmusic/fragment/MusicDownedFragment$1;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {v2}, Lcom/downmusic/fragment/MusicDownedFragment;->a(Lcom/downmusic/fragment/MusicDownedFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lcom/downmusic/c/b;->queryMusic(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/downmusic/fragment/MusicDownedFragment;->a(Lcom/downmusic/fragment/MusicDownedFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$1;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-virtual {v0}, Lcom/downmusic/fragment/MusicDownedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/downmusic/fragment/MusicDownedFragment$1$1;

    invoke-direct {v1, p0}, Lcom/downmusic/fragment/MusicDownedFragment$1$1;-><init>(Lcom/downmusic/fragment/MusicDownedFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
