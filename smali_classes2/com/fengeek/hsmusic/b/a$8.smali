.class Lcom/fengeek/hsmusic/b/a$8;
.super Lcom/fengeek/bluetoothserver/g;
.source "HSAllMusicPersenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/hsmusic/b/a;->unManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/hsmusic/b/a;


# direct methods
.method constructor <init>(Lcom/fengeek/hsmusic/b/a;)V
    .locals 0

    .line 680
    iput-object p1, p0, Lcom/fengeek/hsmusic/b/a$8;->a:Lcom/fengeek/hsmusic/b/a;

    invoke-direct {p0}, Lcom/fengeek/bluetoothserver/g;-><init>()V

    return-void
.end method


# virtual methods
.method public result(Ljava/util/Map;)V
    .locals 5

    .line 683
    invoke-super {p0, p1}, Lcom/fengeek/bluetoothserver/g;->result(Ljava/util/Map;)V

    .line 684
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a$8;->a:Lcom/fengeek/hsmusic/b/a;

    const-string v1, "totaldiskspace"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fengeek/hsmusic/b/a;->a:J

    .line 685
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a$8;->a:Lcom/fengeek/hsmusic/b/a;

    const-string v1, "freediskspace"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fengeek/hsmusic/b/a;->b:J

    .line 686
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/a$8;->a:Lcom/fengeek/hsmusic/b/a;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/a;->c(Lcom/fengeek/hsmusic/b/a;)Lcom/fengeek/hsmusic/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getDiskView()Lcn/feng/skin/manager/view/ThreeSaveStyleView;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a$8;->a:Lcom/fengeek/hsmusic/b/a;

    iget-wide v0, v0, Lcom/fengeek/hsmusic/b/a;->a:J

    invoke-virtual {p1, v0, v1}, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->setMax(J)V

    .line 687
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/a$8;->a:Lcom/fengeek/hsmusic/b/a;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/a;->c(Lcom/fengeek/hsmusic/b/a;)Lcom/fengeek/hsmusic/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getDiskView()Lcn/feng/skin/manager/view/ThreeSaveStyleView;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a$8;->a:Lcom/fengeek/hsmusic/b/a;

    iget-wide v0, v0, Lcom/fengeek/hsmusic/b/a;->b:J

    invoke-virtual {p1, v0, v1}, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->setFree(J)V

    .line 688
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/a$8;->a:Lcom/fengeek/hsmusic/b/a;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/a;->c(Lcom/fengeek/hsmusic/b/a;)Lcom/fengeek/hsmusic/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getDiskView()Lcn/feng/skin/manager/view/ThreeSaveStyleView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/a$8;->a:Lcom/fengeek/hsmusic/b/a;

    iget-wide v1, v1, Lcom/fengeek/hsmusic/b/a;->a:J

    iget-object v3, p0, Lcom/fengeek/hsmusic/b/a$8;->a:Lcom/fengeek/hsmusic/b/a;

    iget-wide v3, v3, Lcom/fengeek/hsmusic/b/a;->b:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "M/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/a$8;->a:Lcom/fengeek/hsmusic/b/a;

    iget-wide v1, v1, Lcom/fengeek/hsmusic/b/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->setDrawText(Ljava/lang/String;)V

    .line 690
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/a$8;->a:Lcom/fengeek/hsmusic/b/a;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/a;->c(Lcom/fengeek/hsmusic/b/a;)Lcom/fengeek/hsmusic/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getDiskView()Lcn/feng/skin/manager/view/ThreeSaveStyleView;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->setEmploy(J)V

    .line 691
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/a$8;->a:Lcom/fengeek/hsmusic/b/a;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/a;->c(Lcom/fengeek/hsmusic/b/a;)Lcom/fengeek/hsmusic/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getDiskView()Lcn/feng/skin/manager/view/ThreeSaveStyleView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->draw()V

    return-void
.end method
