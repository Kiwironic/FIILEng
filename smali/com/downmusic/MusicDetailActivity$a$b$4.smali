.class Lcom/downmusic/MusicDetailActivity$a$b$4;
.super Ljava/lang/Object;
.source "MusicDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/downmusic/MusicDetailActivity$a$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/downmusic/bean/c;

.field final synthetic b:Lcom/downmusic/MusicDetailActivity$a$b;


# direct methods
.method constructor <init>(Lcom/downmusic/MusicDetailActivity$a$b;Lcom/downmusic/bean/c;)V
    .locals 0

    .line 734
    iput-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$b$4;->b:Lcom/downmusic/MusicDetailActivity$a$b;

    iput-object p2, p0, Lcom/downmusic/MusicDetailActivity$a$b$4;->a:Lcom/downmusic/bean/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 738
    sget-object p2, Lcom/fengeek/application/FiilApplication;->a:Landroid/content/Context;

    const-string v0, "flow_download"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/fengeek/utils/an;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 739
    invoke-static {}, Lcom/downmusic/down/DownService;->getDownTotalList()Ljava/util/ArrayList;

    move-result-object p2

    .line 740
    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$a$b$4;->a:Lcom/downmusic/bean/c;

    invoke-virtual {v0}, Lcom/downmusic/bean/c;->getMusicid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 741
    iget-object p2, p0, Lcom/downmusic/MusicDetailActivity$a$b$4;->b:Lcom/downmusic/MusicDetailActivity$a$b;

    iget-object p2, p2, Lcom/downmusic/MusicDetailActivity$a$b;->M:Lcom/downmusic/MusicDetailActivity$a;

    invoke-static {p2}, Lcom/downmusic/MusicDetailActivity$a;->a(Lcom/downmusic/MusicDetailActivity$a;)Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$a$b$4;->b:Lcom/downmusic/MusicDetailActivity$a$b;

    iget-object v0, v0, Lcom/downmusic/MusicDetailActivity$a$b;->M:Lcom/downmusic/MusicDetailActivity$a;

    iget-object v0, v0, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    invoke-virtual {v0}, Lcom/downmusic/MusicDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10033b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/fengeek/utils/ay;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 743
    :cond_0
    sget-object p2, Lcom/fengeek/application/FiilApplication;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/downmusic/MusicDetailActivity$a$b$4;->a:Lcom/downmusic/bean/c;

    invoke-virtual {v1}, Lcom/downmusic/bean/c;->getMusicid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/downmusic/MusicDetailActivity$a$b$4;->a:Lcom/downmusic/bean/c;

    invoke-virtual {v1}, Lcom/downmusic/bean/c;->getSong()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/downmusic/MusicDetailActivity$a$b$4;->a:Lcom/downmusic/bean/c;

    invoke-virtual {v2}, Lcom/downmusic/bean/c;->getSinger()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Lcom/downmusic/down/a;->downMusic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    iget-object p2, p0, Lcom/downmusic/MusicDetailActivity$a$b$4;->b:Lcom/downmusic/MusicDetailActivity$a$b;

    iget-object p2, p2, Lcom/downmusic/MusicDetailActivity$a$b;->M:Lcom/downmusic/MusicDetailActivity$a;

    iget-object p2, p2, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    const-string v0, "30007"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/downmusic/MusicDetailActivity$a$b$4;->a:Lcom/downmusic/bean/c;

    invoke-virtual {v2}, Lcom/downmusic/bean/c;->getMusicid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/downmusic/MusicDetailActivity$a$b$4;->a:Lcom/downmusic/bean/c;

    invoke-virtual {v2}, Lcom/downmusic/bean/c;->getSong()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|\u7f51\u7edc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/downmusic/MusicDetailActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    iget-object p2, p0, Lcom/downmusic/MusicDetailActivity$a$b$4;->b:Lcom/downmusic/MusicDetailActivity$a$b;

    iget-object p2, p2, Lcom/downmusic/MusicDetailActivity$a$b;->M:Lcom/downmusic/MusicDetailActivity$a;

    iget-object p2, p2, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    const-string v0, "30064"

    const-string v1, "\u7f51\u7edc"

    invoke-virtual {p2, v0, v1}, Lcom/downmusic/MusicDetailActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
