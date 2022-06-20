.class public Lcom/textburn/burn/b;
.super Ljava/lang/Object;
.source "BurnService.java"


# static fields
.field private static a:Lcom/textburn/burn/b;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/textburn/burn/BurnSingle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/textburn/burn/b;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    .line 62
    iget-object v0, p0, Lcom/textburn/burn/b;->c:Landroid/content/Context;

    const-string v1, "burn"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textburn/burn/b;->d:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/textburn/burn/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ""

    iget-object v1, p0, Lcom/textburn/burn/b;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 67
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/textburn/burn/b;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    const-class v3, Lcom/textburn/burn/BurnSingle;

    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/textburn/burn/BurnSingle;

    .line 74
    sget-object v3, Lcom/textburn/burn/b;->b:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/textburn/burn/BurnSingle;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :catch_1
    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public static clean()V
    .locals 1

    const/4 v0, 0x0

    .line 466
    sput-object v0, Lcom/textburn/burn/b;->a:Lcom/textburn/burn/b;

    return-void
.end method

.method public static getInstance()Lcom/textburn/burn/b;
    .locals 2

    .line 42
    sget-object v0, Lcom/textburn/burn/b;->a:Lcom/textburn/burn/b;

    if-nez v0, :cond_1

    .line 43
    const-class v0, Lcom/textburn/burn/b;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/textburn/burn/b;->a:Lcom/textburn/burn/b;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/textburn/burn/b;

    invoke-direct {v1}, Lcom/textburn/burn/b;-><init>()V

    sput-object v1, Lcom/textburn/burn/b;->a:Lcom/textburn/burn/b;

    .line 47
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Lcom/textburn/burn/b;->a:Lcom/textburn/burn/b;

    return-object v0
.end method


# virtual methods
.method public addBurnSigle(Lcom/textburn/burn/BurnSingle;)V
    .locals 2

    .line 266
    sget-object v0, Lcom/textburn/burn/b;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/textburn/burn/BurnSingle;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textburn/burn/BurnSingle;->a()Lcom/textburn/burn/BurnSingle;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addRemind(Lcom/textburn/burn/BurnSingle;)V
    .locals 13

    .line 348
    invoke-virtual {p1}, Lcom/textburn/burn/BurnSingle;->getFirstRemind()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 349
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, ""

    .line 353
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    .line 355
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    mul-double v3, v3, v5

    double-to-int v3, v3

    mul-int/lit8 v3, v3, 0xa

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 356
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/textburn/burn/b;->c:Landroid/content/Context;

    const-class v6, Lcom/textburn/burn/AlarmReceiver;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 358
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xc

    if-lt v5, v6, :cond_2

    const/16 v5, 0x20

    .line 359
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_2
    const-string v5, "id"

    .line 361
    invoke-virtual {p1}, Lcom/textburn/burn/BurnSingle;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "sname"

    .line 362
    invoke-virtual {p1}, Lcom/textburn/burn/BurnSingle;->getSname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "percent"

    .line 363
    invoke-virtual {p1}, Lcom/textburn/burn/BurnSingle;->gFinishPercent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "earType"

    .line 364
    invoke-virtual {p1}, Lcom/textburn/burn/BurnSingle;->getBurntype()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v5, 0x0

    .line 367
    :try_start_0
    iget-object v6, p0, Lcom/textburn/burn/b;->c:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v6, v3, v4, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v4

    goto :goto_1

    :catch_0
    move-exception v4

    .line 369
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    move-object v12, v5

    :goto_1
    if-eqz v12, :cond_1

    .line 372
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 374
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    sub-long v10, v8, v6

    add-long/2addr v4, v10

    .line 378
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v10, "yyyy\u5e74-MM\u6708dd\u65e5-HH\u65f6mm\u5206ss\u79d2"

    invoke-direct {v2, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 379
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 380
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 381
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 383
    iget-object v2, p0, Lcom/textburn/burn/b;->c:Landroid/content/Context;

    const-string v6, "alarm"

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/app/AlarmManager;

    const/4 v7, 0x2

    const-wide/32 v10, 0x240c8400

    move-wide v8, v4

    .line 384
    invoke-virtual/range {v6 .. v12}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 390
    :cond_3
    invoke-virtual {p1, v1}, Lcom/textburn/burn/BurnSingle;->setTimingids(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public addRemindFirst(Lcom/textburn/burn/BurnSingle;)V
    .locals 7

    .line 412
    invoke-virtual {p1}, Lcom/textburn/burn/BurnSingle;->getFirstRemind()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 413
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, ""

    .line 417
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    .line 418
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    mul-double v3, v3, v5

    double-to-int v3, v3

    mul-int/lit8 v3, v3, 0xa

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v3, v2

    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 421
    :cond_1
    invoke-virtual {p1, v1}, Lcom/textburn/burn/BurnSingle;->setTimingids(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, ""

    .line 414
    invoke-virtual {p1, v0}, Lcom/textburn/burn/BurnSingle;->setTimingids(Ljava/lang/String;)V

    .line 423
    :goto_2
    invoke-virtual {p1}, Lcom/textburn/burn/BurnSingle;->getRemainingTime()J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const-wide/32 v0, 0xaba9500

    .line 424
    invoke-virtual {p1, v0, v1}, Lcom/textburn/burn/BurnSingle;->setRemainingTime(J)V

    .line 425
    invoke-virtual {p1}, Lcom/textburn/burn/BurnSingle;->getTotalTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 426
    invoke-virtual {p1, v0, v1}, Lcom/textburn/burn/BurnSingle;->setTotalTime(J)V

    .line 428
    :cond_3
    invoke-virtual {p1}, Lcom/textburn/burn/BurnSingle;->getBurntype()I

    move-result v0

    if-nez v0, :cond_6

    .line 429
    invoke-virtual {p1}, Lcom/textburn/burn/BurnSingle;->getSoundLevel()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const/4 v0, 0x3

    .line 430
    invoke-virtual {p1, v0}, Lcom/textburn/burn/BurnSingle;->setBurntype(I)V

    goto :goto_3

    .line 432
    :cond_4
    invoke-virtual {p1}, Lcom/textburn/burn/BurnSingle;->getBid()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/textburn/burn/BurnSingle;->getBid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_5

    const/4 v0, 0x1

    .line 433
    invoke-virtual {p1, v0}, Lcom/textburn/burn/BurnSingle;->setBurntype(I)V

    goto :goto_3

    .line 435
    :cond_5
    invoke-virtual {p1, v1}, Lcom/textburn/burn/BurnSingle;->setBurntype(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public cancleRemind(I)V
    .locals 3

    .line 399
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/textburn/burn/b;->c:Landroid/content/Context;

    const-class v2, Lcom/textburn/burn/AlarmReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 400
    iget-object v1, p0, Lcom/textburn/burn/b;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 402
    iget-object v0, p0, Lcom/textburn/burn/b;->c:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 403
    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public commitHttp()V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/textburn/burn/b;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/textburn/burn/b;->c:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    invoke-virtual {v0}, Lcom/fengeek/f002/MainActivity;->uploadBurnProcess()V

    :cond_0
    return-void
.end method

.method public commitLocal()V
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/textburn/burn/b;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 274
    sget-object v0, Lcom/textburn/burn/b;->b:Ljava/util/Map;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textburn/burn/b;->d:Ljava/lang/String;

    .line 275
    iget-object v0, p0, Lcom/textburn/burn/b;->c:Landroid/content/Context;

    const-string v1, "burn"

    iget-object v2, p0, Lcom/textburn/burn/b;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public dealBurnSing(Ljava/lang/String;)Z
    .locals 4

    .line 454
    sget-object v0, Lcom/textburn/burn/b;->a:Lcom/textburn/burn/b;

    invoke-virtual {v0}, Lcom/textburn/burn/b;->getBurnList()Ljava/util/List;

    move-result-object v0

    .line 456
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/textburn/burn/BurnSingle;

    .line 457
    invoke-virtual {v2}, Lcom/textburn/burn/BurnSingle;->getBid()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/fengeek/utils/ad;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public delAllBurnSigle()V
    .locals 4

    .line 157
    sget-object v0, Lcom/textburn/burn/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 159
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 162
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/textburn/burn/BurnSingle;

    if-eqz v1, :cond_0

    .line 164
    invoke-virtual {v1}, Lcom/textburn/burn/BurnSingle;->getTimingids()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ""

    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ","

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 167
    :goto_0
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-gt v2, v3, :cond_0

    .line 168
    aget-object v3, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/textburn/burn/b;->cancleRemind(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 173
    :cond_1
    sget-object v0, Lcom/textburn/burn/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public delBurnSigle(Ljava/lang/String;)V
    .locals 3

    .line 139
    sget-object v0, Lcom/textburn/burn/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/textburn/burn/BurnSingle;

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {v0}, Lcom/textburn/burn/BurnSingle;->getTimingids()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ","

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 144
    :goto_0
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_0

    .line 145
    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/textburn/burn/b;->cancleRemind(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 148
    :cond_0
    sget-object v0, Lcom/textburn/burn/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public getBurnList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textburn/burn/BurnSingle;",
            ">;"
        }
    .end annotation

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    sget-object v1, Lcom/textburn/burn/b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/textburn/burn/BurnSingle;

    invoke-virtual {v2}, Lcom/textburn/burn/BurnSingle;->a()Lcom/textburn/burn/BurnSingle;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getBurnMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/textburn/burn/BurnSingle;",
            ">;"
        }
    .end annotation

    .line 99
    sget-object v0, Lcom/textburn/burn/b;->b:Ljava/util/Map;

    return-object v0
.end method

.method public getBurnSigle(Ljava/lang/String;)Lcom/textburn/burn/BurnSingle;
    .locals 2

    .line 123
    sget-object v0, Lcom/textburn/burn/b;->b:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 124
    sget-object v0, Lcom/textburn/burn/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textburn/burn/BurnSingle;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    return-object v1
.end method

.method public getBurnStr()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/textburn/burn/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public mergeBurn(Ljava/lang/String;)V
    .locals 9

    .line 296
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    .line 299
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 300
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 304
    invoke-static {}, Lcom/fengeek/utils/y;->getInstance()Lcom/fengeek/utils/y;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/fengeek/utils/y;->getBurnSigle(Ljava/lang/String;)Lcom/textburn/burn/BurnSingle;

    move-result-object v3

    .line 306
    invoke-virtual {p0, v3}, Lcom/textburn/burn/b;->addRemindFirst(Lcom/textburn/burn/BurnSingle;)V

    .line 308
    sget-object v4, Lcom/textburn/burn/b;->b:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v2, ""

    .line 310
    invoke-virtual {v3}, Lcom/textburn/burn/BurnSingle;->getBid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 311
    invoke-virtual {p0}, Lcom/textburn/burn/b;->getBurnList()Ljava/util/List;

    move-result-object v2

    .line 312
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/textburn/burn/BurnSingle;

    .line 313
    invoke-virtual {v3}, Lcom/textburn/burn/BurnSingle;->getBid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/textburn/burn/BurnSingle;->getBid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 315
    invoke-virtual {v3}, Lcom/textburn/burn/BurnSingle;->getTotalTime()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/textburn/burn/BurnSingle;->getTotalTime()J

    move-result-wide v7

    const/4 v2, 0x0

    add-long/2addr v5, v7

    invoke-virtual {v3, v5, v6}, Lcom/textburn/burn/BurnSingle;->setTotalTime(J)V

    .line 316
    sget-object v2, Lcom/textburn/burn/b;->b:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/textburn/burn/BurnSingle;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :cond_1
    sget-object v2, Lcom/textburn/burn/b;->b:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/textburn/burn/BurnSingle;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 324
    :cond_2
    sget-object v4, Lcom/textburn/burn/b;->b:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/textburn/burn/BurnSingle;

    .line 325
    invoke-virtual {v3}, Lcom/textburn/burn/BurnSingle;->getTotalTime()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/textburn/burn/BurnSingle;->getTotalTime()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 327
    sget-object v4, Lcom/textburn/burn/b;->b:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/textburn/burn/BurnSingle;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object v2, Lcom/textburn/burn/b;->b:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/textburn/burn/BurnSingle;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    :cond_3
    :goto_1
    sget-object v2, Lcom/textburn/burn/b;->a:Lcom/textburn/burn/b;

    invoke-virtual {v2}, Lcom/textburn/burn/b;->commitLocal()V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 334
    :cond_4
    invoke-static {v1}, Lcom/fengeek/bean/h;->setLogNumber(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/textburn/burn/b;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/textburn/burn/b;->a()V

    :cond_0
    return-void
.end method

.method public updateBurnSigle(Lcom/textburn/burn/BurnSingle;)V
    .locals 3

    .line 182
    sget-object v0, Lcom/textburn/burn/b;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/textburn/burn/BurnSingle;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/textburn/burn/BurnSingle;

    if-eqz v0, :cond_4

    .line 188
    invoke-virtual {p1}, Lcom/textburn/burn/BurnSingle;->getTiming()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/textburn/burn/BurnSingle;->getTiming()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 189
    invoke-virtual {v0}, Lcom/textburn/burn/BurnSingle;->getTimingids()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ","

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 192
    :goto_0
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_0

    .line 193
    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/textburn/burn/b;->cancleRemind(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {p1}, Lcom/textburn/burn/BurnSingle;->getTiming()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {p1}, Lcom/textburn/burn/BurnSingle;->getTiming()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, ""

    .line 198
    invoke-virtual {p1, v0}, Lcom/textburn/burn/BurnSingle;->setTimingids(Ljava/lang/String;)V

    .line 202
    :cond_2
    invoke-virtual {p0, p1}, Lcom/textburn/burn/b;->addRemind(Lcom/textburn/burn/BurnSingle;)V

    .line 204
    :cond_3
    sget-object v0, Lcom/textburn/burn/b;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/textburn/burn/BurnSingle;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public updateBurnSigleForTiming(Lcom/textburn/burn/BurnSingle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 216
    invoke-virtual {p1}, Lcom/textburn/burn/BurnSingle;->getTiming()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 218
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, ","

    .line 219
    invoke-virtual {p3, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 220
    :goto_0
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    if-gt p3, v0, :cond_0

    .line 221
    aget-object v0, p2, p3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textburn/burn/b;->cancleRemind(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {p1}, Lcom/textburn/burn/BurnSingle;->getTiming()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p2, ""

    invoke-virtual {p1}, Lcom/textburn/burn/BurnSingle;->getTiming()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const-string p2, ""

    .line 225
    invoke-virtual {p1, p2}, Lcom/textburn/burn/BurnSingle;->setTimingids(Ljava/lang/String;)V

    .line 227
    :cond_2
    invoke-virtual {p0, p1}, Lcom/textburn/burn/b;->addRemind(Lcom/textburn/burn/BurnSingle;)V

    .line 230
    :cond_3
    sget-object p2, Lcom/textburn/burn/b;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/textburn/burn/BurnSingle;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateBurnSigleOpen(Lcom/textburn/burn/BurnSingle;Lcom/textburn/burn/BurnSingle;Ljava/lang/Boolean;)V
    .locals 1

    .line 240
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 241
    invoke-virtual {p1}, Lcom/textburn/burn/BurnSingle;->getTiming()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p2, ""

    invoke-virtual {p1}, Lcom/textburn/burn/BurnSingle;->getTiming()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const-string p2, ""

    .line 242
    invoke-virtual {p1, p2}, Lcom/textburn/burn/BurnSingle;->setTimingids(Ljava/lang/String;)V

    .line 244
    :cond_1
    invoke-virtual {p0, p1}, Lcom/textburn/burn/b;->addRemind(Lcom/textburn/burn/BurnSingle;)V

    goto :goto_1

    .line 246
    :cond_2
    invoke-virtual {p2}, Lcom/textburn/burn/BurnSingle;->getTimingids()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p3, ""

    .line 247
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, ","

    .line 248
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 249
    :goto_0
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    if-gt p3, v0, :cond_3

    .line 250
    aget-object v0, p2, p3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textburn/burn/b;->cancleRemind(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 257
    :cond_3
    :goto_1
    sget-object p2, Lcom/textburn/burn/b;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/textburn/burn/BurnSingle;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
