.class Lcom/fengeek/main/MusicHomeFragment$a$b$1;
.super Ljava/lang/Object;
.source "MusicHomeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/MusicHomeFragment$a$b;-><init>(Lcom/fengeek/main/MusicHomeFragment$a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/MusicHomeFragment$a;

.field final synthetic b:Lcom/fengeek/main/MusicHomeFragment$a$b;


# direct methods
.method constructor <init>(Lcom/fengeek/main/MusicHomeFragment$a$b;Lcom/fengeek/main/MusicHomeFragment$a;)V
    .locals 0

    .line 579
    iput-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$a$b$1;->b:Lcom/fengeek/main/MusicHomeFragment$a$b;

    iput-object p2, p0, Lcom/fengeek/main/MusicHomeFragment$a$b$1;->a:Lcom/fengeek/main/MusicHomeFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 582
    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$a$b$1;->b:Lcom/fengeek/main/MusicHomeFragment$a$b;

    invoke-virtual {p1}, Lcom/fengeek/main/MusicHomeFragment$a$b;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 583
    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$a$b$1;->b:Lcom/fengeek/main/MusicHomeFragment$a$b;

    iget-object p1, p1, Lcom/fengeek/main/MusicHomeFragment$a$b;->K:Lcom/fengeek/main/MusicHomeFragment$a;

    iget-object p1, p1, Lcom/fengeek/main/MusicHomeFragment$a;->c:Lcom/fengeek/main/MusicHomeFragment;

    invoke-static {p1}, Lcom/fengeek/main/MusicHomeFragment;->c(Lcom/fengeek/main/MusicHomeFragment;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$a$b$1;->b:Lcom/fengeek/main/MusicHomeFragment$a$b;

    invoke-virtual {v0}, Lcom/fengeek/main/MusicHomeFragment$a$b;->getAdapterPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/downmusic/bean/f;

    .line 584
    iget-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$a$b$1;->b:Lcom/fengeek/main/MusicHomeFragment$a$b;

    iget-object v0, v0, Lcom/fengeek/main/MusicHomeFragment$a$b;->K:Lcom/fengeek/main/MusicHomeFragment$a;

    iget-object v0, v0, Lcom/fengeek/main/MusicHomeFragment$a;->c:Lcom/fengeek/main/MusicHomeFragment;

    iget-object v0, v0, Lcom/fengeek/main/MusicHomeFragment;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/downmusic/bean/f;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/downmusic/bean/f;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/downmusic/bean/f;->getPic()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/downmusic/MusicDetailActivity;->startMusicDetail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    iget-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$a$b$1;->b:Lcom/fengeek/main/MusicHomeFragment$a$b;

    iget-object v0, v0, Lcom/fengeek/main/MusicHomeFragment$a$b;->K:Lcom/fengeek/main/MusicHomeFragment$a;

    iget-object v0, v0, Lcom/fengeek/main/MusicHomeFragment$a;->c:Lcom/fengeek/main/MusicHomeFragment;

    iget-object v0, v0, Lcom/fengeek/main/MusicHomeFragment;->c:Landroid/content/Context;

    instance-of v0, v0, Lcom/fengeek/f002/FiilBaseActivity;

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$a$b$1;->b:Lcom/fengeek/main/MusicHomeFragment$a$b;

    iget-object v0, v0, Lcom/fengeek/main/MusicHomeFragment$a$b;->K:Lcom/fengeek/main/MusicHomeFragment$a;

    iget-object v0, v0, Lcom/fengeek/main/MusicHomeFragment$a;->c:Lcom/fengeek/main/MusicHomeFragment;

    iget-object v0, v0, Lcom/fengeek/main/MusicHomeFragment;->c:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v1, "30059"

    invoke-virtual {p1}, Lcom/downmusic/bean/f;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
