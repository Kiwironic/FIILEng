.class Lcom/fengeek/utils/m$1;
.super Landroid/os/AsyncTask;
.source "DataBaseUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/m;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/bean/i;

.field final synthetic b:Lcom/fengeek/utils/m;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/m;Lcom/fengeek/bean/i;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/fengeek/utils/m$1;->b:Lcom/fengeek/utils/m;

    iput-object p2, p0, Lcom/fengeek/utils/m$1;->a:Lcom/fengeek/bean/i;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .line 321
    new-instance v0, Lcom/fengeek/a/b;

    iget-object p1, p0, Lcom/fengeek/utils/m$1;->b:Lcom/fengeek/utils/m;

    invoke-static {p1}, Lcom/fengeek/utils/m;->a(Lcom/fengeek/utils/m;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fengeek/a/b;-><init>(Landroid/content/Context;)V

    .line 322
    iget-object p1, p0, Lcom/fengeek/utils/m$1;->a:Lcom/fengeek/bean/i;

    invoke-virtual {p1}, Lcom/fengeek/bean/i;->getCommand()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 372
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/utils/m$1;->a:Lcom/fengeek/bean/i;

    invoke-virtual {p1}, Lcom/fengeek/bean/i;->getUid()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fengeek/a/b;->getHeartData(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/fengeek/utils/m;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    goto/16 :goto_0

    .line 369
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/utils/m$1;->a:Lcom/fengeek/bean/i;

    invoke-virtual {p1}, Lcom/fengeek/bean/i;->getCaratProDataBean()Lcom/fengeek/bean/CaratProDataBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/bean/CaratProDataBean;->getExcode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/a/b;->deleteHeartData(J)V

    goto/16 :goto_0

    .line 366
    :pswitch_2
    invoke-virtual {v0}, Lcom/fengeek/a/b;->deleteNullData()V

    goto/16 :goto_0

    .line 363
    :pswitch_3
    iget-object p1, p0, Lcom/fengeek/utils/m$1;->a:Lcom/fengeek/bean/i;

    invoke-virtual {p1}, Lcom/fengeek/bean/i;->getCaratProDataBean()Lcom/fengeek/bean/CaratProDataBean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fengeek/a/b;->updateUpdaloadData(Lcom/fengeek/bean/CaratProDataBean;)V

    goto/16 :goto_0

    .line 360
    :pswitch_4
    iget-object p1, p0, Lcom/fengeek/utils/m$1;->a:Lcom/fengeek/bean/i;

    invoke-virtual {p1}, Lcom/fengeek/bean/i;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/fengeek/utils/m$1;->a:Lcom/fengeek/bean/i;

    invoke-virtual {p1}, Lcom/fengeek/bean/i;->getValue()I

    move-result v2

    iget-object p1, p0, Lcom/fengeek/utils/m$1;->a:Lcom/fengeek/bean/i;

    invoke-virtual {p1}, Lcom/fengeek/bean/i;->getTimer()J

    move-result-wide v3

    iget-object p1, p0, Lcom/fengeek/utils/m$1;->a:Lcom/fengeek/bean/i;

    invoke-virtual {p1}, Lcom/fengeek/bean/i;->getUid()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/fengeek/a/b;->updateHeartRateData(Ljava/lang/String;IJI)V

    goto/16 :goto_0

    .line 357
    :pswitch_5
    iget-object p1, p0, Lcom/fengeek/utils/m$1;->a:Lcom/fengeek/bean/i;

    invoke-virtual {p1}, Lcom/fengeek/bean/i;->getCaratProDataBean()Lcom/fengeek/bean/CaratProDataBean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fengeek/a/b;->insertHeartRateData(Lcom/fengeek/bean/CaratProDataBean;)V

    goto/16 :goto_0

    .line 354
    :pswitch_6
    iget-object p1, p0, Lcom/fengeek/utils/m$1;->a:Lcom/fengeek/bean/i;

    invoke-virtual {p1}, Lcom/fengeek/bean/i;->getSportDateBeens()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fengeek/a/b;->insertSportData(Ljava/util/List;)V

    goto/16 :goto_0

    .line 351
    :pswitch_7
    iget-object p1, p0, Lcom/fengeek/utils/m$1;->a:Lcom/fengeek/bean/i;

    invoke-virtual {p1}, Lcom/fengeek/bean/i;->getSportDateBean()Lcn/feng/skin/manager/a/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fengeek/a/b;->insertSportData(Lcn/feng/skin/manager/a/a;)V

    goto/16 :goto_0

    .line 348
    :pswitch_8
    iget-object p1, p0, Lcom/fengeek/utils/m$1;->a:Lcom/fengeek/bean/i;

    invoke-virtual {p1}, Lcom/fengeek/bean/i;->getIndex()I

    move-result p1

    iget-object v1, p0, Lcom/fengeek/utils/m$1;->a:Lcom/fengeek/bean/i;

    invoke-virtual {v1}, Lcom/fengeek/bean/i;->getUid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/a/b;->insertEnjoyTable(II)V

    goto :goto_0

    .line 342
    :pswitch_9
    invoke-static {}, Lcom/fengeek/utils/m;->b()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/fengeek/utils/m$1;->a:Lcom/fengeek/bean/i;

    invoke-virtual {v1}, Lcom/fengeek/bean/i;->getUid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 344
    iget-object v1, p0, Lcom/fengeek/utils/m$1;->a:Lcom/fengeek/bean/i;

    invoke-virtual {v1}, Lcom/fengeek/bean/i;->getUid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/a/b;->insertEnjoyTable(Ljava/util/ArrayList;I)V

    goto :goto_0

    .line 339
    :pswitch_a
    iget-object p1, p0, Lcom/fengeek/utils/m$1;->a:Lcom/fengeek/bean/i;

    invoke-virtual {p1}, Lcom/fengeek/bean/i;->getUid()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fengeek/a/b;->cleanEnjoyList(I)V

    goto :goto_0

    .line 332
    :pswitch_b
    iget-object p1, p0, Lcom/fengeek/utils/m$1;->a:Lcom/fengeek/bean/i;

    invoke-virtual {p1}, Lcom/fengeek/bean/i;->getMusicFileInformation()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fengeek/a/b;->deleteMoreItem(Lcom/fengeek/bean/MusicFileInformation;)V

    goto :goto_0

    .line 327
    :pswitch_c
    invoke-static {}, Lcom/fengeek/utils/m;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fengeek/a/b;->insertMusicInfo(Ljava/util/ArrayList;)V

    .line 328
    iget-object p1, p0, Lcom/fengeek/utils/m$1;->b:Lcom/fengeek/utils/m;

    invoke-static {p1}, Lcom/fengeek/utils/m;->a(Lcom/fengeek/utils/m;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "blueaddress"

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getBlueAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fengeek/utils/ad;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object p1, p0, Lcom/fengeek/utils/m$1;->b:Lcom/fengeek/utils/m;

    invoke-static {p1}, Lcom/fengeek/utils/m;->a(Lcom/fengeek/utils/m;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "heatset_time"

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getUpdateTime()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/fengeek/utils/an;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 324
    :pswitch_d
    invoke-virtual {v0}, Lcom/fengeek/a/b;->deleteAllMusicInfo()V

    :cond_0
    :goto_0
    :pswitch_e
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    .line 382
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 383
    iget-object p1, p0, Lcom/fengeek/utils/m$1;->b:Lcom/fengeek/utils/m;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fengeek/utils/m;->a(Lcom/fengeek/utils/m;Z)Z

    .line 384
    iget-object p1, p0, Lcom/fengeek/utils/m$1;->b:Lcom/fengeek/utils/m;

    invoke-static {p1}, Lcom/fengeek/utils/m;->b(Lcom/fengeek/utils/m;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 312
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fengeek/utils/m$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 312
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fengeek/utils/m$1;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 315
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 316
    iget-object v0, p0, Lcom/fengeek/utils/m$1;->b:Lcom/fengeek/utils/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fengeek/utils/m;->a(Lcom/fengeek/utils/m;Z)Z

    return-void
.end method
