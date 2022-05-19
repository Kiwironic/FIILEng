.class public Lcom/fengeek/utils/y;
.super Ljava/lang/Object;
.source "JsonUtils.java"


# static fields
.field private static a:Lcom/fengeek/utils/y;

.field private static b:D

.field private static c:D

.field private static d:D

.field private static e:D


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/fengeek/utils/y;
    .locals 2

    .line 41
    sget-object v0, Lcom/fengeek/utils/y;->a:Lcom/fengeek/utils/y;

    if-nez v0, :cond_1

    .line 42
    const-class v0, Lcom/fengeek/utils/y;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/fengeek/utils/y;->a:Lcom/fengeek/utils/y;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/fengeek/utils/y;

    invoke-direct {v1}, Lcom/fengeek/utils/y;-><init>()V

    sput-object v1, Lcom/fengeek/utils/y;->a:Lcom/fengeek/utils/y;

    .line 46
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 48
    :cond_1
    :goto_0
    sget-object v0, Lcom/fengeek/utils/y;->a:Lcom/fengeek/utils/y;

    return-object v0
.end method

.method public static getMaxLatitude()D
    .locals 2

    .line 316
    sget-wide v0, Lcom/fengeek/utils/y;->b:D

    return-wide v0
.end method

.method public static getMaxLongitude()D
    .locals 2

    .line 324
    sget-wide v0, Lcom/fengeek/utils/y;->c:D

    return-wide v0
.end method

.method public static getMinLatitude()D
    .locals 2

    .line 332
    sget-wide v0, Lcom/fengeek/utils/y;->d:D

    return-wide v0
.end method

.method public static getMinLongitude()D
    .locals 2

    .line 340
    sget-wide v0, Lcom/fengeek/utils/y;->e:D

    return-wide v0
.end method

.method public static setMaxLatitude(D)V
    .locals 0

    .line 320
    sput-wide p0, Lcom/fengeek/utils/y;->b:D

    return-void
.end method

.method public static setMaxLongitude(D)V
    .locals 0

    .line 328
    sput-wide p0, Lcom/fengeek/utils/y;->c:D

    return-void
.end method

.method public static setMinLatitude(D)V
    .locals 0

    .line 336
    sput-wide p0, Lcom/fengeek/utils/y;->d:D

    return-void
.end method

.method public static setMinLongitude(D)V
    .locals 0

    .line 344
    sput-wide p0, Lcom/fengeek/utils/y;->e:D

    return-void
.end method


# virtual methods
.method public ParserOfflineJsonReturnInt(Ljava/lang/String;)I
    .locals 13

    const/4 v0, 0x0

    .line 251
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "sort"

    .line 252
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 253
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 255
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "sort"

    .line 257
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 258
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_0

    const/4 v7, 0x0

    .line 260
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 261
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 264
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 265
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 266
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_1
    move v5, v3

    const/4 v3, 0x0

    .line 269
    :goto_3
    :try_start_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_4

    .line 270
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 273
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    .line 275
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 276
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 280
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v11, v5

    const/4 v5, 0x0

    .line 281
    :goto_5
    :try_start_3
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ge v5, v12, :cond_2

    add-int v11, v2, v3

    add-int/2addr v11, v5

    add-int/2addr v11, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_2
    add-int/lit8 v9, v9, 0x1

    move v5, v11

    goto :goto_4

    :catch_0
    move-exception p1

    move v3, v11

    goto :goto_6

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto/16 :goto_0

    :catch_1
    move-exception p1

    move v3, v5

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    const/4 v3, 0x0

    .line 289
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    :cond_5
    return v3
.end method

.method public ParserOfflineJsonReturnNameBeans(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/fengeek/doorstore/l;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 303
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 304
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "sort"

    .line 305
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 306
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 307
    new-instance v2, Lcom/fengeek/doorstore/l;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/fengeek/doorstore/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v1, v0

    .line 310
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    :cond_0
    return-object v1
.end method

.method public getBurnSigle(Ljava/lang/String;)Lcom/textburn/burn/BurnSingle;
    .locals 4

    .line 395
    new-instance v0, Lcom/textburn/burn/BurnSingle;

    invoke-direct {v0}, Lcom/textburn/burn/BurnSingle;-><init>()V

    .line 401
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "bid"

    .line 402
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/textburn/burn/BurnSingle;->setBid(Ljava/lang/String;)V

    const-string p1, "burntype"

    .line 403
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/textburn/burn/BurnSingle;->setBurntype(I)V

    const-string p1, "cTime"

    .line 404
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/textburn/burn/BurnSingle;->setcTime(J)V

    const-string p1, "diskDate"

    .line 405
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/textburn/burn/BurnSingle;->setDiskDate(Ljava/lang/String;)V

    const-string p1, "firstRun"

    .line 406
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/textburn/burn/BurnSingle;->setFirstRun(I)V

    const-string p1, "id"

    .line 407
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/textburn/burn/BurnSingle;->setId(Ljava/lang/String;)V

    const-string p1, "mTime"

    .line 408
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/textburn/burn/BurnSingle;->setmTime(J)V

    const-string p1, "open"

    .line 409
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/textburn/burn/BurnSingle;->setOpen(Z)V

    const-string p1, "remainingNum"

    .line 410
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/textburn/burn/BurnSingle;->setRemainingNum(I)V

    const-string p1, "remainingTime"

    .line 411
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/textburn/burn/BurnSingle;->setRemainingTime(J)V

    const-string p1, "sname"

    .line 412
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/textburn/burn/BurnSingle;->setSname(Ljava/lang/String;)V

    const-string p1, "soundLevel"

    .line 413
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/textburn/burn/BurnSingle;->setSoundLevel(I)V

    const-string p1, "startDate"

    .line 414
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/textburn/burn/BurnSingle;->setStartDate(Ljava/lang/String;)V

    const-string p1, "timing"

    .line 415
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/textburn/burn/BurnSingle;->setTiming(Ljava/lang/String;)V

    const-string p1, "timingids"

    .line 416
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/textburn/burn/BurnSingle;->setTimingids(Ljava/lang/String;)V

    const-string p1, "totalNum"

    .line 417
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/textburn/burn/BurnSingle;->setTotalNum(I)V

    const-string p1, "totalTime"

    .line 418
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/textburn/burn/BurnSingle;->setTotalTime(J)V

    const-string p1, "type"

    .line 419
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/textburn/burn/BurnSingle;->setType(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 421
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public getCaratProDataArray(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/CaratProDataBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const-string v1, ""

    .line 532
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 536
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 537
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "200"

    .line 538
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    .line 541
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "data"

    .line 542
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 543
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 544
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 545
    new-instance v5, Lcom/fengeek/bean/CaratProDataBean;

    invoke-direct {v5}, Lcom/fengeek/bean/CaratProDataBean;-><init>()V

    .line 546
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "avgheartrate"

    .line 547
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 548
    invoke-virtual {v5, v6}, Lcom/fengeek/bean/CaratProDataBean;->setAvgHeartRate(I)V

    const-string v6, "duration"

    .line 549
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/fengeek/bean/CaratProDataBean;->setDuration(Ljava/lang/String;)V

    const-string v6, "enddate"

    .line 550
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/fengeek/bean/CaratProDataBean;->setEndDate(Ljava/lang/String;)V

    const-string v6, "excode"

    .line 551
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/fengeek/bean/CaratProDataBean;->setExcode(Ljava/lang/String;)V

    const-string v6, "mac"

    .line 552
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/fengeek/bean/CaratProDataBean;->setMac(Ljava/lang/String;)V

    const-string v6, "mode"

    .line 553
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/fengeek/bean/CaratProDataBean;->setMode(I)V

    const-string v6, "uid"

    .line 554
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/fengeek/bean/CaratProDataBean;->setUid(I)V

    const-string v6, "startdate"

    .line 555
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/fengeek/bean/CaratProDataBean;->setStartDate(Ljava/lang/String;)V

    const-string v6, "totaldistance"

    .line 556
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/fengeek/bean/CaratProDataBean;->setTotalDistance(I)V

    const-string v6, "totalstep"

    .line 557
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/fengeek/bean/CaratProDataBean;->setTotalSteps(I)V

    const-string v6, "vo2max"

    .line 558
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/fengeek/bean/CaratProDataBean;->setVo2Max(I)V

    const/4 v6, 0x1

    .line 559
    invoke-virtual {v5, v6}, Lcom/fengeek/bean/CaratProDataBean;->setType(I)V

    const-string v7, "detaillist"

    .line 560
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v7, 0x0

    .line 561
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 562
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "type"

    .line 563
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "value"

    .line 564
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, -0x1

    .line 565
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v11, "heartrates"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x0

    goto :goto_3

    :sswitch_1
    const-string v11, "location"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_3

    :sswitch_2
    const-string v11, "signalflagandqualitys"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x4

    goto :goto_3

    :sswitch_3
    const-string v11, "distance"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x6

    goto :goto_3

    :sswitch_4
    const-string v11, "calss"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x8

    goto :goto_3

    :sswitch_5
    const-string v11, "calrs"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x7

    goto :goto_3

    :sswitch_6
    const-string v11, "vo2s"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x3

    goto :goto_3

    :sswitch_7
    const-string v11, "speeds"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x2

    goto :goto_3

    :sswitch_8
    const-string v11, "speedrate"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x5

    goto :goto_3

    :sswitch_9
    const-string v11, "correctvalue"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x9

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v9, -0x1

    :goto_3
    packed-switch v9, :pswitch_data_0

    goto :goto_4

    .line 594
    :pswitch_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/fengeek/bean/CaratProDataBean;->setCorrectValue(I)V

    goto :goto_4

    .line 591
    :pswitch_1
    invoke-virtual {v5, v8}, Lcom/fengeek/bean/CaratProDataBean;->setCalss(Ljava/lang/String;)V

    goto :goto_4

    .line 588
    :pswitch_2
    invoke-virtual {v5, v8}, Lcom/fengeek/bean/CaratProDataBean;->setCalrs(Ljava/lang/String;)V

    goto :goto_4

    .line 585
    :pswitch_3
    invoke-virtual {v5, v8}, Lcom/fengeek/bean/CaratProDataBean;->setDistance(Ljava/lang/String;)V

    goto :goto_4

    .line 582
    :pswitch_4
    invoke-virtual {v5, v8}, Lcom/fengeek/bean/CaratProDataBean;->setSpeedRate(Ljava/lang/String;)V

    goto :goto_4

    .line 579
    :pswitch_5
    invoke-virtual {v5, v8}, Lcom/fengeek/bean/CaratProDataBean;->setSignalFlagAndQualitys(Ljava/lang/String;)V

    goto :goto_4

    .line 576
    :pswitch_6
    invoke-virtual {v5, v8}, Lcom/fengeek/bean/CaratProDataBean;->setVo2(Ljava/lang/String;)V

    goto :goto_4

    .line 573
    :pswitch_7
    invoke-virtual {v5, v8}, Lcom/fengeek/bean/CaratProDataBean;->setSpeeds(Ljava/lang/String;)V

    goto :goto_4

    .line 570
    :pswitch_8
    invoke-virtual {v5, v8}, Lcom/fengeek/bean/CaratProDataBean;->setLocation(Ljava/lang/String;)V

    goto :goto_4

    .line 567
    :pswitch_9
    invoke-virtual {v5, v8}, Lcom/fengeek/bean/CaratProDataBean;->setHeartRates(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-object p1

    :catch_0
    move-exception p1

    .line 601
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0

    :cond_5
    :goto_5
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a7764b9 -> :sswitch_9
        -0x61d92e59 -> :sswitch_8
        -0x3568f6f4 -> :sswitch_7
        0x374afa -> :sswitch_6
        0x5a0d28f -> :sswitch_5
        0x5a0d2ae -> :sswitch_4
        0x11318bf5 -> :sswitch_3
        0x298fe397 -> :sswitch_2
        0x714f9fb5 -> :sswitch_1
        0x74149b0d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public getEnjoyUpMusicInfo(Ljava/lang/String;)Lcom/fengeek/bean/j;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "\"\\{"

    const-string v2, "{"

    .line 441
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\}\""

    const-string v2, "}"

    .line 442
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 443
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 444
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "200"

    .line 445
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 446
    new-instance p1, Lcom/fengeek/bean/j;

    invoke-direct {p1}, Lcom/fengeek/bean/j;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "data"

    .line 447
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "timer"

    .line 449
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 450
    invoke-virtual {p1, v1, v2}, Lcom/fengeek/bean/j;->setTimer(J)V

    .line 451
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 452
    invoke-virtual {p1, v1}, Lcom/fengeek/bean/j;->setData(Ljava/util/ArrayList;)V

    const-string v2, "data"

    .line 453
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 455
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 456
    new-instance v3, Lcom/fengeek/bean/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p1}, Lcom/fengeek/bean/j$a;-><init>(Lcom/fengeek/bean/j;)V

    .line 457
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "title"

    .line 459
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/fengeek/bean/j$a;->setTitle(Ljava/lang/String;)V

    const-string v5, "artist"

    .line 460
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/fengeek/bean/j$a;->setArtist(Ljava/lang/String;)V

    const-string v5, "location"

    .line 461
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/j$a;->setLocation(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    .line 467
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_2
    return-object p1
.end method

.method public getGooleOrWei(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 679
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 680
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "200"

    .line 681
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "engine"

    .line 682
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 686
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getHttpResSimpleJsonArray(Ljava/lang/String;)Lcom/fengeek/d/b;
    .locals 4

    const/4 v0, 0x0

    .line 355
    :try_start_0
    new-instance v1, Lcom/fengeek/d/b;

    invoke-direct {v1}, Lcom/fengeek/d/b;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 356
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "code"

    .line 357
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fengeek/d/b;->setCode(Ljava/lang/String;)V

    const-string v3, "desc"

    .line 358
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fengeek/d/b;->setDesc(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v1, p1}, Lcom/fengeek/d/b;->setData(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-object v1, v0

    :catch_1
    const-string p1, "300"

    .line 363
    invoke-virtual {v1, p1}, Lcom/fengeek/d/b;->setCode(Ljava/lang/String;)V

    const-string p1, "\u56de\u590d\u62a5\u6587\u65e0\u6cd5\u89e3\u6790!"

    .line 364
    invoke-virtual {v1, p1}, Lcom/fengeek/d/b;->setDesc(Ljava/lang/String;)V

    :catch_2
    :goto_0
    return-object v0
.end method

.method public getSportUpdateBeen(Lcom/fengeek/d/b;)Ljava/util/List;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fengeek/d/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/x;",
            ">;"
        }
    .end annotation

    .line 514
    invoke-virtual {p1}, Lcom/fengeek/d/b;->getListStr()Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 515
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 518
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 519
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 520
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 521
    new-instance v3, Lcom/fengeek/bean/x;

    invoke-direct {v3}, Lcom/fengeek/bean/x;-><init>()V

    .line 522
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "mac"

    .line 523
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/x;->setMac(Ljava/lang/String;)V

    const-string v4, "uid"

    .line 524
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/x;->setUid(I)V

    const-string v4, "timestemp"

    .line 525
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/fengeek/bean/x;->setTimestemp(J)V

    const-string v4, "step"

    .line 526
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/fengeek/bean/x;->setStepdata(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTotalDistanceAndCalr(Ljava/lang/String;)[I
    .locals 4

    const/4 v0, 0x5

    .line 636
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    if-nez p1, :cond_0

    return-object v0

    .line 639
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 640
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "200"

    .line 641
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "data"

    .line 642
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 643
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 644
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "mode"

    .line 645
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v3, "totalcalr"

    .line 660
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto :goto_1

    :pswitch_1
    const-string v3, "totalcalr"

    .line 657
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto :goto_1

    :pswitch_2
    const-string v3, "totaldistance"

    .line 654
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto :goto_1

    :pswitch_3
    const-string v3, "totaldistance"

    .line 651
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto :goto_1

    :pswitch_4
    const-string v3, "totaldistance"

    .line 648
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 666
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public parseUpdateInfo(Ljava/lang/String;)Lcom/fengeek/bean/k;
    .locals 7

    const/4 v0, 0x0

    .line 475
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 477
    new-instance p1, Lcom/fengeek/bean/k;

    invoke-direct {p1}, Lcom/fengeek/bean/k;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "code"

    .line 478
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/bean/k;->setCode(Ljava/lang/String;)V

    const-string v0, "desc"

    .line 479
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/bean/k;->setDesc(Ljava/lang/String;)V

    const-string v0, "data"

    .line 480
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 482
    new-instance v1, Lcom/fengeek/bean/k$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1}, Lcom/fengeek/bean/k$a;-><init>(Lcom/fengeek/bean/k;)V

    .line 483
    invoke-virtual {p1, v1}, Lcom/fengeek/bean/k;->setAppUpgradeInfos(Lcom/fengeek/bean/k$a;)V

    const-string v2, "channel"

    .line 484
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/k$a;->setChannel(Ljava/lang/String;)V

    const-string v2, "description"

    .line 485
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/k$a;->setDescription(Ljava/lang/String;)V

    const-string v2, "ismust"

    .line 486
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/k$a;->setIsMust(I)V

    const-string v2, "size"

    .line 487
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/k$a;->setSize(Ljava/lang/String;)V

    const-string v2, "url"

    .line 488
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/k$a;->setUrl(Ljava/lang/String;)V

    const-string v2, "version"

    .line 489
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/k$a;->setVersion(Ljava/lang/String;)V

    const-string v2, "appUpgradeInfoData"

    .line 490
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 492
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 493
    invoke-virtual {v1, v2}, Lcom/fengeek/bean/k$a;->setLanangerInfos(Ljava/util/Map;)V

    .line 494
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 495
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 496
    new-instance v3, Lcom/fengeek/bean/k$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p1}, Lcom/fengeek/bean/k$b;-><init>(Lcom/fengeek/bean/k;)V

    .line 497
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 498
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "language"

    .line 500
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/fengeek/bean/k$b;->setLanguage(Ljava/lang/String;)V

    const-string v5, "description"

    .line 501
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/k$b;->setDescription(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    .line 507
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_2
    return-object p1
.end method

.method public parserAvgData(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 614
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 615
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "200"

    .line 616
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 617
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "data"

    .line 618
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "avg_duration"

    const-string v2, "avg_duration"

    .line 619
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "avg_heartrate"

    const-string v2, "avg_heartrate"

    .line 620
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "avg_steppace"

    const-string v2, "avg_steppace"

    .line 621
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "avg_speed"

    const-string v2, "avg_speed"

    .line 622
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "avg_totaldistans"

    const-string v2, "avg_totaldistans"

    .line 623
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "avg_vo2max"

    const-string v2, "avg_vo2max"

    .line 624
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "count"

    const-string v2, "count"

    .line 625
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "avg_totalcalr"

    const-string v2, "avg_totalcalr"

    .line 626
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 630
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public parserData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/g;",
            ">;"
        }
    .end annotation

    .line 379
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 381
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 382
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 383
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/fengeek/bean/g;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 385
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x0

    .line 387
    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method public parserVersionAndLanagerBeanJson(Ljava/lang/String;)Lcom/fengeek/bean/ab;
    .locals 9

    const/4 v0, 0x0

    .line 60
    :try_start_0
    new-instance v1, Lcom/fengeek/bean/ab;

    invoke-direct {v1}, Lcom/fengeek/bean/ab;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 62
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/fengeek/bean/ab;->setCode(Ljava/lang/String;)V

    const-string p1, "desc"

    .line 63
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/fengeek/bean/ab;->setDesc(Ljava/lang/String;)V

    const-string p1, "data"

    .line 64
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 65
    new-instance v0, Lcom/fengeek/bean/ab$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/fengeek/bean/ab$a;-><init>(Lcom/fengeek/bean/ab;)V

    .line 66
    invoke-virtual {v1, v0}, Lcom/fengeek/bean/ab;->setData(Lcom/fengeek/bean/ab$a;)V

    const-string v2, "crc"

    .line 67
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fengeek/bean/ab$a;->setCrc(Ljava/lang/String;)V

    const-string v2, "desc"

    .line 68
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fengeek/bean/ab$a;->setDesc(Ljava/lang/String;)V

    const-string v2, "hardwareversion"

    .line 69
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fengeek/bean/ab$a;->setHardwareversion(Ljava/lang/String;)V

    const-string v2, "ver"

    .line 70
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fengeek/bean/ab$a;->setVer(Ljava/lang/String;)V

    const-string v2, "url"

    .line 71
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fengeek/bean/ab$a;->setUrl(Ljava/lang/String;)V

    const-string v2, "size"

    .line 72
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fengeek/bean/ab$a;->setSize(Ljava/lang/String;)V

    const-string v2, "chipversion"

    .line 73
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fengeek/bean/ab$a;->setChipversion(Ljava/lang/String;)V

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-virtual {v0, v2}, Lcom/fengeek/bean/ab$a;->setLanguagelist(Ljava/util/List;)V

    const-string v3, "languagelist"

    .line 76
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 77
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 78
    new-instance v6, Lcom/fengeek/bean/ab$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v1}, Lcom/fengeek/bean/ab$b;-><init>(Lcom/fengeek/bean/ab;)V

    .line 79
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "code"

    .line 81
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/fengeek/bean/ab$b;->setCode(Ljava/lang/String;)V

    const-string v8, "id"

    .line 82
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/fengeek/bean/ab$b;->setId(I)V

    const-string v8, "isshow"

    .line 83
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/fengeek/bean/ab$b;->setIsshow(I)V

    const-string v8, "language"

    .line 84
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/fengeek/bean/ab$b;->setLanguage(Ljava/lang/String;)V

    const-string v8, "makedate"

    .line 85
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/fengeek/bean/ab$b;->setMakedate(Ljava/lang/String;)V

    const-string v8, "modifydate"

    .line 86
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/fengeek/bean/ab$b;->setModifydate(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 88
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 89
    invoke-virtual {v0, v2}, Lcom/fengeek/bean/ab$a;->setVerdesclist(Ljava/util/Map;)V

    const-string v0, "verdescList"

    .line 90
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 91
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 92
    new-instance v0, Lcom/fengeek/bean/ab$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/fengeek/bean/ab$c;-><init>(Lcom/fengeek/bean/ab;)V

    .line 93
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "createdate"

    .line 94
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/fengeek/bean/ab$c;->setCreatedate(Ljava/lang/String;)V

    const-string v5, "description"

    .line 95
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/fengeek/bean/ab$c;->setDescription(Ljava/lang/String;)V

    const-string v5, "id"

    .line 96
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/fengeek/bean/ab$c;->setId(I)V

    const-string v5, "language"

    .line 97
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-virtual {v0, v5}, Lcom/fengeek/bean/ab$c;->setLanguage(Ljava/lang/String;)V

    const-string v6, "modifydate"

    .line 99
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/fengeek/bean/ab$c;->setModifydate(Ljava/lang/String;)V

    const-string v6, "state"

    .line 100
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/fengeek/bean/ab$c;->setState(I)V

    const-string v6, "verid"

    .line 101
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/fengeek/bean/ab$c;->setVerid(I)V

    .line 102
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v1, v0

    .line 105
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v1
.end method
