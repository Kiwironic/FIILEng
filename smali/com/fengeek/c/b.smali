.class public Lcom/fengeek/c/b;
.super Ljava/lang/Object;
.source "HealthyHelp.java"


# static fields
.field private static a:Lcom/fengeek/c/b;

.field private static b:Lcom/fengeek/bean/l;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/fengeek/bean/l;

    invoke-direct {v0}, Lcom/fengeek/bean/l;-><init>()V

    sput-object v0, Lcom/fengeek/c/b;->b:Lcom/fengeek/bean/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/fengeek/c/b;->c:Landroid/content/Context;

    const-string v1, "hearlthyinformation"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/c/b;->d:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/fengeek/c/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ""

    iget-object v1, p0, Lcom/fengeek/c/b;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/fengeek/c/b;->d:Ljava/lang/String;

    const-class v1, Lcom/fengeek/bean/l;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bean/l;

    sput-object v0, Lcom/fengeek/c/b;->b:Lcom/fengeek/bean/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/fengeek/c/b;
    .locals 2

    .line 40
    sget-object v0, Lcom/fengeek/c/b;->a:Lcom/fengeek/c/b;

    if-nez v0, :cond_1

    .line 41
    const-class v0, Lcom/fengeek/c/b;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/fengeek/c/b;->a:Lcom/fengeek/c/b;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/fengeek/c/b;

    invoke-direct {v1}, Lcom/fengeek/c/b;-><init>()V

    sput-object v1, Lcom/fengeek/c/b;->a:Lcom/fengeek/c/b;

    .line 45
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lcom/fengeek/c/b;->a:Lcom/fengeek/c/b;

    return-object v0
.end method


# virtual methods
.method public compareInformation(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 96
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :try_start_1
    const-class v1, Lcom/fengeek/bean/l;

    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object p1, v0

    :catch_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 101
    invoke-virtual {v1}, Lcom/fengeek/bean/l;->getModifydate()Ljava/lang/String;

    move-result-object v2

    .line 102
    sget-object v3, Lcom/fengeek/c/b;->b:Lcom/fengeek/bean/l;

    invoke-virtual {v3}, Lcom/fengeek/bean/l;->getModifydate()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    if-eqz v3, :cond_1

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/fengeek/c/b;->c:Landroid/content/Context;

    if-eqz v4, :cond_0

    .line 107
    sput-object v1, Lcom/fengeek/c/b;->b:Lcom/fengeek/bean/l;

    .line 108
    iget-object v0, p0, Lcom/fengeek/c/b;->c:Landroid/content/Context;

    const-string v1, "hearlthyinformation"

    invoke-static {v0, v1, p1}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 109
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_2

    .line 111
    iget-object p1, p0, Lcom/fengeek/c/b;->c:Landroid/content/Context;

    const-string v1, "userIDforEAR"

    invoke-static {p1, v1}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 113
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "oper"

    const-string v3, "1"

    .line 114
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "uid"

    .line 115
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sex"

    .line 116
    sget-object v2, Lcom/fengeek/c/b;->b:Lcom/fengeek/bean/l;

    invoke-virtual {v2}, Lcom/fengeek/bean/l;->getSex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "birth"

    .line 117
    sget-object v2, Lcom/fengeek/c/b;->b:Lcom/fengeek/bean/l;

    invoke-virtual {v2}, Lcom/fengeek/bean/l;->getBirth()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "height"

    .line 118
    sget-object v2, Lcom/fengeek/c/b;->b:Lcom/fengeek/bean/l;

    invoke-virtual {v2}, Lcom/fengeek/bean/l;->getHeight()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "weight"

    .line 119
    sget-object v2, Lcom/fengeek/c/b;->b:Lcom/fengeek/bean/l;

    invoke-virtual {v2}, Lcom/fengeek/bean/l;->getWeight()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "stepgoal"

    .line 120
    sget-object v2, Lcom/fengeek/c/b;->b:Lcom/fengeek/bean/l;

    invoke-virtual {v2}, Lcom/fengeek/bean/l;->getStepgoal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {}, Lcom/fengeek/d/c;->getInstance()Lcom/fengeek/d/c;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/d/c;->healthyFormation(Landroid/os/Handler;Ljava/util/Map;)V

    goto :goto_1

    .line 125
    :cond_1
    sput-object v1, Lcom/fengeek/c/b;->b:Lcom/fengeek/bean/l;

    if-eqz p1, :cond_2

    .line 126
    iget-object v0, p0, Lcom/fengeek/c/b;->c:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/fengeek/c/b;->c:Landroid/content/Context;

    const-string v1, "hearlthyinformation"

    invoke-static {v0, v1, p1}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getHearInfor()Lcom/fengeek/bean/l;
    .locals 1

    .line 149
    sget-object v0, Lcom/fengeek/c/b;->b:Lcom/fengeek/bean/l;

    return-object v0
.end method

.method public getHearlthyStr()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/fengeek/c/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public goToHealthyActivity(Landroid/content/Context;IZ)V
    .locals 2

    const-string p3, "third_acc"

    .line 158
    invoke-static {p1, p3}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 159
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 160
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 161
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p3

    const/4 v1, 0x6

    if-ne p3, v1, :cond_1

    if-ne p2, v1, :cond_1

    .line 162
    sget-object p2, Lcom/fengeek/c/b;->b:Lcom/fengeek/bean/l;

    invoke-virtual {p2}, Lcom/fengeek/bean/l;->getUid()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 163
    invoke-static {p1, p2}, Lcom/fengeek/f002/HealthyActivity;->actionStart(Landroid/content/Context;I)V

    :cond_0
    return-void

    .line 167
    :cond_1
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p3

    const/4 v0, 0x7

    if-ne p3, v0, :cond_4

    if-ne p2, v0, :cond_4

    .line 168
    sget-object p2, Lcom/fengeek/c/b;->b:Lcom/fengeek/bean/l;

    invoke-virtual {p2}, Lcom/fengeek/bean/l;->getUid()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x3

    .line 169
    invoke-static {p1, p2}, Lcom/fengeek/f002/HealthyActivity;->actionStart(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    const-string p2, "F007_HEART_WEAR"

    .line 171
    invoke-static {p1, p2}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 173
    invoke-static {p1}, Lcom/fengeek/f002/HeartWearActivity;->actionStart(Landroid/content/Context;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    return-void
.end method

.method public modifyInformation(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 74
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/c/b;->d:Ljava/lang/String;

    .line 75
    iget-object p1, p0, Lcom/fengeek/c/b;->d:Ljava/lang/String;

    const-class v0, Lcom/fengeek/bean/l;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/l;

    sput-object p1, Lcom/fengeek/c/b;->b:Lcom/fengeek/bean/l;

    .line 76
    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/au;->getmHealthListers()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/e/d;

    .line 79
    sget-object v1, Lcom/fengeek/c/b;->b:Lcom/fengeek/bean/l;

    invoke-interface {v0, v1}, Lcom/fengeek/e/d;->changeHealth(Lcom/fengeek/bean/l;)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/b;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lcom/fengeek/c/b;->c:Landroid/content/Context;

    const-string v0, "hearlthyinformation"

    iget-object v1, p0, Lcom/fengeek/c/b;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/fengeek/c/b;->c:Landroid/content/Context;

    .line 53
    invoke-direct {p0}, Lcom/fengeek/c/b;->a()V

    return-void
.end method

.method public setEmptyData()V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/fengeek/c/b;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 190
    :cond_0
    new-instance v0, Lcom/fengeek/bean/l;

    invoke-direct {v0}, Lcom/fengeek/bean/l;-><init>()V

    sput-object v0, Lcom/fengeek/c/b;->b:Lcom/fengeek/bean/l;

    .line 191
    iget-object v0, p0, Lcom/fengeek/c/b;->c:Landroid/content/Context;

    const-string v1, "hearlthyinformation"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
