.class Lcom/downmusic/fragment/MusicDowningFragment$1$1;
.super Ljava/lang/Object;
.source "MusicDowningFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/downmusic/fragment/MusicDowningFragment$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/downmusic/fragment/MusicDowningFragment$1;


# direct methods
.method constructor <init>(Lcom/downmusic/fragment/MusicDowningFragment$1;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$1$1;->a:Lcom/downmusic/fragment/MusicDowningFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 149
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$1$1;->a:Lcom/downmusic/fragment/MusicDowningFragment$1;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDowningFragment$1;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDowningFragment;->b(Lcom/downmusic/fragment/MusicDowningFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$1$1;->a:Lcom/downmusic/fragment/MusicDowningFragment$1;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDowningFragment$1;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDowningFragment;->b(Lcom/downmusic/fragment/MusicDowningFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$1$1;->a:Lcom/downmusic/fragment/MusicDowningFragment$1;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDowningFragment$1;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDowningFragment;->c(Lcom/downmusic/fragment/MusicDowningFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$1$1;->a:Lcom/downmusic/fragment/MusicDowningFragment$1;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDowningFragment$1;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDowningFragment;->c(Lcom/downmusic/fragment/MusicDowningFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$1$1;->a:Lcom/downmusic/fragment/MusicDowningFragment$1;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDowningFragment$1;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDowningFragment;->d(Lcom/downmusic/fragment/MusicDowningFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$1$1;->a:Lcom/downmusic/fragment/MusicDowningFragment$1;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDowningFragment$1;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDowningFragment;->c(Lcom/downmusic/fragment/MusicDowningFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$1$1;->a:Lcom/downmusic/fragment/MusicDowningFragment$1;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDowningFragment$1;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDowningFragment;->c(Lcom/downmusic/fragment/MusicDowningFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$1$1;->a:Lcom/downmusic/fragment/MusicDowningFragment$1;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDowningFragment$1;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDowningFragment;->c(Lcom/downmusic/fragment/MusicDowningFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$1$1;->a:Lcom/downmusic/fragment/MusicDowningFragment$1;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDowningFragment$1;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDowningFragment;->d(Lcom/downmusic/fragment/MusicDowningFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$1$1;->a:Lcom/downmusic/fragment/MusicDowningFragment$1;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDowningFragment$1;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDowningFragment;->c(Lcom/downmusic/fragment/MusicDowningFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 160
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$1$1;->a:Lcom/downmusic/fragment/MusicDowningFragment$1;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDowningFragment$1;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDowningFragment;->e(Lcom/downmusic/fragment/MusicDowningFragment;)Lcom/downmusic/fragment/MusicDowningFragment$a;

    move-result-object v0

    iget-object v3, p0, Lcom/downmusic/fragment/MusicDowningFragment$1$1;->a:Lcom/downmusic/fragment/MusicDowningFragment$1;

    iget-object v3, v3, Lcom/downmusic/fragment/MusicDowningFragment$1;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {v3}, Lcom/downmusic/fragment/MusicDowningFragment;->b(Lcom/downmusic/fragment/MusicDowningFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, Lcom/downmusic/down/DownService;->getPrepareTasks()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/downmusic/fragment/MusicDowningFragment$a;->update(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 161
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$1$1;->a:Lcom/downmusic/fragment/MusicDowningFragment$1;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDowningFragment$1;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDowningFragment;->b(Lcom/downmusic/fragment/MusicDowningFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$1$1;->a:Lcom/downmusic/fragment/MusicDowningFragment$1;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDowningFragment$1;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDowningFragment;->f(Lcom/downmusic/fragment/MusicDowningFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$1$1;->a:Lcom/downmusic/fragment/MusicDowningFragment$1;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDowningFragment$1;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDowningFragment;->g(Lcom/downmusic/fragment/MusicDowningFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$1$1;->a:Lcom/downmusic/fragment/MusicDowningFragment$1;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDowningFragment$1;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDowningFragment;->f(Lcom/downmusic/fragment/MusicDowningFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$1$1;->a:Lcom/downmusic/fragment/MusicDowningFragment$1;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDowningFragment$1;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDowningFragment;->g(Lcom/downmusic/fragment/MusicDowningFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
