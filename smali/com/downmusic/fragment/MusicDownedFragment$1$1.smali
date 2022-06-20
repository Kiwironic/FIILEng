.class Lcom/downmusic/fragment/MusicDownedFragment$1$1;
.super Ljava/lang/Object;
.source "MusicDownedFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/downmusic/fragment/MusicDownedFragment$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/downmusic/fragment/MusicDownedFragment$1;


# direct methods
.method constructor <init>(Lcom/downmusic/fragment/MusicDownedFragment$1;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$1$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$1$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$1;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment$1;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDownedFragment;->b(Lcom/downmusic/fragment/MusicDownedFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$1$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$1;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment$1;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDownedFragment;->b(Lcom/downmusic/fragment/MusicDownedFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$1$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$1;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment$1;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDownedFragment;->c(Lcom/downmusic/fragment/MusicDownedFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$1$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$1;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment$1;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDownedFragment;->c(Lcom/downmusic/fragment/MusicDownedFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$1$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$1;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment$1;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDownedFragment;->d(Lcom/downmusic/fragment/MusicDownedFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$1$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$1;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment$1;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDownedFragment;->c(Lcom/downmusic/fragment/MusicDownedFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$1$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$1;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment$1;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDownedFragment;->c(Lcom/downmusic/fragment/MusicDownedFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$1$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$1;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment$1;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDownedFragment;->c(Lcom/downmusic/fragment/MusicDownedFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$1$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$1;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment$1;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDownedFragment;->d(Lcom/downmusic/fragment/MusicDownedFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$1$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$1;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment$1;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDownedFragment;->c(Lcom/downmusic/fragment/MusicDownedFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 185
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$1$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$1;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment$1;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDownedFragment;->e(Lcom/downmusic/fragment/MusicDownedFragment;)Lcom/downmusic/fragment/MusicDownedFragment$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$1$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$1;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment$1;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDownedFragment;->e(Lcom/downmusic/fragment/MusicDownedFragment;)Lcom/downmusic/fragment/MusicDownedFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/downmusic/fragment/MusicDownedFragment$a;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
