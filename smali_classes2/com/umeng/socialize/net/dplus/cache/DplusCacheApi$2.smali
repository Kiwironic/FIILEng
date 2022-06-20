.class Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$2;
.super Ljava/lang/Object;
.source "DplusCacheApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->readFile(Landroid/content/Context;ILcom/umeng/socialize/net/dplus/cache/DplusCacheListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Lcom/umeng/socialize/net/dplus/cache/DplusCacheListener;

.field final synthetic d:Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;Landroid/content/Context;ILcom/umeng/socialize/net/dplus/cache/DplusCacheListener;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$2;->d:Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;

    iput-object p2, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$2;->a:Landroid/content/Context;

    iput p3, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$2;->b:I

    iput-object p4, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$2;->c:Lcom/umeng/socialize/net/dplus/cache/DplusCacheListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    .line 160
    invoke-static {}, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->checkFile()D

    move-result-wide v2

    const-wide/high16 v4, 0x4154000000000000L    # 5242880.0

    cmpl-double v4, v2, v4

    if-ltz v4, :cond_0

    .line 163
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v2

    const-string v3, "stats"

    invoke-virtual {v2, v3}, Lcom/umeng/socialize/net/dplus/db/DBManager;->deleteTable(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/high16 v4, 0x40d8000000000000L    # 24576.0

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    cmpl-double v2, v4, v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 170
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 173
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 174
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-wide/high16 v14, 0x4090000000000000L    # 1024.0

    .line 176
    iget-object v6, v1, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$2;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v6

    const-string v7, "s_e"

    iget-object v8, v1, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$2;->d:Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;

    invoke-static {v8}, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->a(Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;)Ljava/util/ArrayList;

    move-result-object v8

    const-wide v9, 0x412ff80000000000L    # 1047552.0

    move v11, v2

    invoke-virtual/range {v6 .. v11}, Lcom/umeng/socialize/net/dplus/db/DBManager;->select(Ljava/lang/String;Ljava/util/ArrayList;DZ)Lorg/json/JSONArray;

    move-result-object v11

    .line 177
    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    int-to-double v6, v6

    add-double/2addr v14, v6

    .line 178
    iget-object v6, v1, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$2;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v6

    const-string v7, "auth"

    iget-object v8, v1, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$2;->d:Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;

    invoke-static {v8}, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->b(Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x0

    sub-double v9, v4, v14

    move-object v12, v11

    move v11, v2

    invoke-virtual/range {v6 .. v11}, Lcom/umeng/socialize/net/dplus/db/DBManager;->select(Ljava/lang/String;Ljava/util/ArrayList;DZ)Lorg/json/JSONArray;

    move-result-object v11

    .line 179
    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    int-to-double v6, v6

    add-double/2addr v14, v6

    .line 180
    iget-object v6, v1, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$2;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v6

    const-string v7, "userinfo"

    iget-object v8, v1, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$2;->d:Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;

    invoke-static {v8}, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->c(Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x0

    sub-double v9, v4, v14

    move-object/from16 v16, v11

    move v11, v2

    invoke-virtual/range {v6 .. v11}, Lcom/umeng/socialize/net/dplus/db/DBManager;->select(Ljava/lang/String;Ljava/util/ArrayList;DZ)Lorg/json/JSONArray;

    move-result-object v11

    .line 181
    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    int-to-double v6, v6

    add-double/2addr v14, v6

    .line 182
    iget-object v6, v1, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$2;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v6

    const-string v7, "dau"

    iget-object v8, v1, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$2;->d:Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;

    invoke-static {v8}, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->d(Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x0

    sub-double v9, v4, v14

    move-object v4, v11

    move v11, v2

    invoke-virtual/range {v6 .. v11}, Lcom/umeng/socialize/net/dplus/db/DBManager;->select(Ljava/lang/String;Ljava/util/ArrayList;DZ)Lorg/json/JSONArray;

    move-result-object v5

    .line 183
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    int-to-double v6, v6

    add-double/2addr v14, v6

    .line 185
    invoke-static {}, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->checkFile()D

    move-result-wide v6

    .line 186
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "dau"

    .line 187
    invoke-virtual {v13, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    :cond_2
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "s_e"

    .line 190
    invoke-virtual {v13, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    move-object/from16 v11, v16

    .line 192
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "auth"

    .line 193
    invoke-virtual {v13, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    :cond_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "userinfo"

    .line 196
    invoke-virtual {v13, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    :cond_5
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    const-wide/high16 v9, 0x4120000000000000L    # 524288.0

    cmpl-double v6, v6, v9

    if-gez v6, :cond_7

    .line 199
    iget v6, v1, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$2;->b:I

    const/16 v7, 0x6007

    if-ne v6, v7, :cond_6

    goto :goto_1

    :cond_6
    move-object v14, v11

    goto :goto_2

    .line 200
    :cond_7
    :goto_1
    iget-object v6, v1, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$2;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v6

    const-string v7, "stats"

    iget-object v8, v1, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$2;->d:Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;

    invoke-static {v8}, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->e(Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/high16 v9, 0x4130000000000000L    # 1048576.0

    sub-double v14, v9, v14

    move-wide v9, v14

    move-object v14, v11

    move v11, v2

    invoke-virtual/range {v6 .. v11}, Lcom/umeng/socialize/net/dplus/db/DBManager;->select(Ljava/lang/String;Ljava/util/ArrayList;DZ)Lorg/json/JSONArray;

    move-result-object v8

    .line 201
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "stats"

    .line 202
    invoke-virtual {v13, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    :goto_2
    const-string v2, "share"

    .line 206
    invoke-virtual {v3, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_9

    .line 210
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_9

    .line 211
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_9

    .line 212
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_9

    .line 213
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_9

    const/4 v3, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 220
    sget-object v4, Lcom/umeng/socialize/utils/UmengText$CACHE;->CACHEFILE:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    .line 223
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    int-to-double v4, v2

    const-wide/high16 v6, 0x4130000000000000L    # 1048576.0

    cmpl-double v2, v4, v6

    if-lez v2, :cond_a

    .line 224
    iget-object v2, v1, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$2;->c:Lcom/umeng/socialize/net/dplus/cache/DplusCacheListener;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lcom/umeng/socialize/net/dplus/cache/DplusCacheListener;->onResult(Lorg/json/JSONObject;)V

    .line 228
    :cond_a
    iget-object v2, v1, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$2;->c:Lcom/umeng/socialize/net/dplus/cache/DplusCacheListener;

    invoke-interface {v2, v3}, Lcom/umeng/socialize/net/dplus/cache/DplusCacheListener;->onResult(Lorg/json/JSONObject;)V

    return-void
.end method
