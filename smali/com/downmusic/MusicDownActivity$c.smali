.class Lcom/downmusic/MusicDownActivity$c;
.super Ljava/lang/Object;
.source "MusicDownActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/downmusic/MusicDownActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/downmusic/MusicDownActivity;


# direct methods
.method constructor <init>(Lcom/downmusic/MusicDownActivity;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/downmusic/MusicDownActivity$c;->a:Lcom/downmusic/MusicDownActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090260

    if-eq p1, v0, :cond_5

    const v0, 0x7f0902c6

    if-eq p1, v0, :cond_4

    const v0, 0x7f0902cc

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 253
    :cond_0
    invoke-static {}, Lcom/fengeek/utils/a;->getActivities()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 254
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 255
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 256
    instance-of v2, v1, Lcom/fengeek/music/view/MusicPlayerActivity;

    if-eqz v2, :cond_1

    .line 257
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 258
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261
    :cond_2
    sget-boolean p1, Lcom/fengeek/duer/f;->b:Z

    if-eqz p1, :cond_3

    .line 262
    iget-object p1, p0, Lcom/downmusic/MusicDownActivity$c;->a:Lcom/downmusic/MusicDownActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/downmusic/MusicDownActivity$c;->a:Lcom/downmusic/MusicDownActivity;

    const-class v2, Lcom/fengeek/music/view/DuerPlayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/downmusic/MusicDownActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 264
    :cond_3
    iget-object p1, p0, Lcom/downmusic/MusicDownActivity$c;->a:Lcom/downmusic/MusicDownActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/downmusic/MusicDownActivity$c;->a:Lcom/downmusic/MusicDownActivity;

    const-class v2, Lcom/fengeek/music/view/MusicPlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/downmusic/MusicDownActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 245
    :cond_4
    iget-object p1, p0, Lcom/downmusic/MusicDownActivity$c;->a:Lcom/downmusic/MusicDownActivity;

    invoke-virtual {p1}, Lcom/downmusic/MusicDownActivity;->finish()V

    .line 246
    iget-object p1, p0, Lcom/downmusic/MusicDownActivity$c;->a:Lcom/downmusic/MusicDownActivity;

    const v0, 0x7f010019

    const v1, 0x7f01001c

    invoke-virtual {p1, v0, v1}, Lcom/downmusic/MusicDownActivity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    .line 249
    invoke-static {p1}, Lcom/downmusic/fragment/MusicShowFragment;->newInstance(I)Lcom/downmusic/fragment/MusicShowFragment;

    move-result-object p1

    .line 250
    iget-object v0, p0, Lcom/downmusic/MusicDownActivity$c;->a:Lcom/downmusic/MusicDownActivity;

    invoke-virtual {v0}, Lcom/downmusic/MusicDownActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "music"

    invoke-virtual {p1, v0, v1}, Lcom/downmusic/fragment/MusicShowFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
