.class Lcom/fengeek/f002/AllMusicListActivity$9$2;
.super Ljava/lang/Object;
.source "AllMusicListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/AllMusicListActivity$9;->conver(Lcom/fengeek/adapter/f;Lcom/fengeek/bean/MusicFileInformation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/adapter/f;

.field final synthetic b:Lcom/fengeek/f002/AllMusicListActivity$9;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/AllMusicListActivity$9;Lcom/fengeek/adapter/f;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity$9$2;->b:Lcom/fengeek/f002/AllMusicListActivity$9;

    iput-object p2, p0, Lcom/fengeek/f002/AllMusicListActivity$9$2;->a:Lcom/fengeek/adapter/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 383
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity$9$2;->b:Lcom/fengeek/f002/AllMusicListActivity$9;

    iget-object p1, p1, Lcom/fengeek/f002/AllMusicListActivity$9;->c:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {p1}, Lcom/fengeek/f002/AllMusicListActivity;->k(Lcom/fengeek/f002/AllMusicListActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 384
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity$9$2;->b:Lcom/fengeek/f002/AllMusicListActivity$9;

    iget-object p1, p1, Lcom/fengeek/f002/AllMusicListActivity$9;->c:Lcom/fengeek/f002/AllMusicListActivity;

    iget-object v1, p0, Lcom/fengeek/f002/AllMusicListActivity$9$2;->a:Lcom/fengeek/adapter/f;

    const/16 v2, 0x11

    invoke-static {p1, v0, v2, v1}, Lcom/fengeek/f002/AllMusicListActivity;->a(Lcom/fengeek/f002/AllMusicListActivity;IILcom/fengeek/adapter/f;)V

    .line 385
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity$9$2;->a:Lcom/fengeek/adapter/f;

    const v0, 0x7f0902f3

    invoke-virtual {p1, v0}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 386
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity$9$2;->a:Lcom/fengeek/adapter/f;

    const v0, 0x7f0902f2

    invoke-virtual {p1, v0}, Lcom/fengeek/adapter/f;->getView(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
