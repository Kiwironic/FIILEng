.class Lcom/fengeek/service/SplashInfoService$1;
.super Ljava/lang/Thread;
.source "SplashInfoService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/service/SplashInfoService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/service/SplashInfoService;


# direct methods
.method constructor <init>(Lcom/fengeek/service/SplashInfoService;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method private a()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 177
    :goto_0
    iget-object v2, p0, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-static {v2}, Lcom/fengeek/service/SplashInfoService;->k(Lcom/fengeek/service/SplashInfoService;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v4, v2

    const/4 v2, 0x0

    .line 179
    :goto_1
    iget-object v5, p0, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-static {v5}, Lcom/fengeek/service/SplashInfoService;->c(Lcom/fengeek/service/SplashInfoService;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 180
    iget-object v5, p0, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-static {v5}, Lcom/fengeek/service/SplashInfoService;->k(Lcom/fengeek/service/SplashInfoService;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-static {v6}, Lcom/fengeek/service/SplashInfoService;->c(Lcom/fengeek/service/SplashInfoService;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 181
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 184
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 186
    iget-object v2, p0, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-static {v2}, Lcom/fengeek/service/SplashInfoService;->k(Lcom/fengeek/service/SplashInfoService;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/fengeek/utils/ad;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-static {v4}, Lcom/fengeek/service/SplashInfoService;->d(Lcom/fengeek/service/SplashInfoService;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 188
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 190
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 194
    :goto_2
    iget-object v2, p0, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-static {v2}, Lcom/fengeek/service/SplashInfoService;->l(Lcom/fengeek/service/SplashInfoService;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 195
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v4, v2

    const/4 v2, 0x0

    .line 196
    :goto_3
    iget-object v5, p0, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-static {v5}, Lcom/fengeek/service/SplashInfoService;->h(Lcom/fengeek/service/SplashInfoService;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_5

    .line 197
    iget-object v5, p0, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-static {v5}, Lcom/fengeek/service/SplashInfoService;->l(Lcom/fengeek/service/SplashInfoService;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-static {v6}, Lcom/fengeek/service/SplashInfoService;->h(Lcom/fengeek/service/SplashInfoService;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 198
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 201
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    .line 203
    iget-object v2, p0, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-static {v2}, Lcom/fengeek/service/SplashInfoService;->l(Lcom/fengeek/service/SplashInfoService;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/fengeek/utils/ad;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-static {v5}, Lcom/fengeek/service/SplashInfoService;->i(Lcom/fengeek/service/SplashInfoService;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mp4"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 205
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 207
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    .line 78
    invoke-static {}, Lcom/fengeek/bean/h;->getSplashData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 83
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "data"

    .line 84
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 85
    iget-object v4, v1, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    const-string v5, "data"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v5, Lcom/fengeek/bean/z;

    invoke-static {v3, v5}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/fengeek/service/SplashInfoService;->a(Lcom/fengeek/service/SplashInfoService;Ljava/util/List;)Ljava/util/List;

    .line 86
    iget-object v3, v1, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-static {v3}, Lcom/fengeek/service/SplashInfoService;->a(Lcom/fengeek/service/SplashInfoService;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fengeek/bean/z;

    .line 88
    invoke-virtual {v4}, Lcom/fengeek/bean/z;->getType()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v5, v8, :cond_5

    .line 90
    iget-object v5, v1, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-virtual {v4}, Lcom/fengeek/bean/z;->getImageURLs()Ljava/lang/String;

    move-result-object v9

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/fengeek/service/SplashInfoService;->a(Lcom/fengeek/service/SplashInfoService;[Ljava/lang/String;)[Ljava/lang/String;

    .line 92
    :goto_0
    iget-object v5, v1, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-static {v5}, Lcom/fengeek/service/SplashInfoService;->b(Lcom/fengeek/service/SplashInfoService;)[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-ge v7, v5, :cond_0

    const-string v5, ""

    .line 93
    iget-object v9, v1, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-static {v9}, Lcom/fengeek/service/SplashInfoService;->b(Lcom/fengeek/service/SplashInfoService;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v7

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 95
    iget-object v5, v1, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-static {v5}, Lcom/fengeek/service/SplashInfoService;->c(Lcom/fengeek/service/SplashInfoService;)Ljava/util/List;

    move-result-object v5

    iget-object v9, v1, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-static {v9}, Lcom/fengeek/service/SplashInfoService;->b(Lcom/fengeek/service/SplashInfoService;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v7

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v5, v1, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-virtual {v5}, Lcom/fengeek/service/SplashInfoService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v9, v1, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-static {v9}, Lcom/fengeek/service/SplashInfoService;->b(Lcom/fengeek/service/SplashInfoService;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v7

    invoke-static {v5, v9}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 97
    iget-object v9, v1, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-static {v9}, Lcom/fengeek/service/SplashInfoService;->b(Lcom/fengeek/service/SplashInfoService;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v7

    invoke-static {v9}, Lcom/fengeek/utils/ad;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 98
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-static {v11}, Lcom/fengeek/service/SplashInfoService;->d(Lcom/fengeek/service/SplashInfoService;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 99
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v5, :cond_1

    if-nez v9, :cond_4

    .line 105
    :cond_1
    invoke-virtual {v4}, Lcom/fengeek/bean/z;->getOnlyWifiDownload()I

    move-result v5

    if-ne v5, v8, :cond_3

    .line 107
    iget-object v5, v1, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-virtual {v5}, Lcom/fengeek/service/SplashInfoService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/fengeek/utils/ag;->isWifi(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 108
    invoke-static {}, Lcom/fengeek/utils/s;->getInstance()Lcom/fengeek/utils/s;

    move-result-object v12

    iget-object v13, v1, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    iget-object v5, v1, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-static {v5}, Lcom/fengeek/service/SplashInfoService;->b(Lcom/fengeek/service/SplashInfoService;)[Ljava/lang/String;

    move-result-object v5

    aget-object v14, v5, v7

    iget-object v5, v1, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-static {v5}, Lcom/fengeek/service/SplashInfoService;->e(Lcom/fengeek/service/SplashInfoService;)Landroid/os/Handler;

    move-result-object v16

    invoke-virtual {v4}, Lcom/fengeek/bean/z;->getDid()I

    move-result v17

    const/16 v18, 0x1

    invoke-virtual/range {v12 .. v18}, Lcom/fengeek/utils/s;->downloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;II)V

    .line 109
    iget-object v5, v1, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-static {v5}, Lcom/fengeek/service/SplashInfoService;->f(Lcom/fengeek/service/SplashInfoService;)I

    .line 110
    iget-object v5, v1, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-static {v5, v8}, Lcom/fengeek/service/SplashInfoService;->a(Lcom/fengeek/service/SplashInfoService;Z)Z

    goto :goto_1

    .line 112
    :cond_2
    iget-object v5, v1, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-virtual {v5}, Lcom/fengeek/service/SplashInfoService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v9, v1, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-static {v9}, Lcom/fengeek/service/SplashInfoService;->b(Lcom/fengeek/service/SplashInfoService;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v7

    invoke-static {v5, v9, v6}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 115
    :cond_3
    invoke-static {}, Lcom/fengeek/utils/s;->getInstance()Lcom/fengeek/utils/s;

    move-result-object v12

    iget-object v13, v1, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    iget-object v5, v1, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-static {v5}, Lcom/fengeek/service/SplashInfoService;->b(Lcom/fengeek/service/SplashInfoService;)[Ljava/lang/String;

    move-result-object v5

    aget-object v14, v5, v7

    iget-object v5, v1, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-static {v5}, Lcom/fengeek/service/SplashInfoService;->e(Lcom/fengeek/service/SplashInfoService;)Landroid/os/Handler;

    move-result-object v16

    invoke-virtual {v4}, Lcom/fengeek/bean/z;->getDid()I

    move-result v17

    const/16 v18, 0x1

    invoke-virtual/range {v12 .. v18}, Lcom/fengeek/utils/s;->downloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;II)V

    .line 116
    iget-object v5, v1, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-static {v5}, Lcom/fengeek/service/SplashInfoService;->f(Lcom/fengeek/service/SplashInfoService;)I

    .line 117
    iget-object v5, v1, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-static {v5, v8}, Lcom/fengeek/service/SplashInfoService;->a(Lcom/fengeek/service/SplashInfoService;Z)Z

    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 122
    :cond_5
    invoke-virtual {v4}, Lcom/fengeek/bean/z;->getType()I

    move-result v5

    const/4 v9, 0x2

    if-ne v5, v9, :cond_0

    .line 124
    iget-object v5, v1, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-virtual {v4}, Lcom/fengeek/bean/z;->getVedioURL()Ljava/lang/String;

    move-result-object v9

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/fengeek/service/SplashInfoService;->b(Lcom/fengeek/service/SplashInfoService;[Ljava/lang/String;)[Ljava/lang/String;

    .line 126
    :goto_2
    iget-object v5, v1, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-static {v5}, Lcom/fengeek/service/SplashInfoService;->g(Lcom/fengeek/service/SplashInfoService;)[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-ge v7, v5, :cond_0

    const-string v5, ""

    .line 127
    iget-object v9, v1, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-static {v9}, Lcom/fengeek/service/SplashInfoService;->g(Lcom/fengeek/service/SplashInfoService;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v7

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 129
    iget-object v5, v1, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-static {v5}, Lcom/fengeek/service/SplashInfoService;->h(Lcom/fengeek/service/SplashInfoService;)Ljava/util/List;

    move-result-object v5

    iget-object v9, v1, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-static {v9}, Lcom/fengeek/service/SplashInfoService;->g(Lcom/fengeek/service/SplashInfoService;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v7

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v5, v1, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-virtual {v5}, Lcom/fengeek/service/SplashInfoService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v9, v1, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-static {v9}, Lcom/fengeek/service/SplashInfoService;->g(Lcom/fengeek/service/SplashInfoService;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v7

    invoke-static {v5, v9}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 131
    iget-object v9, v1, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-static {v9}, Lcom/fengeek/service/SplashInfoService;->g(Lcom/fengeek/service/SplashInfoService;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v7

    invoke-static {v9}, Lcom/fengeek/utils/ad;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 132
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-static {v11}, Lcom/fengeek/service/SplashInfoService;->i(Lcom/fengeek/service/SplashInfoService;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".mp4"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 133
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v5, :cond_6

    if-nez v9, :cond_9

    .line 139
    :cond_6
    invoke-virtual {v4}, Lcom/fengeek/bean/z;->getOnlyWifiDownload()I

    move-result v5

    if-ne v5, v8, :cond_8

    .line 141
    iget-object v5, v1, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-virtual {v5}, Lcom/fengeek/service/SplashInfoService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/fengeek/utils/ag;->isWifi(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 142
    invoke-static {}, Lcom/fengeek/utils/s;->getInstance()Lcom/fengeek/utils/s;

    move-result-object v11

    iget-object v12, v1, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    iget-object v5, v1, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-static {v5}, Lcom/fengeek/service/SplashInfoService;->g(Lcom/fengeek/service/SplashInfoService;)[Ljava/lang/String;

    move-result-object v5

    aget-object v13, v5, v7

    iget-object v5, v1, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-static {v5}, Lcom/fengeek/service/SplashInfoService;->e(Lcom/fengeek/service/SplashInfoService;)Landroid/os/Handler;

    move-result-object v15

    invoke-virtual {v4}, Lcom/fengeek/bean/z;->getDid()I

    move-result v16

    const/16 v17, 0x2

    invoke-virtual/range {v11 .. v17}, Lcom/fengeek/utils/s;->downloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;II)V

    .line 143
    iget-object v5, v1, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-static {v5}, Lcom/fengeek/service/SplashInfoService;->f(Lcom/fengeek/service/SplashInfoService;)I

    .line 144
    iget-object v5, v1, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-static {v5, v8}, Lcom/fengeek/service/SplashInfoService;->a(Lcom/fengeek/service/SplashInfoService;Z)Z

    goto :goto_3

    .line 146
    :cond_7
    iget-object v5, v1, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-virtual {v5}, Lcom/fengeek/service/SplashInfoService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v9, v1, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-static {v9}, Lcom/fengeek/service/SplashInfoService;->g(Lcom/fengeek/service/SplashInfoService;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v7

    invoke-static {v5, v9, v6}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 149
    :cond_8
    invoke-static {}, Lcom/fengeek/utils/s;->getInstance()Lcom/fengeek/utils/s;

    move-result-object v11

    iget-object v12, v1, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    iget-object v5, v1, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-static {v5}, Lcom/fengeek/service/SplashInfoService;->g(Lcom/fengeek/service/SplashInfoService;)[Ljava/lang/String;

    move-result-object v5

    aget-object v13, v5, v7

    iget-object v5, v1, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-static {v5}, Lcom/fengeek/service/SplashInfoService;->e(Lcom/fengeek/service/SplashInfoService;)Landroid/os/Handler;

    move-result-object v15

    invoke-virtual {v4}, Lcom/fengeek/bean/z;->getDid()I

    move-result v16

    const/16 v17, 0x2

    invoke-virtual/range {v11 .. v17}, Lcom/fengeek/utils/s;->downloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;II)V

    .line 150
    iget-object v5, v1, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-static {v5}, Lcom/fengeek/service/SplashInfoService;->f(Lcom/fengeek/service/SplashInfoService;)I

    .line 151
    iget-object v5, v1, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-static {v5, v8}, Lcom/fengeek/service/SplashInfoService;->a(Lcom/fengeek/service/SplashInfoService;Z)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 159
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 162
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/fengeek/service/SplashInfoService$1;->a()V

    .line 163
    iget-object v3, v1, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-virtual {v3}, Lcom/fengeek/service/SplashInfoService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "splashData"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_b
    iget-object v2, v1, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-static {v2}, Lcom/fengeek/service/SplashInfoService;->j(Lcom/fengeek/service/SplashInfoService;)I

    move-result v2

    if-nez v2, :cond_c

    .line 168
    iget-object v2, v1, Lcom/fengeek/service/SplashInfoService$1;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-virtual {v2}, Lcom/fengeek/service/SplashInfoService;->stopSelf()V

    :cond_c
    return-void
.end method
