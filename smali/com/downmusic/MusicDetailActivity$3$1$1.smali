.class Lcom/downmusic/MusicDetailActivity$3$1$1;
.super Ljava/lang/Object;
.source "MusicDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/downmusic/MusicDetailActivity$3$1;->onNext(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/downmusic/MusicDetailActivity$3$1;


# direct methods
.method constructor <init>(Lcom/downmusic/MusicDetailActivity$3$1;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/downmusic/MusicDetailActivity$3$1$1;->a:Lcom/downmusic/MusicDetailActivity$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 322
    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$3$1$1;->a:Lcom/downmusic/MusicDetailActivity$3$1;

    iget-object v0, v0, Lcom/downmusic/MusicDetailActivity$3$1;->a:Lcom/downmusic/MusicDetailActivity$3;

    iget-object v0, v0, Lcom/downmusic/MusicDetailActivity$3;->b:Lcom/downmusic/MusicDetailActivity;

    invoke-static {v0}, Lcom/downmusic/MusicDetailActivity;->d(Lcom/downmusic/MusicDetailActivity;)Lcom/downmusic/MusicDetailActivity$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$3$1$1;->a:Lcom/downmusic/MusicDetailActivity$3$1;

    iget-object v0, v0, Lcom/downmusic/MusicDetailActivity$3$1;->a:Lcom/downmusic/MusicDetailActivity$3;

    iget-object v0, v0, Lcom/downmusic/MusicDetailActivity$3;->b:Lcom/downmusic/MusicDetailActivity;

    invoke-static {v0}, Lcom/downmusic/MusicDetailActivity;->e(Lcom/downmusic/MusicDetailActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/downmusic/MusicDetailActivity$3$1$1;->a:Lcom/downmusic/MusicDetailActivity$3$1;

    iget-object v2, v2, Lcom/downmusic/MusicDetailActivity$3$1;->a:Lcom/downmusic/MusicDetailActivity$3;

    iget-object v2, v2, Lcom/downmusic/MusicDetailActivity$3;->b:Lcom/downmusic/MusicDetailActivity;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 325
    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$3$1$1;->a:Lcom/downmusic/MusicDetailActivity$3$1;

    iget-object v0, v0, Lcom/downmusic/MusicDetailActivity$3$1;->a:Lcom/downmusic/MusicDetailActivity$3;

    iget-object v0, v0, Lcom/downmusic/MusicDetailActivity$3;->b:Lcom/downmusic/MusicDetailActivity;

    new-instance v1, Lcom/downmusic/MusicDetailActivity$a;

    iget-object v2, p0, Lcom/downmusic/MusicDetailActivity$3$1$1;->a:Lcom/downmusic/MusicDetailActivity$3$1;

    iget-object v2, v2, Lcom/downmusic/MusicDetailActivity$3$1;->a:Lcom/downmusic/MusicDetailActivity$3;

    iget-object v2, v2, Lcom/downmusic/MusicDetailActivity$3;->b:Lcom/downmusic/MusicDetailActivity;

    iget-object v3, p0, Lcom/downmusic/MusicDetailActivity$3$1$1;->a:Lcom/downmusic/MusicDetailActivity$3$1;

    iget-object v3, v3, Lcom/downmusic/MusicDetailActivity$3$1;->a:Lcom/downmusic/MusicDetailActivity$3;

    iget-object v3, v3, Lcom/downmusic/MusicDetailActivity$3;->b:Lcom/downmusic/MusicDetailActivity;

    iget-object v5, p0, Lcom/downmusic/MusicDetailActivity$3$1$1;->a:Lcom/downmusic/MusicDetailActivity$3$1;

    iget-object v5, v5, Lcom/downmusic/MusicDetailActivity$3$1;->a:Lcom/downmusic/MusicDetailActivity$3;

    iget-object v5, v5, Lcom/downmusic/MusicDetailActivity$3;->b:Lcom/downmusic/MusicDetailActivity;

    .line 326
    invoke-static {v5}, Lcom/downmusic/MusicDetailActivity;->f(Lcom/downmusic/MusicDetailActivity;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3, v5}, Lcom/downmusic/MusicDetailActivity$a;-><init>(Lcom/downmusic/MusicDetailActivity;Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 325
    invoke-static {v0, v1}, Lcom/downmusic/MusicDetailActivity;->a(Lcom/downmusic/MusicDetailActivity;Lcom/downmusic/MusicDetailActivity$a;)Lcom/downmusic/MusicDetailActivity$a;

    .line 328
    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$3$1$1;->a:Lcom/downmusic/MusicDetailActivity$3$1;

    iget-object v0, v0, Lcom/downmusic/MusicDetailActivity$3$1;->a:Lcom/downmusic/MusicDetailActivity$3;

    iget-object v0, v0, Lcom/downmusic/MusicDetailActivity$3;->b:Lcom/downmusic/MusicDetailActivity;

    invoke-static {v0}, Lcom/downmusic/MusicDetailActivity;->e(Lcom/downmusic/MusicDetailActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/downmusic/MusicDetailActivity$3$1$1;->a:Lcom/downmusic/MusicDetailActivity$3$1;

    iget-object v1, v1, Lcom/downmusic/MusicDetailActivity$3$1;->a:Lcom/downmusic/MusicDetailActivity$3;

    iget-object v1, v1, Lcom/downmusic/MusicDetailActivity$3;->b:Lcom/downmusic/MusicDetailActivity;

    invoke-static {v1}, Lcom/downmusic/MusicDetailActivity;->d(Lcom/downmusic/MusicDetailActivity;)Lcom/downmusic/MusicDetailActivity$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 330
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/downmusic/MusicDetailActivity$3$1$1;->a:Lcom/downmusic/MusicDetailActivity$3$1;

    iget-object v1, v1, Lcom/downmusic/MusicDetailActivity$3$1;->a:Lcom/downmusic/MusicDetailActivity$3;

    iget-object v1, v1, Lcom/downmusic/MusicDetailActivity$3;->b:Lcom/downmusic/MusicDetailActivity;

    const-class v2, Lcom/fengeek/music/MusicPlayerServer;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 332
    iget-object v1, p0, Lcom/downmusic/MusicDetailActivity$3$1$1;->a:Lcom/downmusic/MusicDetailActivity$3$1;

    iget-object v1, v1, Lcom/downmusic/MusicDetailActivity$3$1;->a:Lcom/downmusic/MusicDetailActivity$3;

    iget-object v1, v1, Lcom/downmusic/MusicDetailActivity$3;->b:Lcom/downmusic/MusicDetailActivity;

    new-instance v2, Lcom/downmusic/MusicDetailActivity$3$1$1$1;

    invoke-direct {v2, p0}, Lcom/downmusic/MusicDetailActivity$3$1$1$1;-><init>(Lcom/downmusic/MusicDetailActivity$3$1$1;)V

    invoke-static {v1, v2}, Lcom/downmusic/MusicDetailActivity;->a(Lcom/downmusic/MusicDetailActivity;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    .line 349
    iget-object v1, p0, Lcom/downmusic/MusicDetailActivity$3$1$1;->a:Lcom/downmusic/MusicDetailActivity$3$1;

    iget-object v1, v1, Lcom/downmusic/MusicDetailActivity$3$1;->a:Lcom/downmusic/MusicDetailActivity$3;

    iget-object v1, v1, Lcom/downmusic/MusicDetailActivity$3;->b:Lcom/downmusic/MusicDetailActivity;

    iget-object v2, p0, Lcom/downmusic/MusicDetailActivity$3$1$1;->a:Lcom/downmusic/MusicDetailActivity$3$1;

    iget-object v2, v2, Lcom/downmusic/MusicDetailActivity$3$1;->a:Lcom/downmusic/MusicDetailActivity$3;

    iget-object v2, v2, Lcom/downmusic/MusicDetailActivity$3;->b:Lcom/downmusic/MusicDetailActivity;

    invoke-static {v2}, Lcom/downmusic/MusicDetailActivity;->j(Lcom/downmusic/MusicDetailActivity;)Landroid/content/ServiceConnection;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v4}, Lcom/downmusic/MusicDetailActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 350
    iget-object v1, p0, Lcom/downmusic/MusicDetailActivity$3$1$1;->a:Lcom/downmusic/MusicDetailActivity$3$1;

    iget-object v1, v1, Lcom/downmusic/MusicDetailActivity$3$1;->a:Lcom/downmusic/MusicDetailActivity$3;

    iget-object v1, v1, Lcom/downmusic/MusicDetailActivity$3;->b:Lcom/downmusic/MusicDetailActivity;

    invoke-virtual {v1, v0}, Lcom/downmusic/MusicDetailActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$3$1$1;->a:Lcom/downmusic/MusicDetailActivity$3$1;

    iget-object v0, v0, Lcom/downmusic/MusicDetailActivity$3$1;->a:Lcom/downmusic/MusicDetailActivity$3;

    iget-object v0, v0, Lcom/downmusic/MusicDetailActivity$3;->b:Lcom/downmusic/MusicDetailActivity;

    invoke-static {v0}, Lcom/downmusic/MusicDetailActivity;->d(Lcom/downmusic/MusicDetailActivity;)Lcom/downmusic/MusicDetailActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/downmusic/MusicDetailActivity$a;->updateAdapter()V

    .line 354
    :goto_0
    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$3$1$1;->a:Lcom/downmusic/MusicDetailActivity$3$1;

    iget-object v0, v0, Lcom/downmusic/MusicDetailActivity$3$1;->a:Lcom/downmusic/MusicDetailActivity$3;

    iget-object v0, v0, Lcom/downmusic/MusicDetailActivity$3;->b:Lcom/downmusic/MusicDetailActivity;

    invoke-static {v0}, Lcom/downmusic/MusicDetailActivity;->k(Lcom/downmusic/MusicDetailActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
