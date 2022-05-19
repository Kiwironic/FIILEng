.class Lcom/fengeek/f002/AllMusicListActivity$6;
.super Ljava/lang/Object;
.source "AllMusicListActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/AllMusicListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/AllMusicListActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/AllMusicListActivity;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity$6;->a:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 182
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity$6;->a:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {p1}, Lcom/fengeek/f002/AllMusicListActivity;->e(Lcom/fengeek/f002/AllMusicListActivity;)Lcom/fengeek/adapter/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 183
    :goto_0
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity$6;->a:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {v0}, Lcom/fengeek/f002/AllMusicListActivity;->f(Lcom/fengeek/f002/AllMusicListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity$6;->a:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {v0}, Lcom/fengeek/f002/AllMusicListActivity;->f(Lcom/fengeek/f002/AllMusicListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v0, p2}, Lcom/fengeek/bean/MusicFileInformation;->setSelect(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 186
    :cond_1
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity$6;->a:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {p1}, Lcom/fengeek/f002/AllMusicListActivity;->e(Lcom/fengeek/f002/AllMusicListActivity;)Lcom/fengeek/adapter/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/adapter/d;->notifyDataSetChanged()V

    return-void
.end method
