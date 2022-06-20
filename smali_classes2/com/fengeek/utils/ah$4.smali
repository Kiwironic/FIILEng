.class Lcom/fengeek/utils/ah$4;
.super Ljava/lang/Object;
.source "NewGaiaCommandUtils.java"

# interfaces
.implements Lcom/fengeek/e/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/ah;->updataHeartData(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/fengeek/utils/ah;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/ah;Ljava/util/ArrayList;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/fengeek/utils/ah$4;->b:Lcom/fengeek/utils/ah;

    iput-object p2, p0, Lcom/fengeek/utils/ah$4;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestError()V
    .locals 3

    .line 336
    iget-object v0, p0, Lcom/fengeek/utils/ah$4;->b:Lcom/fengeek/utils/ah;

    invoke-static {v0}, Lcom/fengeek/utils/ah;->a(Lcom/fengeek/utils/ah;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v1, "22418"

    const-string v2, "Request \u6709\u8bef"

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestSuccess(Ljava/lang/String;)V
    .locals 4

    .line 308
    new-instance v0, Lcom/fengeek/d/b;

    invoke-direct {v0}, Lcom/fengeek/d/b;-><init>()V

    .line 310
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    .line 311
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fengeek/d/b;->setCode(Ljava/lang/String;)V

    const-string v2, "desc"

    .line 312
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fengeek/d/b;->setDesc(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v0, p1}, Lcom/fengeek/d/b;->setData(Ljava/lang/Object;)V

    const-string p1, "200"

    .line 314
    invoke-virtual {v0}, Lcom/fengeek/d/b;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 315
    iget-object p1, p0, Lcom/fengeek/utils/ah$4;->b:Lcom/fengeek/utils/ah;

    invoke-static {p1}, Lcom/fengeek/utils/ah;->a(Lcom/fengeek/utils/ah;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v1, "22418"

    const-string v2, "Success"

    invoke-virtual {p1, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 317
    :cond_0
    iget-object p1, p0, Lcom/fengeek/utils/ah$4;->b:Lcom/fengeek/utils/ah;

    invoke-static {p1}, Lcom/fengeek/utils/ah;->a(Lcom/fengeek/utils/ah;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v1, "22418"

    invoke-virtual {v0}, Lcom/fengeek/d/b;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "300"

    .line 320
    invoke-virtual {v0, p1}, Lcom/fengeek/d/b;->setCode(Ljava/lang/String;)V

    const-string p1, "The reply message could not be parsed!"

    .line 321
    invoke-virtual {v0, p1}, Lcom/fengeek/d/b;->setDesc(Ljava/lang/String;)V

    .line 322
    iget-object p1, p0, Lcom/fengeek/utils/ah$4;->b:Lcom/fengeek/utils/ah;

    invoke-static {p1}, Lcom/fengeek/utils/ah;->a(Lcom/fengeek/utils/ah;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v1, "22418"

    invoke-virtual {v0}, Lcom/fengeek/d/b;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "200"

    .line 324
    invoke-virtual {v0}, Lcom/fengeek/d/b;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 325
    :goto_1
    iget-object v0, p0, Lcom/fengeek/utils/ah$4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/fengeek/utils/ah$4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bean/CaratProDataBean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fengeek/bean/CaratProDataBean;->setType(I)V

    .line 327
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/i;

    const/16 v2, 0xf

    iget-object v3, p0, Lcom/fengeek/utils/ah$4;->a:Ljava/util/ArrayList;

    .line 329
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fengeek/bean/CaratProDataBean;

    invoke-direct {v1, v2, v3}, Lcom/fengeek/bean/i;-><init>(ILcom/fengeek/bean/CaratProDataBean;)V

    .line 328
    invoke-virtual {v0, v1}, Lcom/fengeek/utils/m;->offer(Lcom/fengeek/bean/i;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
