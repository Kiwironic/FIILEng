.class public Lcom/alibaba/mtl/appmonitor/f/c;
.super Ljava/lang/Object;
.source "UTUtil.java"


# direct methods
.method public static a(Lcom/alibaba/mtl/appmonitor/a/h;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/a/h;->u:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/mtl/appmonitor/a/h;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/a/h;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/mtl/appmonitor/a/h;->w:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/mtl/appmonitor/a/h;->x:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/mtl/appmonitor/a/h;->m:Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Lcom/alibaba/mtl/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/c/a;->a()Lcom/alibaba/mtl/appmonitor/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/mtl/appmonitor/c/a;->a(Lcom/alibaba/mtl/appmonitor/c/b;)V

    return-void
.end method

.method public static a(Lcom/alibaba/mtl/appmonitor/model/UTDimensionValueSet;Lcom/alibaba/mtl/appmonitor/a/d;)V
    .locals 7

    .line 95
    invoke-virtual {p0}, Lcom/alibaba/mtl/appmonitor/model/UTDimensionValueSet;->getEventId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/alibaba/mtl/appmonitor/a/f;->a(I)Lcom/alibaba/mtl/appmonitor/a/f;

    move-result-object v1

    .line 98
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/c/a;->a()Lcom/alibaba/mtl/appmonitor/c/a;

    move-result-object v2

    const-class v3, Lcom/alibaba/mtl/appmonitor/a/h;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lcom/alibaba/mtl/appmonitor/c/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/mtl/appmonitor/c/b;

    move-result-object v2

    check-cast v2, Lcom/alibaba/mtl/appmonitor/a/h;

    const/16 v3, 0x1a2b

    .line 99
    iput v3, v2, Lcom/alibaba/mtl/appmonitor/a/h;->e:I

    .line 101
    invoke-virtual {p0}, Lcom/alibaba/mtl/appmonitor/model/UTDimensionValueSet;->getMap()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 102
    iget-object v5, v2, Lcom/alibaba/mtl/appmonitor/a/h;->m:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/alibaba/mtl/appmonitor/model/UTDimensionValueSet;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v5, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 104
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v5, "meta"

    .line 105
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/SdkMeta;->getSDKMetaData()Ljava/util/Map;

    move-result-object v6

    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "_event_id"

    .line 106
    invoke-interface {p0, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/c/a;->a()Lcom/alibaba/mtl/appmonitor/c/a;

    move-result-object v0

    const-class v5, Lcom/alibaba/mtl/appmonitor/c/d;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v4}, Lcom/alibaba/mtl/appmonitor/c/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/mtl/appmonitor/c/b;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mtl/appmonitor/c/d;

    .line 108
    invoke-virtual {p1}, Lcom/alibaba/mtl/appmonitor/a/d;->a()Lorg/json/JSONObject;

    move-result-object v4

    .line 109
    invoke-virtual {v0, v4}, Lcom/alibaba/mtl/appmonitor/c/d;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 111
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/c/a;->a()Lcom/alibaba/mtl/appmonitor/c/a;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/alibaba/mtl/appmonitor/c/a;->a(Lcom/alibaba/mtl/appmonitor/c/b;)V

    const-string p1, "data"

    .line 112
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object p1, v2, Lcom/alibaba/mtl/appmonitor/a/h;->m:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/alibaba/mtl/appmonitor/a/f;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object p0, v2, Lcom/alibaba/mtl/appmonitor/a/h;->m:Ljava/util/Map;

    sget-object p1, Lcom/alibaba/mtl/log/model/LogField;->EVENTID:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {p1}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {v2}, Lcom/alibaba/mtl/appmonitor/f/c;->b(Lcom/alibaba/mtl/appmonitor/a/h;)V

    .line 117
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/c/a;->a()Lcom/alibaba/mtl/appmonitor/c/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/alibaba/mtl/appmonitor/c/a;->a(Lcom/alibaba/mtl/appmonitor/c/b;)V

    :cond_1
    return-void
.end method

.method public static b(Lcom/alibaba/mtl/appmonitor/a/h;)V
    .locals 4

    const-string v0, "UTUtil"

    const/4 v1, 0x2

    .line 133
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "upload without flowback. args:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/a/h;->m:Ljava/util/Map;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/e/a;->a()Lcom/alibaba/mtl/appmonitor/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mtl/appmonitor/a/h;->m:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/e/a;->a(Ljava/util/Map;)V

    .line 135
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/c/a;->a()Lcom/alibaba/mtl/appmonitor/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/mtl/appmonitor/c/a;->a(Lcom/alibaba/mtl/appmonitor/c/b;)V

    return-void
.end method

.method public static b(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/alibaba/mtl/appmonitor/model/UTDimensionValueSet;",
            "Ljava/util/List<",
            "Lcom/alibaba/mtl/appmonitor/a/d;",
            ">;>;)V"
        }
    .end annotation

    .line 38
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/mtl/appmonitor/model/UTDimensionValueSet;

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_3

    .line 44
    invoke-virtual {v3}, Lcom/alibaba/mtl/appmonitor/model/UTDimensionValueSet;->getEventId()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 47
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/alibaba/mtl/appmonitor/a/f;->a(I)Lcom/alibaba/mtl/appmonitor/a/f;

    move-result-object v5

    .line 48
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/c/a;->a()Lcom/alibaba/mtl/appmonitor/c/a;

    move-result-object v6

    const-class v7, Lcom/alibaba/mtl/appmonitor/a/h;

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v9}, Lcom/alibaba/mtl/appmonitor/c/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/mtl/appmonitor/c/b;

    move-result-object v6

    check-cast v6, Lcom/alibaba/mtl/appmonitor/a/h;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v6, Lcom/alibaba/mtl/appmonitor/a/h;->e:I

    .line 50
    invoke-virtual {v3}, Lcom/alibaba/mtl/appmonitor/model/UTDimensionValueSet;->getMap()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 51
    iget-object v4, v6, Lcom/alibaba/mtl/appmonitor/a/h;->m:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/alibaba/mtl/appmonitor/model/UTDimensionValueSet;->getMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 53
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v7, "meta"

    .line 54
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/SdkMeta;->getSDKMetaData()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v4, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/c/a;->a()Lcom/alibaba/mtl/appmonitor/c/a;

    move-result-object v7

    const-class v9, Lcom/alibaba/mtl/appmonitor/c/d;

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v9, v10}, Lcom/alibaba/mtl/appmonitor/c/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/mtl/appmonitor/c/b;

    move-result-object v7

    check-cast v7, Lcom/alibaba/mtl/appmonitor/c/d;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/mtl/appmonitor/a/d;

    .line 58
    invoke-virtual {v9}, Lcom/alibaba/mtl/appmonitor/a/d;->a()Lorg/json/JSONObject;

    move-result-object v10

    .line 59
    invoke-virtual {v7, v10}, Lcom/alibaba/mtl/appmonitor/c/d;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-nez v8, :cond_1

    .line 61
    iget-object v10, v9, Lcom/alibaba/mtl/appmonitor/a/d;->o:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v10, v9, Lcom/alibaba/mtl/appmonitor/a/d;->p:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v10, ","

    .line 64
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v10, v9, Lcom/alibaba/mtl/appmonitor/a/d;->o:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ","

    .line 67
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v10, v9, Lcom/alibaba/mtl/appmonitor/a/d;->p:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 72
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/c/a;->a()Lcom/alibaba/mtl/appmonitor/c/a;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/alibaba/mtl/appmonitor/c/a;->a(Lcom/alibaba/mtl/appmonitor/c/b;)V

    goto :goto_1

    :cond_2
    const-string v0, "data"

    .line 74
    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, v6, Lcom/alibaba/mtl/appmonitor/a/h;->m:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/alibaba/mtl/appmonitor/a/f;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    iget-object v2, v6, Lcom/alibaba/mtl/appmonitor/a/h;->m:Ljava/util/Map;

    sget-object v4, Lcom/alibaba/mtl/log/model/LogField;->ARG1:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v4}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v2, v6, Lcom/alibaba/mtl/appmonitor/a/h;->m:Ljava/util/Map;

    sget-object v4, Lcom/alibaba/mtl/log/model/LogField;->ARG2:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v4}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iput-object v0, v6, Lcom/alibaba/mtl/appmonitor/a/h;->v:Ljava/lang/String;

    .line 82
    iput-object v1, v6, Lcom/alibaba/mtl/appmonitor/a/h;->w:Ljava/lang/String;

    .line 83
    invoke-static {v6}, Lcom/alibaba/mtl/appmonitor/f/c;->b(Lcom/alibaba/mtl/appmonitor/a/h;)V

    .line 84
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/c/a;->a()Lcom/alibaba/mtl/appmonitor/c/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/alibaba/mtl/appmonitor/c/a;->a(Lcom/alibaba/mtl/appmonitor/c/b;)V

    .line 87
    :cond_3
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/c/a;->a()Lcom/alibaba/mtl/appmonitor/c/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/c/a;->a(Lcom/alibaba/mtl/appmonitor/c/b;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method
