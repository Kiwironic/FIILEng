.class Lcom/downmusic/MusicListActivity$b;
.super Ljava/lang/Object;
.source "MusicListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/downmusic/MusicListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/downmusic/MusicListActivity;


# direct methods
.method constructor <init>(Lcom/downmusic/MusicListActivity;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/downmusic/MusicListActivity$b;->a:Lcom/downmusic/MusicListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0902c6

    if-eq p1, v0, :cond_5

    const v0, 0x7f0902cc

    if-eq p1, v0, :cond_1

    const v0, 0x7f090503

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/downmusic/MusicListActivity$b;->a:Lcom/downmusic/MusicListActivity;

    invoke-static {p1}, Lcom/downmusic/MusicListActivity;->d(Lcom/downmusic/MusicListActivity;)V

    goto :goto_1

    .line 145
    :cond_1
    invoke-static {}, Lcom/fengeek/utils/a;->getActivities()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 146
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 147
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 148
    instance-of v2, v1, Lcom/fengeek/music/view/MusicPlayerActivity;

    if-eqz v2, :cond_2

    .line 149
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_3
    sget-boolean p1, Lcom/fengeek/duer/f;->b:Z

    if-eqz p1, :cond_4

    .line 154
    iget-object p1, p0, Lcom/downmusic/MusicListActivity$b;->a:Lcom/downmusic/MusicListActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/downmusic/MusicListActivity$b;->a:Lcom/downmusic/MusicListActivity;

    const-class v2, Lcom/fengeek/music/view/DuerPlayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/downmusic/MusicListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 156
    :cond_4
    iget-object p1, p0, Lcom/downmusic/MusicListActivity$b;->a:Lcom/downmusic/MusicListActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/downmusic/MusicListActivity$b;->a:Lcom/downmusic/MusicListActivity;

    const-class v2, Lcom/fengeek/music/view/MusicPlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/downmusic/MusicListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 138
    :cond_5
    iget-object p1, p0, Lcom/downmusic/MusicListActivity$b;->a:Lcom/downmusic/MusicListActivity;

    invoke-virtual {p1}, Lcom/downmusic/MusicListActivity;->finish()V

    .line 139
    iget-object p1, p0, Lcom/downmusic/MusicListActivity$b;->a:Lcom/downmusic/MusicListActivity;

    const v0, 0x7f010019

    const v1, 0x7f01001c

    invoke-virtual {p1, v0, v1}, Lcom/downmusic/MusicListActivity;->overridePendingTransition(II)V

    :goto_1
    return-void
.end method
