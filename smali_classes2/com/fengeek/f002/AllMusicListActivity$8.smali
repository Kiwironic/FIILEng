.class Lcom/fengeek/f002/AllMusicListActivity$8;
.super Lcom/fengeek/bluetoothserver/g;
.source "AllMusicListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/AllMusicListActivity;->h()V
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

    .line 302
    iput-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity$8;->a:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-direct {p0}, Lcom/fengeek/bluetoothserver/g;-><init>()V

    return-void
.end method


# virtual methods
.method public result(Ljava/util/Map;)V
    .locals 5

    .line 305
    invoke-super {p0, p1}, Lcom/fengeek/bluetoothserver/g;->result(Ljava/util/Map;)V

    .line 306
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity$8;->a:Lcom/fengeek/f002/AllMusicListActivity;

    const-string v1, "totaldiskspace"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fengeek/f002/AllMusicListActivity;->c:J

    .line 307
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity$8;->a:Lcom/fengeek/f002/AllMusicListActivity;

    const-string v1, "freediskspace"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fengeek/f002/AllMusicListActivity;->d:J

    .line 308
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity$8;->a:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {p1}, Lcom/fengeek/f002/AllMusicListActivity;->h(Lcom/fengeek/f002/AllMusicListActivity;)Lcn/feng/skin/manager/view/ThreeSaveStyleView;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity$8;->a:Lcom/fengeek/f002/AllMusicListActivity;

    iget-wide v0, v0, Lcom/fengeek/f002/AllMusicListActivity;->c:J

    invoke-virtual {p1, v0, v1}, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->setMax(J)V

    .line 309
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity$8;->a:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {p1}, Lcom/fengeek/f002/AllMusicListActivity;->h(Lcom/fengeek/f002/AllMusicListActivity;)Lcn/feng/skin/manager/view/ThreeSaveStyleView;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity$8;->a:Lcom/fengeek/f002/AllMusicListActivity;

    iget-wide v0, v0, Lcom/fengeek/f002/AllMusicListActivity;->d:J

    invoke-virtual {p1, v0, v1}, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->setFree(J)V

    .line 310
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity$8;->a:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {p1}, Lcom/fengeek/f002/AllMusicListActivity;->h(Lcom/fengeek/f002/AllMusicListActivity;)Lcn/feng/skin/manager/view/ThreeSaveStyleView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fengeek/f002/AllMusicListActivity$8;->a:Lcom/fengeek/f002/AllMusicListActivity;

    iget-wide v1, v1, Lcom/fengeek/f002/AllMusicListActivity;->c:J

    iget-object v3, p0, Lcom/fengeek/f002/AllMusicListActivity$8;->a:Lcom/fengeek/f002/AllMusicListActivity;

    iget-wide v3, v3, Lcom/fengeek/f002/AllMusicListActivity;->d:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "M/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fengeek/f002/AllMusicListActivity$8;->a:Lcom/fengeek/f002/AllMusicListActivity;

    iget-wide v1, v1, Lcom/fengeek/f002/AllMusicListActivity;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->setDrawText(Ljava/lang/String;)V

    .line 312
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity$8;->a:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {p1}, Lcom/fengeek/f002/AllMusicListActivity;->h(Lcom/fengeek/f002/AllMusicListActivity;)Lcn/feng/skin/manager/view/ThreeSaveStyleView;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->setEmploy(J)V

    .line 313
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity$8;->a:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {p1}, Lcom/fengeek/f002/AllMusicListActivity;->h(Lcom/fengeek/f002/AllMusicListActivity;)Lcn/feng/skin/manager/view/ThreeSaveStyleView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->draw()V

    return-void
.end method
