.class Lcom/fengeek/main/MusicHomeFragment$c$a$1$2;
.super Ljava/lang/Object;
.source "MusicHomeFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/MusicHomeFragment$c$a$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/MusicHomeFragment$c$a$1;


# direct methods
.method constructor <init>(Lcom/fengeek/main/MusicHomeFragment$c$a$1;)V
    .locals 0

    .line 678
    iput-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$c$a$1$2;->a:Lcom/fengeek/main/MusicHomeFragment$c$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 682
    sget-object p2, Lcom/fengeek/application/FiilApplication;->b:Landroid/content/Context;

    const-string v0, "flow_linsten"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/fengeek/utils/an;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 683
    iget-object p2, p0, Lcom/fengeek/main/MusicHomeFragment$c$a$1$2;->a:Lcom/fengeek/main/MusicHomeFragment$c$a$1;

    iget-object p2, p2, Lcom/fengeek/main/MusicHomeFragment$c$a$1;->b:Lcom/fengeek/main/MusicHomeFragment$c$a;

    iget-object p2, p2, Lcom/fengeek/main/MusicHomeFragment$c$a;->I:Lcom/fengeek/main/MusicHomeFragment$c;

    iget-object p2, p2, Lcom/fengeek/main/MusicHomeFragment$c;->c:Lcom/fengeek/main/MusicHomeFragment;

    invoke-static {p2}, Lcom/fengeek/main/MusicHomeFragment;->c(Lcom/fengeek/main/MusicHomeFragment;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/fengeek/main/MusicHomeFragment$c$a$1$2;->a:Lcom/fengeek/main/MusicHomeFragment$c$a$1;

    iget-object p2, p2, Lcom/fengeek/main/MusicHomeFragment$c$a$1;->b:Lcom/fengeek/main/MusicHomeFragment$c$a;

    iget-object p2, p2, Lcom/fengeek/main/MusicHomeFragment$c$a;->I:Lcom/fengeek/main/MusicHomeFragment$c;

    iget-object p2, p2, Lcom/fengeek/main/MusicHomeFragment$c;->c:Lcom/fengeek/main/MusicHomeFragment;

    invoke-static {p2}, Lcom/fengeek/main/MusicHomeFragment;->c(Lcom/fengeek/main/MusicHomeFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$c$a$1$2;->a:Lcom/fengeek/main/MusicHomeFragment$c$a$1;

    iget-object v0, v0, Lcom/fengeek/main/MusicHomeFragment$c$a$1;->b:Lcom/fengeek/main/MusicHomeFragment$c$a;

    iget-object v0, v0, Lcom/fengeek/main/MusicHomeFragment$c$a;->I:Lcom/fengeek/main/MusicHomeFragment$c;

    iget v0, v0, Lcom/fengeek/main/MusicHomeFragment$c;->b:I

    if-le p2, v0, :cond_0

    .line 684
    iget-object p2, p0, Lcom/fengeek/main/MusicHomeFragment$c$a$1$2;->a:Lcom/fengeek/main/MusicHomeFragment$c$a$1;

    iget-object p2, p2, Lcom/fengeek/main/MusicHomeFragment$c$a$1;->b:Lcom/fengeek/main/MusicHomeFragment$c$a;

    iget-object p2, p2, Lcom/fengeek/main/MusicHomeFragment$c$a;->I:Lcom/fengeek/main/MusicHomeFragment$c;

    iget-object p2, p2, Lcom/fengeek/main/MusicHomeFragment$c;->c:Lcom/fengeek/main/MusicHomeFragment;

    invoke-static {p2}, Lcom/fengeek/main/MusicHomeFragment;->c(Lcom/fengeek/main/MusicHomeFragment;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$c$a$1$2;->a:Lcom/fengeek/main/MusicHomeFragment$c$a$1;

    iget-object v0, v0, Lcom/fengeek/main/MusicHomeFragment$c$a$1;->b:Lcom/fengeek/main/MusicHomeFragment$c$a;

    iget-object v0, v0, Lcom/fengeek/main/MusicHomeFragment$c$a;->I:Lcom/fengeek/main/MusicHomeFragment$c;

    iget v0, v0, Lcom/fengeek/main/MusicHomeFragment$c;->b:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/downmusic/bean/f;

    .line 685
    new-instance v0, Lcom/downmusic/bean/e;

    invoke-direct {v0}, Lcom/downmusic/bean/e;-><init>()V

    .line 686
    invoke-virtual {p2}, Lcom/downmusic/bean/f;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/downmusic/bean/e;->setTitle(Ljava/lang/String;)V

    .line 687
    invoke-virtual {p2}, Lcom/downmusic/bean/f;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/downmusic/bean/e;->setIcon(Ljava/lang/String;)V

    .line 688
    invoke-virtual {p2}, Lcom/downmusic/bean/f;->getPic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/downmusic/bean/e;->setPic(Ljava/lang/String;)V

    .line 689
    invoke-virtual {p2}, Lcom/downmusic/bean/f;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/downmusic/bean/e;->setType(Ljava/lang/String;)V

    .line 690
    iget-object p2, p0, Lcom/fengeek/main/MusicHomeFragment$c$a$1$2;->a:Lcom/fengeek/main/MusicHomeFragment$c$a$1;

    iget-object p2, p2, Lcom/fengeek/main/MusicHomeFragment$c$a$1;->b:Lcom/fengeek/main/MusicHomeFragment$c$a;

    iget-object p2, p2, Lcom/fengeek/main/MusicHomeFragment$c$a;->I:Lcom/fengeek/main/MusicHomeFragment$c;

    iget-object p2, p2, Lcom/fengeek/main/MusicHomeFragment$c;->c:Lcom/fengeek/main/MusicHomeFragment;

    iget-object v1, p0, Lcom/fengeek/main/MusicHomeFragment$c$a$1$2;->a:Lcom/fengeek/main/MusicHomeFragment$c$a$1;

    iget-object v1, v1, Lcom/fengeek/main/MusicHomeFragment$c$a$1;->b:Lcom/fengeek/main/MusicHomeFragment$c$a;

    invoke-virtual {v1}, Lcom/fengeek/main/MusicHomeFragment$c$a;->getAdapterPosition()I

    move-result v1

    invoke-static {p2, v1, v0}, Lcom/fengeek/main/MusicHomeFragment;->a(Lcom/fengeek/main/MusicHomeFragment;ILcom/downmusic/bean/e;)V

    .line 692
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
