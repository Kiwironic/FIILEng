.class Lcom/fengeek/f002/AllMusicListActivity$9$1;
.super Ljava/lang/Object;
.source "AllMusicListActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    .line 371
    iput-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity$9$1;->b:Lcom/fengeek/f002/AllMusicListActivity$9;

    iput-object p2, p0, Lcom/fengeek/f002/AllMusicListActivity$9$1;->a:Lcom/fengeek/adapter/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 374
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity$9$1;->b:Lcom/fengeek/f002/AllMusicListActivity$9;

    iget-object p1, p1, Lcom/fengeek/f002/AllMusicListActivity$9;->c:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {p1}, Lcom/fengeek/f002/AllMusicListActivity;->f(Lcom/fengeek/f002/AllMusicListActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity$9$1;->a:Lcom/fengeek/adapter/f;

    invoke-virtual {v0}, Lcom/fengeek/adapter/f;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {p1, p2}, Lcom/fengeek/bean/MusicFileInformation;->setSelect(Z)V

    .line 375
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity$9$1;->b:Lcom/fengeek/f002/AllMusicListActivity$9;

    iget-object p1, p1, Lcom/fengeek/f002/AllMusicListActivity$9;->c:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {p1}, Lcom/fengeek/f002/AllMusicListActivity;->j(Lcom/fengeek/f002/AllMusicListActivity;)V

    return-void
.end method
