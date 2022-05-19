.class Lcom/fengeek/bluetoothserver/a$27;
.super Lcom/fengeek/bluetoothserver/g;
.source "BlueFiilSdkHelp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/bluetoothserver/a;->getSpecificInstructions(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/fengeek/bluetoothserver/a;


# direct methods
.method constructor <init>(Lcom/fengeek/bluetoothserver/a;Landroid/content/Context;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/fengeek/bluetoothserver/a$27;->b:Lcom/fengeek/bluetoothserver/a;

    iput-object p2, p0, Lcom/fengeek/bluetoothserver/a$27;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/fengeek/bluetoothserver/g;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs result(J[I)V
    .locals 6

    .line 375
    invoke-super {p0, p1, p2, p3}, Lcom/fengeek/bluetoothserver/g;->result(J[I)V

    .line 376
    invoke-static {}, Lcom/fengeek/utils/NewBlueToothUtils;->getInstance()Lcom/fengeek/utils/NewBlueToothUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/bluetoothserver/a$27;->a:Landroid/content/Context;

    long-to-int v2, p1

    const/4 v3, 0x0

    aget v4, p3, v3

    invoke-virtual {v0, v1, v2, v4}, Lcom/fengeek/utils/NewBlueToothUtils;->getOneWayStep(Landroid/content/Context;II)V

    .line 377
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/a$27;->a:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/bluetoothserver/BlueToothService;

    const-wide/16 v4, 0x3c

    mul-long v4, v4, p1

    invoke-virtual {v0, v4, v5}, Lcom/fengeek/bluetoothserver/BlueToothService;->setOneWayTime(J)V

    .line 378
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/a$27;->a:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/bluetoothserver/BlueToothService;

    iget-object v0, v0, Lcom/fengeek/bluetoothserver/BlueToothService;->c:Landroid/os/Handler;

    const/16 v1, 0xf

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 379
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "isLog"

    const-string v4, "1"

    .line 380
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget-object v1, p0, Lcom/fengeek/bluetoothserver/a$27;->a:Landroid/content/Context;

    const-string v4, "22051"

    invoke-static {v1, v4, v0, v2}, Lcom/umeng/analytics/MobclickAgent;->onEventValue(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    .line 382
    iget-object v1, p0, Lcom/fengeek/bluetoothserver/a$27;->a:Landroid/content/Context;

    check-cast v1, Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v2, "22051"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/a$27;->a:Landroid/content/Context;

    const-string p2, "22052"

    aget v1, p3, v3

    invoke-static {p1, p2, v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEventValue(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    .line 384
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/a$27;->a:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string p2, "22052"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget p3, p3, v3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
