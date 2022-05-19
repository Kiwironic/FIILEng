.class Lcom/downmusic/fragment/MusicDowningFragment$1;
.super Ljava/lang/Object;
.source "MusicDowningFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/downmusic/fragment/MusicDowningFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/downmusic/fragment/MusicDowningFragment;


# direct methods
.method constructor <init>(Lcom/downmusic/fragment/MusicDowningFragment;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$1;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$1;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    iget-object v1, p0, Lcom/downmusic/fragment/MusicDowningFragment$1;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    iget-object v1, v1, Lcom/downmusic/fragment/MusicDowningFragment;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/fengeek/a/c;->getInstance(Landroid/content/Context;)Lcom/fengeek/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/downmusic/fragment/MusicDowningFragment;->a(Lcom/downmusic/fragment/MusicDowningFragment;Lcom/fengeek/a/c;)Lcom/fengeek/a/c;

    .line 145
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$1;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    iget-object v1, p0, Lcom/downmusic/fragment/MusicDowningFragment$1;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {v1}, Lcom/downmusic/fragment/MusicDowningFragment;->a(Lcom/downmusic/fragment/MusicDowningFragment;)Lcom/fengeek/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/a/c;->getDownLoadedListAllDowning()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/downmusic/fragment/MusicDowningFragment;->a(Lcom/downmusic/fragment/MusicDowningFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 146
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$1;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-virtual {v0}, Lcom/downmusic/fragment/MusicDowningFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/downmusic/fragment/MusicDowningFragment$1$1;

    invoke-direct {v1, p0}, Lcom/downmusic/fragment/MusicDowningFragment$1$1;-><init>(Lcom/downmusic/fragment/MusicDowningFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
