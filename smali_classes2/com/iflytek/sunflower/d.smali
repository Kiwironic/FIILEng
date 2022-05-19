.class public Lcom/iflytek/sunflower/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 7

    const-string v0, "Collector"

    const-string v1, "packHeader start"

    .line 222
    invoke-static {v0, v1}, Lcom/iflytek/sunflower/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {p0}, Lcom/iflytek/sunflower/util/a;->a(Landroid/content/Context;)Lcom/iflytek/sunflower/util/h;

    move-result-object v0

    const-string v1, "lang"

    .line 227
    sget-object v2, Lcom/iflytek/sunflower/config/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/sunflower/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "deviceid"

    .line 229
    sget-object v2, Lcom/iflytek/sunflower/config/a;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/sunflower/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "net.mac"

    .line 231
    invoke-static {p0}, Lcom/iflytek/sunflower/util/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/sunflower/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    sget-object v1, Lcom/iflytek/sunflower/config/a;->F:Ljava/lang/String;

    invoke-static {v1}, Lcom/iflytek/sunflower/util/l;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "duid"

    .line 235
    sget-object v2, Lcom/iflytek/sunflower/config/a;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/sunflower/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "appid"

    .line 239
    invoke-static {p0}, Lcom/iflytek/sunflower/util/g;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/sunflower/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "caller.appid"

    .line 242
    sget-object v2, Lcom/iflytek/sunflower/config/a;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/sunflower/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-static {p0}, Lcom/iflytek/sunflower/util/g;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/iflytek/sunflower/config/a;->e:Ljava/lang/String;

    const-string v1, "channel"

    .line 246
    sget-object v2, Lcom/iflytek/sunflower/config/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/sunflower/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ver"

    .line 249
    invoke-static {}, Lcom/iflytek/sunflower/config/Version;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/sunflower/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "logtime"

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/sunflower/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-static {p0}, Lcom/iflytek/sunflower/d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-static {v1}, Lcom/iflytek/sunflower/util/l;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "userId"

    .line 257
    invoke-virtual {v0, v2, v1}, Lcom/iflytek/sunflower/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_1
    invoke-static {p0}, Lcom/iflytek/sunflower/util/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "carrier"

    .line 261
    invoke-virtual {v0, v2, v1}, Lcom/iflytek/sunflower/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "unique_id"

    .line 264
    invoke-static {p0}, Lcom/iflytek/sunflower/util/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/sunflower/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "src"

    const-string v2, "sunflower"

    .line 266
    invoke-virtual {v0, v1, v2}, Lcom/iflytek/sunflower/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "header"

    const/4 v2, 0x0

    .line 268
    invoke-static {v2, v0, v1}, Lcom/iflytek/sunflower/d;->a(ZLcom/iflytek/sunflower/util/h;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 272
    invoke-static {p0}, Lcom/iflytek/sunflower/d;->d(Landroid/content/Context;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    :try_start_0
    const-string v4, "gender"

    .line 275
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :catch_0
    :cond_2
    invoke-static {p0}, Lcom/iflytek/sunflower/d;->c(Landroid/content/Context;)I

    move-result v1

    if-eq v1, v3, :cond_3

    :try_start_1
    const-string v3, "age"

    .line 284
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 290
    :catch_1
    :cond_3
    sget-object v1, Lcom/iflytek/sunflower/config/a;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 293
    :try_start_2
    sget-object v1, Lcom/iflytek/sunflower/config/a;->G:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/iflytek/sunflower/config/a;->H:Ljava/lang/String;

    .line 294
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "lat"

    .line 295
    sget-object v3, Lcom/iflytek/sunflower/config/a;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lng"

    .line 296
    sget-object v3, Lcom/iflytek/sunflower/config/a;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 298
    :cond_4
    invoke-static {p0}, Lcom/iflytek/sunflower/util/g;->d(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 301
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "#.########"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-string v4, "lat"

    .line 302
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "lng"

    .line 303
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "gpstime"

    .line 304
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v3, "Collector"

    .line 311
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get location failed:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :catch_3
    :cond_5
    :goto_0
    invoke-static {p0}, Lcom/iflytek/sunflower/d;->b(Landroid/content/Context;)[J

    move-result-object p0

    if-eqz p0, :cond_6

    .line 318
    :try_start_3
    array-length v1, p0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    const-string v1, "dntr"

    .line 319
    aget-wide v2, p0, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "uptr"

    const/4 v2, 0x1

    .line 320
    aget-wide v2, p0, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    :cond_6
    return-object v0
.end method

.method public static a(Lcom/iflytek/sunflower/entity/BootEntity;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 117
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sid"

    .line 119
    iget-object v2, p0, Lcom/iflytek/sunflower/entity/BootEntity;->sidString:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ts"

    .line 121
    iget-wide v2, p0, Lcom/iflytek/sunflower/entity/BootEntity;->tsLong:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-nez p1, :cond_0

    .line 124
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    move-object p1, p0

    :cond_0
    const-string p0, "boot"

    .line 129
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "boot"

    .line 130
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_2

    .line 132
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    .line 134
    :cond_1
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 138
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "boot"

    .line 140
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "Collector"

    const-string v0, "add boot to json error"

    .line 142
    invoke-static {p0, v0}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public static a(Lcom/iflytek/sunflower/entity/CloseEntity;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 155
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sid"

    .line 156
    iget-object v2, p0, Lcom/iflytek/sunflower/entity/CloseEntity;->sid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ts"

    .line 157
    iget-wide v2, p0, Lcom/iflytek/sunflower/entity/CloseEntity;->startTp:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "dur"

    .line 158
    iget-wide v2, p0, Lcom/iflytek/sunflower/entity/CloseEntity;->durationLong:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 159
    sget-object v1, Lcom/iflytek/sunflower/config/a;->I:Ljava/lang/String;

    invoke-static {v1}, Lcom/iflytek/sunflower/util/l;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "uid"

    .line 160
    sget-object v2, Lcom/iflytek/sunflower/config/a;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 164
    iget-object v2, p0, Lcom/iflytek/sunflower/entity/CloseEntity;->page:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 166
    iget-object p0, p0, Lcom/iflytek/sunflower/entity/CloseEntity;->page:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 167
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string p0, "page"

    .line 170
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p1, :cond_2

    .line 174
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    move-object p1, p0

    :cond_2
    const-string p0, "close"

    .line 179
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "close"

    .line 180
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_4

    .line 182
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1

    .line 184
    :cond_3
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 188
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "close"

    .line 190
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "Collector"

    const-string v0, "add close to json error"

    .line 192
    invoke-static {p0, v0}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method public static a(Lcom/iflytek/sunflower/entity/EventEntity;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 473
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    .line 475
    iget-object v2, p0, Lcom/iflytek/sunflower/entity/EventEntity;->idString:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ts"

    .line 477
    iget-wide v2, p0, Lcom/iflytek/sunflower/entity/EventEntity;->startTp:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 480
    iget-object v1, p0, Lcom/iflytek/sunflower/entity/EventEntity;->labelString:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ""

    iget-object v2, p0, Lcom/iflytek/sunflower/entity/EventEntity;->labelString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "label"

    .line 481
    iget-object v2, p0, Lcom/iflytek/sunflower/entity/EventEntity;->labelString:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    :cond_0
    iget-object v1, p0, Lcom/iflytek/sunflower/entity/EventEntity;->udMap:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 485
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 486
    iget-object v2, p0, Lcom/iflytek/sunflower/entity/EventEntity;->udMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 487
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 489
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 490
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v2, "udmap"

    .line 492
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    :cond_2
    sget-object v1, Lcom/iflytek/sunflower/config/a;->I:Ljava/lang/String;

    invoke-static {v1}, Lcom/iflytek/sunflower/util/l;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "uid"

    .line 495
    sget-object v2, Lcom/iflytek/sunflower/config/a;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "dur"

    .line 497
    iget-wide v2, p0, Lcom/iflytek/sunflower/entity/EventEntity;->durationLong:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/iflytek/sunflower/entity/EventEntity;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 509
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 512
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 513
    sget-object v2, Lcom/iflytek/sunflower/e;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    :try_start_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iflytek/sunflower/entity/EventEntity;

    .line 515
    invoke-static {v3}, Lcom/iflytek/sunflower/d;->a(Lcom/iflytek/sunflower/entity/EventEntity;)Lorg/json/JSONObject;

    move-result-object v3

    .line 516
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 518
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 519
    :try_start_2
    sget-object p0, Lcom/iflytek/sunflower/config/a;->f:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 518
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string p0, "Collector"

    const-string v0, "convert event to Json error."

    .line 521
    invoke-static {p0, v0}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    invoke-static {}, Lcom/iflytek/sunflower/e;->e()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    .line 412
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "Collector"

    const-string v1, "start mergeError"

    .line 414
    invoke-static {v0, v1}, Lcom/iflytek/sunflower/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error"

    .line 415
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Collector"

    const-string v0, "mergeError error"

    .line 417
    invoke-static {p0, v0}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_0
    :try_start_1
    const-string v0, "error"

    .line 422
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 424
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 425
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "error"

    .line 428
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string p0, "Collector"

    const-string v0, "mergeError error"

    .line 430
    invoke-static {p0, v0}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 205
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "header"

    .line 207
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "body"

    .line 208
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Collector"

    const-string p1, "package to json error"

    .line 210
    invoke-static {p0, p1}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static a(ZLcom/iflytek/sunflower/util/h;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 446
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 447
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 448
    invoke-virtual {p1}, Lcom/iflytek/sunflower/util/h;->c()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 451
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 453
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 454
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 456
    :cond_0
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Collector"

    const-string p2, "convert hashParam to json error"

    .line 458
    invoke-static {p1, p2}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static b(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/iflytek/sunflower/entity/ErrorEntity;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 536
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 538
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/sunflower/entity/ErrorEntity;

    .line 539
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "sid"

    .line 540
    iget-object v4, v1, Lcom/iflytek/sunflower/entity/ErrorEntity;->sid:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ts"

    .line 541
    iget-wide v4, v1, Lcom/iflytek/sunflower/entity/ErrorEntity;->startTp:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "msg"

    .line 542
    iget-object v4, v1, Lcom/iflytek/sunflower/entity/ErrorEntity;->msg:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "app.ver.name"

    .line 543
    iget-object v4, v1, Lcom/iflytek/sunflower/entity/ErrorEntity;->appver:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "type"

    .line 544
    iget-object v1, v1, Lcom/iflytek/sunflower/entity/ErrorEntity;->errorType:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 545
    sget-object v1, Lcom/iflytek/sunflower/config/a;->I:Ljava/lang/String;

    invoke-static {v1}, Lcom/iflytek/sunflower/util/l;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "uid"

    .line 546
    sget-object v3, Lcom/iflytek/sunflower/config/a;->I:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 548
    :cond_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    const-string p0, "Collector"

    const-string v0, "convert error to Json error."

    .line 552
    invoke-static {p0, v0}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    invoke-static {}, Lcom/iflytek/sunflower/e;->f()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 353
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 354
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 355
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :try_start_0
    const-string p0, "event"

    .line 357
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Collector"

    const-string v0, "mergeEvent error"

    .line 359
    invoke-static {p0, v0}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_1
    const-string v0, "event"

    .line 365
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_2

    .line 367
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 368
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :try_start_1
    const-string p0, "event"

    .line 370
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p0, "Collector"

    const-string v0, "mergeEvent error"

    .line 372
    invoke-static {p0, v0}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 378
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 379
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lcom/iflytek/sunflower/config/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 382
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v2, v3, :cond_5

    .line 384
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 387
    :cond_5
    sget-object v3, Lcom/iflytek/sunflower/config/a;->f:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 388
    :goto_4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 389
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lcom/iflytek/sunflower/config/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    :try_start_2
    const-string p0, "event"

    .line 393
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    const-string p0, "Collector"

    const-string v0, "mergeEvent error"

    .line 395
    invoke-static {p0, v0}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-object p1
.end method

.method public static b(Landroid/content/Context;)[J
    .locals 13

    const/4 v0, 0x0

    .line 569
    :try_start_0
    invoke-static {p0}, Lcom/iflytek/sunflower/util/g;->e(Landroid/content/Context;)[J

    move-result-object v1

    sput-object v1, Lcom/iflytek/sunflower/util/a;->a:[J

    const/4 v1, 0x2

    .line 570
    new-array v1, v1, [J

    sget-object v2, Lcom/iflytek/sunflower/util/a;->a:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    aput-wide v4, v1, v3

    sget-object v2, Lcom/iflytek/sunflower/util/a;->a:[J

    const/4 v4, 0x1

    aget-wide v5, v2, v4

    aput-wide v5, v1, v4

    .line 571
    aget-wide v5, v1, v3

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_5

    aget-wide v5, v1, v4

    cmp-long v2, v5, v7

    if-gtz v2, :cond_0

    goto :goto_2

    .line 575
    :cond_0
    invoke-static {p0}, Lcom/iflytek/sunflower/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "dntr"

    const-wide/16 v5, -0x2

    .line 576
    invoke-interface {p0, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v2, "uptr"

    .line 577
    invoke-interface {p0, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v11, -0x1

    cmp-long p0, v5, v11

    if-ltz p0, :cond_4

    cmp-long p0, v9, v11

    if-gez p0, :cond_1

    goto :goto_1

    .line 583
    :cond_1
    aget-wide v11, v1, v3

    const/4 p0, 0x0

    sub-long/2addr v11, v9

    aput-wide v11, v1, v3

    .line 584
    aget-wide v9, v1, v4

    const/4 p0, 0x0

    sub-long/2addr v9, v5

    aput-wide v9, v1, v4

    .line 586
    aget-wide v2, v1, v3

    cmp-long p0, v2, v7

    if-lez p0, :cond_3

    aget-wide v2, v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v2, v7

    if-gtz p0, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    :goto_2
    return-object v0

    :catch_0
    const-string p0, "Collector"

    const-string v1, "sdk less than 2.2 has get no traffic"

    .line 590
    invoke-static {p0, v1}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static c(Landroid/content/Context;)I
    .locals 2

    .line 596
    invoke-static {p0}, Lcom/iflytek/sunflower/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "age"

    const/4 v1, -0x1

    .line 597
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static d(Landroid/content/Context;)I
    .locals 2

    .line 600
    invoke-static {p0}, Lcom/iflytek/sunflower/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "gender"

    const/4 v1, -0x1

    .line 601
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 604
    invoke-static {p0}, Lcom/iflytek/sunflower/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "user_id"

    const-string v1, ""

    .line 605
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
