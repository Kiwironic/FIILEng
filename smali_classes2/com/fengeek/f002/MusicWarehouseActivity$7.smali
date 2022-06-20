.class Lcom/fengeek/f002/MusicWarehouseActivity$7;
.super Ljava/lang/Object;
.source "MusicWarehouseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/MusicWarehouseActivity;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/fengeek/f002/MusicWarehouseActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/MusicWarehouseActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$7;->b:Lcom/fengeek/f002/MusicWarehouseActivity;

    iput-object p2, p0, Lcom/fengeek/f002/MusicWarehouseActivity$7;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 290
    iget-object v0, p0, Lcom/fengeek/f002/MusicWarehouseActivity$7;->a:Landroid/os/Bundle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/fengeek/f002/MusicWarehouseActivity$7;->b:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v3

    iget-object v4, p0, Lcom/fengeek/f002/MusicWarehouseActivity$7;->b:Lcom/fengeek/f002/MusicWarehouseActivity;

    iget-object v5, p0, Lcom/fengeek/f002/MusicWarehouseActivity$7;->b:Lcom/fengeek/f002/MusicWarehouseActivity;

    const-string v6, "musicShort"

    .line 292
    invoke-static {v5, v6}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v2

    .line 291
    invoke-virtual {v3, v4, v5}, Lcom/fengeek/utils/af;->getLocalMusicList(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/fengeek/f002/MusicWarehouseActivity;->a(Lcom/fengeek/f002/MusicWarehouseActivity;Ljava/util/List;)Ljava/util/List;

    .line 296
    iget-object v0, p0, Lcom/fengeek/f002/MusicWarehouseActivity$7;->b:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {v0}, Lcom/downmusic/c/b;->dealMemoryCardForInformation(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 297
    iget-object v3, p0, Lcom/fengeek/f002/MusicWarehouseActivity$7;->b:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {v3}, Lcom/fengeek/f002/MusicWarehouseActivity;->b(Lcom/fengeek/f002/MusicWarehouseActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    .line 299
    :goto_0
    iget-object v3, p0, Lcom/fengeek/f002/MusicWarehouseActivity$7;->b:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {v3}, Lcom/fengeek/f002/MusicWarehouseActivity;->b(Lcom/fengeek/f002/MusicWarehouseActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 300
    iget-object v3, p0, Lcom/fengeek/f002/MusicWarehouseActivity$7;->b:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {v3}, Lcom/fengeek/f002/MusicWarehouseActivity;->b(Lcom/fengeek/f002/MusicWarehouseActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v3, v1}, Lcom/fengeek/bean/MusicFileInformation;->setSelect(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/MusicWarehouseActivity$7;->b:Lcom/fengeek/f002/MusicWarehouseActivity;

    iget-object v3, p0, Lcom/fengeek/f002/MusicWarehouseActivity$7;->a:Landroid/os/Bundle;

    const-string v4, "musiclist"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/fengeek/f002/MusicWarehouseActivity;->a(Lcom/fengeek/f002/MusicWarehouseActivity;Ljava/util/List;)Ljava/util/List;

    .line 304
    iget-object v0, p0, Lcom/fengeek/f002/MusicWarehouseActivity$7;->b:Lcom/fengeek/f002/MusicWarehouseActivity;

    iget-object v3, p0, Lcom/fengeek/f002/MusicWarehouseActivity$7;->a:Landroid/os/Bundle;

    const-string v4, "indexStr"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/fengeek/f002/MusicWarehouseActivity;->a(Lcom/fengeek/f002/MusicWarehouseActivity;[Ljava/lang/String;)[Ljava/lang/String;

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/fengeek/f002/MusicWarehouseActivity$7;->b:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {v0}, Lcom/fengeek/f002/MusicWarehouseActivity;->b(Lcom/fengeek/f002/MusicWarehouseActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fengeek/f002/MusicWarehouseActivity$7;->b:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {v0}, Lcom/fengeek/f002/MusicWarehouseActivity;->d(Lcom/fengeek/f002/MusicWarehouseActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 307
    iget-object v0, p0, Lcom/fengeek/f002/MusicWarehouseActivity$7;->b:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {v0}, Lcom/fengeek/f002/MusicWarehouseActivity;->d(Lcom/fengeek/f002/MusicWarehouseActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/fengeek/f002/MusicWarehouseActivity$7;->b:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {v0}, Lcom/fengeek/f002/MusicWarehouseActivity;->e(Lcom/fengeek/f002/MusicWarehouseActivity;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 311
    iget-object v0, p0, Lcom/fengeek/f002/MusicWarehouseActivity$7;->b:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {v0}, Lcom/fengeek/f002/MusicWarehouseActivity;->b(Lcom/fengeek/f002/MusicWarehouseActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$7;->b:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {v1}, Lcom/fengeek/f002/MusicWarehouseActivity;->e(Lcom/fengeek/f002/MusicWarehouseActivity;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 312
    iget-object v1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$7;->b:Lcom/fengeek/f002/MusicWarehouseActivity;

    const-string v2, "21082"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/f002/MusicWarehouseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "isLog"

    const-string v3, "1"

    .line 314
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v2, p0, Lcom/fengeek/f002/MusicWarehouseActivity$7;->b:Lcom/fengeek/f002/MusicWarehouseActivity;

    const-string v3, "21083"

    invoke-static {v2, v3, v1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEventValue(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_1

    .line 317
    :cond_3
    iget-object v0, p0, Lcom/fengeek/f002/MusicWarehouseActivity$7;->b:Lcom/fengeek/f002/MusicWarehouseActivity;

    const-string v1, "first_music_warehouse"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 318
    iget-object v0, p0, Lcom/fengeek/f002/MusicWarehouseActivity$7;->b:Lcom/fengeek/f002/MusicWarehouseActivity;

    const-string v1, "first_music_warehouse"

    invoke-static {v0, v1, v2}, Lcom/fengeek/utils/an;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 319
    iget-object v0, p0, Lcom/fengeek/f002/MusicWarehouseActivity$7;->b:Lcom/fengeek/f002/MusicWarehouseActivity;

    const-string v1, "21078"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fengeek/f002/MusicWarehouseActivity$7;->b:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {v3}, Lcom/fengeek/f002/MusicWarehouseActivity;->b(Lcom/fengeek/f002/MusicWarehouseActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/MusicWarehouseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_4
    iget-object v0, p0, Lcom/fengeek/f002/MusicWarehouseActivity$7;->b:Lcom/fengeek/f002/MusicWarehouseActivity;

    const-string v1, "21079"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/MusicWarehouseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :goto_1
    iget-object v0, p0, Lcom/fengeek/f002/MusicWarehouseActivity$7;->b:Lcom/fengeek/f002/MusicWarehouseActivity;

    iget-object v1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$7;->b:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {v1}, Lcom/fengeek/f002/MusicWarehouseActivity;->b(Lcom/fengeek/f002/MusicWarehouseActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/fengeek/f002/MusicWarehouseActivity;->d(Lcom/fengeek/f002/MusicWarehouseActivity;I)I

    return-void
.end method
