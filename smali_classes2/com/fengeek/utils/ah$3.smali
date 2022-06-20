.class Lcom/fengeek/utils/ah$3;
.super Ljava/lang/Object;
.source "NewGaiaCommandUtils.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/CommandMapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/ah;->getOffLineData(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/fengeek/utils/ah;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/ah;Z)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/fengeek/utils/ah$3;->b:Lcom/fengeek/utils/ah;

    iput-boolean p2, p0, Lcom/fengeek/utils/ah$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    .line 243
    iget-object p1, p0, Lcom/fengeek/utils/ah$3;->b:Lcom/fengeek/utils/ah;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fengeek/utils/ah;->a(Lcom/fengeek/utils/ah;Z)Z

    .line 244
    iget-boolean p1, p0, Lcom/fengeek/utils/ah$3;->a:Z

    if-eqz p1, :cond_0

    .line 245
    new-instance p1, Lcom/fengeek/a/b;

    iget-object v0, p0, Lcom/fengeek/utils/ah$3;->b:Lcom/fengeek/utils/ah;

    invoke-static {v0}, Lcom/fengeek/utils/ah;->a(Lcom/fengeek/utils/ah;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/fengeek/a/b;-><init>(Landroid/content/Context;)V

    .line 246
    iget-object v0, p0, Lcom/fengeek/utils/ah$3;->b:Lcom/fengeek/utils/ah;

    invoke-static {v0}, Lcom/fengeek/utils/ah;->a(Lcom/fengeek/utils/ah;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "userIDforEAR"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/a/b;->getNotUploadData(II)Ljava/util/ArrayList;

    move-result-object p1

    .line 247
    iget-object v0, p0, Lcom/fengeek/utils/ah$3;->b:Lcom/fengeek/utils/ah;

    invoke-virtual {v0, p1}, Lcom/fengeek/utils/ah;->updataHeartData(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 249
    :cond_0
    invoke-static {}, Lcom/fengeek/utils/v;->getInstance()Lcom/fengeek/utils/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/v;->getOnRefrshSportData()Lcom/fengeek/utils/v$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 250
    invoke-static {}, Lcom/fengeek/utils/v;->getInstance()Lcom/fengeek/utils/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/v;->getOnRefrshSportData()Lcom/fengeek/utils/v$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/fengeek/utils/v$a;->onData(Lcom/fengeek/bean/CaratProDataBean;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/fengeek/utils/ah$3;->b:Lcom/fengeek/utils/ah;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fengeek/utils/ah;->a(Lcom/fengeek/utils/ah;Z)Z

    return-void
.end method

.method public result(Ljava/util/Map;)V
    .locals 4

    .line 222
    invoke-static {}, Lcom/fengeek/utils/t;->getInstance()Lcom/fengeek/utils/t;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/utils/ah$3;->b:Lcom/fengeek/utils/ah;

    invoke-static {v1}, Lcom/fengeek/utils/ah;->a(Lcom/fengeek/utils/ah;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/fengeek/utils/t;->getOffLineData(Landroid/content/Context;Ljava/util/Map;)Lcom/fengeek/bean/CaratProDataBean;

    move-result-object p1

    .line 224
    iget-boolean v0, p0, Lcom/fengeek/utils/ah$3;->a:Z

    const/16 v1, 0xb

    if-eqz v0, :cond_0

    .line 225
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object v0

    iget-object v2, p0, Lcom/fengeek/utils/ah$3;->b:Lcom/fengeek/utils/ah;

    invoke-static {v2}, Lcom/fengeek/utils/ah;->a(Lcom/fengeek/utils/ah;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fengeek/utils/m;->setContext(Landroid/content/Context;)Lcom/fengeek/utils/m;

    move-result-object v0

    new-instance v2, Lcom/fengeek/bean/i;

    invoke-direct {v2, v1, p1}, Lcom/fengeek/bean/i;-><init>(ILcom/fengeek/bean/CaratProDataBean;)V

    invoke-virtual {v0, v2}, Lcom/fengeek/utils/m;->offer(Lcom/fengeek/bean/i;)V

    .line 226
    iget-object p1, p0, Lcom/fengeek/utils/ah$3;->b:Lcom/fengeek/utils/ah;

    iget-boolean v0, p0, Lcom/fengeek/utils/ah$3;->a:Z

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/ah;->getOffLineData(Z)V

    goto :goto_0

    .line 228
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 229
    iget-object v2, p0, Lcom/fengeek/utils/ah$3;->b:Lcom/fengeek/utils/ah;

    invoke-virtual {v2, p1}, Lcom/fengeek/utils/ah;->isUserMapData(Lcom/fengeek/bean/CaratProDataBean;)V

    .line 230
    invoke-virtual {p1}, Lcom/fengeek/bean/CaratProDataBean;->parseArrayData()V

    .line 231
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object v2

    iget-object v3, p0, Lcom/fengeek/utils/ah$3;->b:Lcom/fengeek/utils/ah;

    invoke-static {v3}, Lcom/fengeek/utils/ah;->a(Lcom/fengeek/utils/ah;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fengeek/utils/m;->setContext(Landroid/content/Context;)Lcom/fengeek/utils/m;

    move-result-object v2

    new-instance v3, Lcom/fengeek/bean/i;

    invoke-direct {v3, v1, p1}, Lcom/fengeek/bean/i;-><init>(ILcom/fengeek/bean/CaratProDataBean;)V

    invoke-virtual {v2, v3}, Lcom/fengeek/utils/m;->offer(Lcom/fengeek/bean/i;)V

    .line 232
    invoke-static {}, Lcom/fengeek/utils/v;->getInstance()Lcom/fengeek/utils/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/utils/v;->getOnRefrshSportData()Lcom/fengeek/utils/v$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 233
    invoke-static {}, Lcom/fengeek/utils/v;->getInstance()Lcom/fengeek/utils/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/utils/v;->getOnRefrshSportData()Lcom/fengeek/utils/v$a;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/fengeek/utils/v$a;->onData(Lcom/fengeek/bean/CaratProDataBean;)V

    .line 235
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object p1, p0, Lcom/fengeek/utils/ah$3;->b:Lcom/fengeek/utils/ah;

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/ah;->updataHeartData(Ljava/util/ArrayList;)V

    .line 238
    :goto_0
    iget-object p1, p0, Lcom/fengeek/utils/ah$3;->b:Lcom/fengeek/utils/ah;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fengeek/utils/ah;->a(Lcom/fengeek/utils/ah;Z)Z

    return-void
.end method
