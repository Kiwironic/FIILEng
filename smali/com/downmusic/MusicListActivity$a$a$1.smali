.class Lcom/downmusic/MusicListActivity$a$a$1;
.super Ljava/lang/Object;
.source "MusicListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/downmusic/MusicListActivity$a$a;-><init>(Lcom/downmusic/MusicListActivity$a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/downmusic/MusicListActivity$a;

.field final synthetic b:Lcom/downmusic/MusicListActivity$a$a;


# direct methods
.method constructor <init>(Lcom/downmusic/MusicListActivity$a$a;Lcom/downmusic/MusicListActivity$a;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/downmusic/MusicListActivity$a$a$1;->b:Lcom/downmusic/MusicListActivity$a$a;

    iput-object p2, p0, Lcom/downmusic/MusicListActivity$a$a$1;->a:Lcom/downmusic/MusicListActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 227
    iget-object p1, p0, Lcom/downmusic/MusicListActivity$a$a$1;->b:Lcom/downmusic/MusicListActivity$a$a;

    invoke-virtual {p1}, Lcom/downmusic/MusicListActivity$a$a;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 228
    iget-object p1, p0, Lcom/downmusic/MusicListActivity$a$a$1;->b:Lcom/downmusic/MusicListActivity$a$a;

    iget-object p1, p1, Lcom/downmusic/MusicListActivity$a$a;->J:Lcom/downmusic/MusicListActivity$a;

    iget-object p1, p1, Lcom/downmusic/MusicListActivity$a;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/downmusic/MusicListActivity$a$a$1;->b:Lcom/downmusic/MusicListActivity$a$a;

    invoke-virtual {v0}, Lcom/downmusic/MusicListActivity$a$a;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/downmusic/bean/g;

    .line 229
    iget-object v0, p0, Lcom/downmusic/MusicListActivity$a$a$1;->b:Lcom/downmusic/MusicListActivity$a$a;

    iget-object v0, v0, Lcom/downmusic/MusicListActivity$a$a;->J:Lcom/downmusic/MusicListActivity$a;

    iget-object v0, v0, Lcom/downmusic/MusicListActivity$a;->b:Lcom/downmusic/MusicListActivity;

    invoke-virtual {p1}, Lcom/downmusic/bean/g;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/downmusic/bean/g;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/downmusic/bean/g;->getPic()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/downmusic/MusicDetailActivity;->startMusicDetail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/downmusic/MusicListActivity$a$a$1;->b:Lcom/downmusic/MusicListActivity$a$a;

    iget-object v0, v0, Lcom/downmusic/MusicListActivity$a$a;->J:Lcom/downmusic/MusicListActivity$a;

    iget-object v0, v0, Lcom/downmusic/MusicListActivity$a;->b:Lcom/downmusic/MusicListActivity;

    const-string v1, "30062"

    invoke-virtual {p1}, Lcom/downmusic/bean/g;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/downmusic/MusicListActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
