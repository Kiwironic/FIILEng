.class public Lcom/iflytek/sunflower/task/g;
.super Ljava/lang/Thread;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 31
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/sunflower/task/g;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Collector"

    const-string v2, "PauseTask getApplicationcontext failed"

    .line 33
    invoke-static {v1, v2, v0}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    iput-object p1, p0, Lcom/iflytek/sunflower/task/g;->a:Landroid/content/Context;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences;Ljava/util/ArrayList;JJ)Landroid/content/SharedPreferences$Editor;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/util/ArrayList<",
            "Lcom/iflytek/sunflower/entity/PageEntity;",
            ">;JJ)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    move-object/from16 v0, p1

    sub-long v1, p5, p3

    .line 134
    sget-object v3, Lcom/iflytek/sunflower/config/DataKeys;->DURATION:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 135
    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 136
    sget-object v6, Lcom/iflytek/sunflower/config/a;->j:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    .line 137
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 139
    sget-object v6, Lcom/iflytek/sunflower/config/DataKeys;->ACTIVITIES:Ljava/lang/String;

    const-string v10, ""

    invoke-interface {v0, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 140
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 143
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";"

    .line 144
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 148
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/iflytek/sunflower/entity/PageEntity;

    const-string v12, "[\"%s\",%d]"

    .line 149
    new-array v13, v8, [Ljava/lang/Object;

    iget-object v14, v11, Lcom/iflytek/sunflower/entity/PageEntity;->pageName:Ljava/lang/String;

    aput-object v14, v13, v7

    iget-wide v14, v11, Lcom/iflytek/sunflower/entity/PageEntity;->duration:J

    .line 150
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v9

    .line 149
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ";"

    .line 146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v9

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 154
    sget-object v6, Lcom/iflytek/sunflower/config/DataKeys;->ACTIVITIES:Ljava/lang/String;

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 155
    sget-object v6, Lcom/iflytek/sunflower/config/DataKeys;->ACTIVITIES:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    const-string v6, "Collector"

    const-string v7, "collect page info down"

    .line 157
    invoke-static {v6, v7}, Lcom/iflytek/sunflower/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 159
    :cond_3
    sget-object v6, Lcom/iflytek/sunflower/config/DataKeys;->ACTIVITIES:Ljava/lang/String;

    const-string v10, ""

    invoke-interface {v0, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 160
    sget-object v10, Lcom/iflytek/sunflower/config/a;->h:Ljava/lang/String;

    .line 161
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 163
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ";"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 165
    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "[\"%s\",%d]"

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v10, v8, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v8, v9

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 166
    sget-object v7, Lcom/iflytek/sunflower/config/DataKeys;->ACTIVITIES:Ljava/lang/String;

    invoke-interface {v5, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    sget-object v7, Lcom/iflytek/sunflower/config/DataKeys;->ACTIVITIES:Ljava/lang/String;

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 169
    :goto_1
    sget-object v6, Lcom/iflytek/sunflower/config/DataKeys;->DURATION:Ljava/lang/String;

    add-long/2addr v3, v1

    invoke-interface {v5, v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 170
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 172
    sget-object v1, Lcom/iflytek/sunflower/config/DataKeys;->ACTIVITIES:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Collector"

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "page sp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/sunflower/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public a()V
    .locals 13

    .line 53
    iget-object v0, p0, Lcom/iflytek/sunflower/task/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/sunflower/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "Collector"

    const-string v1, "sharedpreferences is null"

    .line 55
    invoke-static {v0, v1}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 59
    :cond_0
    sget-object v0, Lcom/iflytek/sunflower/config/DataKeys;->SESSION_ID:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/sunflower/config/a;->f:Ljava/lang/String;

    .line 61
    sget-object v0, Lcom/iflytek/sunflower/config/DataKeys;->START_MILLIS:Ljava/lang/String;

    const-wide/16 v9, -0x1

    invoke-interface {v2, v0, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v9

    if-eqz v0, :cond_5

    .line 63
    sget-object v0, Lcom/iflytek/sunflower/config/a;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 68
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 69
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    sget-object v0, Lcom/iflytek/sunflower/config/a;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    sget-object v3, Lcom/iflytek/sunflower/e;->b:Ljava/util/ArrayList;

    move-object v1, p0

    move-wide v6, v11

    invoke-virtual/range {v1 .. v7}, Lcom/iflytek/sunflower/task/g;->a(Landroid/content/SharedPreferences;Ljava/util/ArrayList;JJ)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/iflytek/sunflower/e;->g()V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    move-object v1, p0

    move-wide v6, v11

    .line 79
    invoke-virtual/range {v1 .. v7}, Lcom/iflytek/sunflower/task/g;->a(Landroid/content/SharedPreferences;Ljava/util/ArrayList;JJ)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 82
    :goto_0
    sget-object v1, Lcom/iflytek/sunflower/config/DataKeys;->START_MILLIS:Ljava/lang/String;

    invoke-interface {v0, v1, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 83
    sget-object v1, Lcom/iflytek/sunflower/config/DataKeys;->END_MILLIS:Ljava/lang/String;

    invoke-interface {v0, v1, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 90
    iget-object v0, p0, Lcom/iflytek/sunflower/task/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/sunflower/c;->e(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/iflytek/sunflower/e;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_3

    .line 95
    invoke-static {v1}, Lcom/iflytek/sunflower/d;->a(Ljava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object v1

    .line 97
    invoke-static {v1, v0}, Lcom/iflytek/sunflower/d;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 99
    invoke-static {}, Lcom/iflytek/sunflower/e;->e()V

    .line 102
    :cond_3
    invoke-static {}, Lcom/iflytek/sunflower/e;->b()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "Collector"

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "currentErrors :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_4

    .line 105
    invoke-static {v1}, Lcom/iflytek/sunflower/d;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v1

    .line 107
    invoke-static {v1, v0}, Lcom/iflytek/sunflower/d;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 109
    invoke-static {}, Lcom/iflytek/sunflower/e;->f()V

    :cond_4
    if-eqz v0, :cond_6

    .line 115
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/sunflower/task/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v8, v2}, Lcom/iflytek/sunflower/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Collector"

    const-string v2, "pasue write to file error"

    .line 117
    invoke-static {v1, v2, v0}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    :goto_1
    const-string v0, "Collector"

    const-string v1, "onPause called before onResume"

    .line 65
    invoke-static {v0, v1}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public run()V
    .locals 3

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/sunflower/task/g;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Collector"

    const-string v2, "call onPause error"

    .line 45
    invoke-static {v1, v2, v0}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
