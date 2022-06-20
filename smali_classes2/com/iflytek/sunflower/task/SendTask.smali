.class public Lcom/iflytek/sunflower/task/SendTask;
.super Ljava/lang/Thread;


# instance fields
.field private a:Lcom/iflytek/sunflower/a/b;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/iflytek/sunflower/task/SendTask;->b:Landroid/content/Context;

    return-void
.end method

.method private a()Lorg/json/JSONObject;
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/iflytek/sunflower/task/SendTask;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/sunflower/c;->e(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/iflytek/sunflower/e;->k()I

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 88
    :cond_0
    invoke-static {}, Lcom/iflytek/sunflower/e;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/sunflower/entity/CloseEntity;

    .line 89
    invoke-static {v2, v0}, Lcom/iflytek/sunflower/d;->a(Lcom/iflytek/sunflower/entity/CloseEntity;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_1
    invoke-static {}, Lcom/iflytek/sunflower/e;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/sunflower/entity/BootEntity;

    .line 93
    invoke-static {v2, v0}, Lcom/iflytek/sunflower/d;->a(Lcom/iflytek/sunflower/entity/BootEntity;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    .line 96
    :cond_2
    invoke-static {}, Lcom/iflytek/sunflower/e;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_3

    .line 99
    invoke-static {v1}, Lcom/iflytek/sunflower/d;->a(Ljava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object v1

    .line 100
    invoke-static {v1, v0}, Lcom/iflytek/sunflower/d;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 103
    :cond_3
    invoke-static {}, Lcom/iflytek/sunflower/e;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_4

    .line 105
    invoke-static {v1}, Lcom/iflytek/sunflower/d;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v1

    .line 106
    invoke-static {v1, v0}, Lcom/iflytek/sunflower/d;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 110
    :cond_4
    invoke-static {}, Lcom/iflytek/sunflower/e;->j()V

    .line 112
    iget-object v1, p0, Lcom/iflytek/sunflower/task/SendTask;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/sunflower/d;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    .line 113
    sget-object v2, Lcom/iflytek/sunflower/config/a;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lcom/iflytek/sunflower/config/a;->L:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_5

    .line 115
    iget-object v2, p0, Lcom/iflytek/sunflower/task/SendTask;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/iflytek/sunflower/util/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 117
    :cond_5
    invoke-static {v0, v1}, Lcom/iflytek/sunflower/d;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/sunflower/task/SendTask;->send()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Collector"

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send data error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized send()V
    .locals 4

    monitor-enter p0

    .line 56
    :try_start_0
    invoke-direct {p0}, Lcom/iflytek/sunflower/task/SendTask;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Collector"

    const-string v1, "nothing to send"

    .line 60
    invoke-static {v0, v1}, Lcom/iflytek/sunflower/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "Collector"

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/sunflower/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v1, Lcom/iflytek/sunflower/a/b;

    iget-object v2, p0, Lcom/iflytek/sunflower/task/SendTask;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/iflytek/sunflower/a/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflytek/sunflower/task/SendTask;->a:Lcom/iflytek/sunflower/a/b;

    .line 67
    iget-object v1, p0, Lcom/iflytek/sunflower/task/SendTask;->a:Lcom/iflytek/sunflower/a/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/iflytek/sunflower/a/b;->a(Lorg/json/JSONObject;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Collector"

    const-string v2, "send message error"

    .line 69
    invoke-static {v1, v2, v0}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :goto_0
    monitor-exit p0

    return-void

    .line 55
    :goto_1
    monitor-exit p0

    throw v0
.end method
