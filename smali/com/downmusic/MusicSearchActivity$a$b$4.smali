.class Lcom/downmusic/MusicSearchActivity$a$b$4;
.super Ljava/lang/Object;
.source "MusicSearchActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/downmusic/MusicSearchActivity$a$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/bean/MusicFileInformation;

.field final synthetic b:Lcom/downmusic/MusicSearchActivity$a$b;


# direct methods
.method constructor <init>(Lcom/downmusic/MusicSearchActivity$a$b;Lcom/fengeek/bean/MusicFileInformation;)V
    .locals 0

    .line 546
    iput-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$b$4;->b:Lcom/downmusic/MusicSearchActivity$a$b;

    iput-object p2, p0, Lcom/downmusic/MusicSearchActivity$a$b$4;->a:Lcom/fengeek/bean/MusicFileInformation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 549
    sget-object p2, Lcom/fengeek/application/FiilApplication;->b:Landroid/content/Context;

    const-string v0, "flow_download"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/fengeek/utils/an;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 550
    invoke-static {}, Lcom/downmusic/down/DownService;->getDownTotalList()Ljava/util/ArrayList;

    move-result-object p2

    .line 551
    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity$a$b$4;->a:Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 552
    iget-object p2, p0, Lcom/downmusic/MusicSearchActivity$a$b$4;->b:Lcom/downmusic/MusicSearchActivity$a$b;

    iget-object p2, p2, Lcom/downmusic/MusicSearchActivity$a$b;->N:Lcom/downmusic/MusicSearchActivity$a;

    invoke-static {p2}, Lcom/downmusic/MusicSearchActivity$a;->a(Lcom/downmusic/MusicSearchActivity$a;)Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity$a$b$4;->b:Lcom/downmusic/MusicSearchActivity$a$b;

    iget-object v0, v0, Lcom/downmusic/MusicSearchActivity$a$b;->N:Lcom/downmusic/MusicSearchActivity$a;

    iget-object v0, v0, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    invoke-virtual {v0}, Lcom/downmusic/MusicSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10033e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/fengeek/utils/ay;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 554
    :cond_0
    sget-object p2, Lcom/fengeek/application/FiilApplication;->b:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/downmusic/MusicSearchActivity$a$b$4;->a:Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v1}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/downmusic/MusicSearchActivity$a$b$4;->a:Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v1}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/downmusic/MusicSearchActivity$a$b$4;->a:Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Lcom/downmusic/down/a;->downMusic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    iget-object p2, p0, Lcom/downmusic/MusicSearchActivity$a$b$4;->b:Lcom/downmusic/MusicSearchActivity$a$b;

    iget-object p2, p2, Lcom/downmusic/MusicSearchActivity$a$b;->N:Lcom/downmusic/MusicSearchActivity$a;

    iget-object p2, p2, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    const-string v0, "30007"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/downmusic/MusicSearchActivity$a$b$4;->a:Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/downmusic/MusicSearchActivity$a$b$4;->a:Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|\u7f51\u7edc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/downmusic/MusicSearchActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    iget-object p2, p0, Lcom/downmusic/MusicSearchActivity$a$b$4;->b:Lcom/downmusic/MusicSearchActivity$a$b;

    iget-object p2, p2, Lcom/downmusic/MusicSearchActivity$a$b;->N:Lcom/downmusic/MusicSearchActivity$a;

    iget-object p2, p2, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    invoke-static {p2}, Lcom/downmusic/MusicSearchActivity;->e(Lcom/downmusic/MusicSearchActivity;)Lcom/downmusic/MusicSearchActivity$a;

    move-result-object p2

    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity$a$b$4;->b:Lcom/downmusic/MusicSearchActivity$a$b;

    invoke-virtual {v0}, Lcom/downmusic/MusicSearchActivity$a$b;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/downmusic/MusicSearchActivity$a;->notifyItemChanged(I)V

    .line 558
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
