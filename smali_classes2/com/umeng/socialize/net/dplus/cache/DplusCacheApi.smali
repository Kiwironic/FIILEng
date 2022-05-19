.class public Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;
.super Ljava/lang/Object;
.source "DplusCacheApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$SingletonHolder;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DplusCacheApi"


# instance fields
.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private final d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x100000

    .line 30
    iput v0, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->d:I

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->e:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->f:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->g:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->h:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->i:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DplusCacheApi"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->b:Landroid/os/HandlerThread;

    .line 44
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 45
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->c:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$1;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;)Ljava/util/ArrayList;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static a()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 235
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "s_sdk_v"

    const-string v2, "6.9.4"

    .line 236
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "s_pcv"

    const-string v2, "3.0"

    .line 237
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic b(Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;)Ljava/util/ArrayList;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;)Ljava/util/ArrayList;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static checkFile()D
    .locals 4

    const-string v0, "share.db"

    .line 315
    invoke-static {v0}, Lcom/umeng/socialize/utils/ContextUtil;->getDataFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 317
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 318
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    :cond_0
    return-wide v1

    :cond_1
    return-wide v1
.end method

.method static synthetic d(Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;)Ljava/util/ArrayList;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;)Ljava/util/ArrayList;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final getInstance()Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;
    .locals 1

    .line 40
    invoke-static {}, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$SingletonHolder;->a()Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteAll(Landroid/content/Context;)V
    .locals 1

    .line 303
    iget-object p1, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->c:Landroid/os/Handler;

    new-instance v0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$4;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$4;-><init>(Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public deleteAllAsnc(Landroid/content/Context;)V
    .locals 1

    .line 297
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object p1

    const-string v0, "stats"

    invoke-virtual {p1, v0}, Lcom/umeng/socialize/net/dplus/db/DBManager;->deleteTable(Ljava/lang/String;)V

    return-void
.end method

.method public deleteFile(Landroid/content/Context;)V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->c:Landroid/os/Handler;

    new-instance v1, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$3;

    invoke-direct {v1, p0, p1}, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$3;-><init>(Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public deleteFileAsnc(Landroid/content/Context;)V
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 272
    invoke-static {p1}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->e:Ljava/util/ArrayList;

    const-string v2, "s_e"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/dplus/db/DBManager;->delete(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 276
    invoke-static {p1}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->f:Ljava/util/ArrayList;

    const-string v2, "auth"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/dplus/db/DBManager;->delete(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 280
    invoke-static {p1}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->h:Ljava/util/ArrayList;

    const-string v2, "dau"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/dplus/db/DBManager;->delete(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 283
    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 284
    invoke-static {p1}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->g:Ljava/util/ArrayList;

    const-string v2, "userinfo"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/dplus/db/DBManager;->delete(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 287
    :cond_3
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 288
    invoke-static {p1}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object p1

    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->i:Ljava/util/ArrayList;

    const-string v1, "stats"

    invoke-virtual {p1, v0, v1}, Lcom/umeng/socialize/net/dplus/db/DBManager;->delete(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 289
    iget-object p1, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method

.method public readFile(Landroid/content/Context;ILcom/umeng/socialize/net/dplus/cache/DplusCacheListener;)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->c:Landroid/os/Handler;

    new-instance v1, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$2;-><init>(Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;Landroid/content/Context;ILcom/umeng/socialize/net/dplus/cache/DplusCacheListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public readFileAsnc(Landroid/content/Context;I)Lorg/json/JSONObject;
    .locals 18

    move-object/from16 v1, p0

    .line 82
    invoke-static {}, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->checkFile()D

    move-result-wide v2

    const-wide/high16 v4, 0x4154000000000000L    # 5242880.0

    cmpl-double v4, v2, v4

    const/4 v5, 0x0

    if-ltz v4, :cond_0

    .line 85
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v2

    const-string v3, "stats"

    invoke-virtual {v2, v3}, Lcom/umeng/socialize/net/dplus/db/DBManager;->deleteTable(Ljava/lang/String;)V

    return-object v5

    :cond_0
    const-wide/high16 v6, 0x40d8000000000000L    # 24576.0

    add-double/2addr v2, v6

    const-wide/high16 v6, 0x4130000000000000L    # 1048576.0

    cmpl-double v2, v6, v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 92
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 95
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 96
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-wide/high16 v14, 0x4090000000000000L    # 1024.0

    .line 98
    invoke-static/range {p1 .. p1}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v8

    const-string v9, "s_e"

    iget-object v10, v1, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->e:Ljava/util/ArrayList;

    const-wide v11, 0x412ff80000000000L    # 1047552.0

    move v13, v2

    invoke-virtual/range {v8 .. v13}, Lcom/umeng/socialize/net/dplus/db/DBManager;->select(Ljava/lang/String;Ljava/util/ArrayList;DZ)Lorg/json/JSONArray;

    move-result-object v13

    .line 99
    invoke-virtual {v13}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v8, v8

    int-to-double v8, v8

    add-double/2addr v14, v8

    .line 100
    invoke-static/range {p1 .. p1}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v8

    const-string v9, "auth"

    iget-object v10, v1, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->f:Ljava/util/ArrayList;

    const/4 v11, 0x0

    sub-double v11, v6, v14

    move-object v5, v13

    move v13, v2

    invoke-virtual/range {v8 .. v13}, Lcom/umeng/socialize/net/dplus/db/DBManager;->select(Ljava/lang/String;Ljava/util/ArrayList;DZ)Lorg/json/JSONArray;

    move-result-object v13

    .line 101
    invoke-virtual {v13}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v8, v8

    int-to-double v8, v8

    add-double/2addr v14, v8

    .line 102
    invoke-static/range {p1 .. p1}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v8

    const-string v9, "userinfo"

    iget-object v10, v1, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->g:Ljava/util/ArrayList;

    const/4 v11, 0x0

    sub-double v11, v6, v14

    move-object/from16 v16, v13

    move v13, v2

    invoke-virtual/range {v8 .. v13}, Lcom/umeng/socialize/net/dplus/db/DBManager;->select(Ljava/lang/String;Ljava/util/ArrayList;DZ)Lorg/json/JSONArray;

    move-result-object v13

    .line 103
    invoke-virtual {v13}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v8, v8

    int-to-double v8, v8

    add-double/2addr v14, v8

    .line 104
    invoke-static/range {p1 .. p1}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v8

    const-string v9, "dau"

    iget-object v10, v1, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->h:Ljava/util/ArrayList;

    const/4 v11, 0x0

    sub-double v11, v6, v14

    move-object v6, v13

    move v13, v2

    invoke-virtual/range {v8 .. v13}, Lcom/umeng/socialize/net/dplus/db/DBManager;->select(Ljava/lang/String;Ljava/util/ArrayList;DZ)Lorg/json/JSONArray;

    move-result-object v7

    .line 105
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v8, v8

    int-to-double v8, v8

    add-double/2addr v14, v8

    .line 107
    invoke-static {}, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->checkFile()D

    move-result-wide v8

    .line 108
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-eqz v10, :cond_2

    const-string v10, "dau"

    .line 109
    invoke-virtual {v4, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    :cond_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, "s_e"

    .line 112
    invoke-virtual {v4, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    move-object/from16 v13, v16

    .line 114
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "auth"

    .line 115
    invoke-virtual {v4, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    :cond_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "userinfo"

    .line 118
    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    :cond_5
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    const-wide/high16 v11, 0x4120000000000000L    # 524288.0

    cmpl-double v8, v8, v11

    if-gez v8, :cond_7

    const/16 v8, 0x6007

    move/from16 v9, p2

    if-ne v9, v8, :cond_6

    goto :goto_1

    :cond_6
    move-object v14, v13

    goto :goto_2

    .line 122
    :cond_7
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v8

    const-string v9, "stats"

    iget-object v10, v1, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->i:Ljava/util/ArrayList;

    const/4 v11, 0x0

    const-wide/high16 v11, 0x4130000000000000L    # 1048576.0

    sub-double v14, v11, v14

    move-wide v11, v14

    move-object v14, v13

    move v13, v2

    invoke-virtual/range {v8 .. v13}, Lcom/umeng/socialize/net/dplus/db/DBManager;->select(Ljava/lang/String;Ljava/util/ArrayList;DZ)Lorg/json/JSONArray;

    move-result-object v10

    .line 123
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "stats"

    .line 124
    invoke-virtual {v4, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    :goto_2
    const-string v2, "share"

    .line 128
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_9

    .line 132
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_9

    .line 133
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_9

    .line 134
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_9

    .line 135
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_9

    const/4 v3, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 142
    sget-object v4, Lcom/umeng/socialize/utils/UmengText$CACHE;->CACHEFILE:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    .line 145
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    int-to-double v4, v2

    const-wide/high16 v6, 0x4130000000000000L    # 1048576.0

    cmpl-double v2, v4, v6

    if-lez v2, :cond_a

    const/4 v2, 0x0

    return-object v2

    :cond_a
    return-object v3
.end method

.method public saveFile(Landroid/content/Context;Lorg/json/JSONObject;ILcom/umeng/socialize/net/dplus/cache/DplusCacheListener;)V
    .locals 8

    .line 48
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;->c:Landroid/os/Handler;

    new-instance v7, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$1;

    move-object v1, v7

    move-object v2, p0

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$1;-><init>(Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;ILandroid/content/Context;Lorg/json/JSONObject;Lcom/umeng/socialize/net/dplus/cache/DplusCacheListener;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
