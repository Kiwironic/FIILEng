.class public Lcom/iflytek/sunflower/task/d;
.super Ljava/lang/Thread;


# instance fields
.field private a:Lcom/iflytek/sunflower/entity/EventEntity;

.field private b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 21
    iput p1, p0, Lcom/iflytek/sunflower/task/d;->b:I

    .line 22
    new-instance p1, Lcom/iflytek/sunflower/entity/EventEntity;

    invoke-direct {p1}, Lcom/iflytek/sunflower/entity/EventEntity;-><init>()V

    .line 23
    sget-object v0, Lcom/iflytek/sunflower/config/a;->f:Ljava/lang/String;

    iput-object v0, p1, Lcom/iflytek/sunflower/entity/EventEntity;->sid:Ljava/lang/String;

    .line 24
    iput-object p2, p1, Lcom/iflytek/sunflower/entity/EventEntity;->idString:Ljava/lang/String;

    .line 25
    iput-object p3, p1, Lcom/iflytek/sunflower/entity/EventEntity;->labelString:Ljava/lang/String;

    .line 26
    iput-object p4, p1, Lcom/iflytek/sunflower/entity/EventEntity;->udMap:Ljava/util/HashMap;

    .line 27
    iput-wide p5, p1, Lcom/iflytek/sunflower/entity/EventEntity;->durationLong:J

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/iflytek/sunflower/entity/EventEntity;->startTp:J

    .line 29
    sget-boolean p2, Lcom/iflytek/sunflower/config/a;->J:Z

    if-eqz p2, :cond_0

    sget-object p2, Lcom/iflytek/sunflower/config/a;->I:Ljava/lang/String;

    invoke-static {p2}, Lcom/iflytek/sunflower/util/l;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 30
    sget-object p2, Lcom/iflytek/sunflower/config/a;->I:Ljava/lang/String;

    iput-object p2, p1, Lcom/iflytek/sunflower/entity/EventEntity;->uid:Ljava/lang/String;

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/iflytek/sunflower/task/d;->a:Lcom/iflytek/sunflower/entity/EventEntity;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 p4, 0x0

    .line 83
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_0

    const-string p1, "Collector"

    const-string p2, "invalid event id"

    .line 84
    invoke-static {p1, p2}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 88
    :cond_0
    sget p5, Lcom/iflytek/sunflower/config/a;->u:I

    invoke-static {p1, p5}, Lcom/iflytek/sunflower/util/c;->a(Ljava/lang/String;I)Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 94
    sget p1, Lcom/iflytek/sunflower/config/a;->u:I

    invoke-static {p2, p1}, Lcom/iflytek/sunflower/util/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Collector"

    const-string p2, "invalid event label"

    .line 95
    invoke-static {p1, p2}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x1

    if-eqz p3, :cond_6

    .line 101
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result p2

    sget p5, Lcom/iflytek/sunflower/config/a;->v:I

    if-le p2, p5, :cond_3

    const-string p1, "Collector"

    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "invalid event map, size large than "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p3, Lcom/iflytek/sunflower/config/a;->v:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 106
    :cond_3
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 107
    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 110
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    sget v0, Lcom/iflytek/sunflower/config/a;->u:I

    invoke-static {p5, v0}, Lcom/iflytek/sunflower/util/c;->a(Ljava/lang/String;I)Z

    move-result p5

    if-eqz p5, :cond_5

    .line 112
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    sget v0, Lcom/iflytek/sunflower/config/a;->u:I

    invoke-static {p5, v0}, Lcom/iflytek/sunflower/util/c;->a(Ljava/lang/String;I)Z

    move-result p5

    if-nez p5, :cond_4

    :cond_5
    const-string p5, "Collector"

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid event map "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "invalid key:<%s> or value:<%s> "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 114
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p4

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    aput-object p3, v2, p1

    .line 113
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p5, p3}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :cond_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_1
    :try_start_1
    const-string p1, "Collector"

    const-string p2, "invalid event id"

    .line 89
    invoke-static {p1, p2}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "Collector"

    .line 121
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "invalid event param"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/iflytek/sunflower/task/d;->a:Lcom/iflytek/sunflower/entity/EventEntity;

    invoke-static {v0}, Lcom/iflytek/sunflower/e;->c(Lcom/iflytek/sunflower/entity/EventEntity;)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/iflytek/sunflower/task/d;->a:Lcom/iflytek/sunflower/entity/EventEntity;

    invoke-static {v0}, Lcom/iflytek/sunflower/e;->a(Lcom/iflytek/sunflower/entity/EventEntity;)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/iflytek/sunflower/task/d;->a:Lcom/iflytek/sunflower/entity/EventEntity;

    invoke-static {v0}, Lcom/iflytek/sunflower/e;->b(Lcom/iflytek/sunflower/entity/EventEntity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/sunflower/task/d;->a:Lcom/iflytek/sunflower/entity/EventEntity;

    iget-object v2, v0, Lcom/iflytek/sunflower/entity/EventEntity;->idString:Ljava/lang/String;

    iget-object v0, p0, Lcom/iflytek/sunflower/task/d;->a:Lcom/iflytek/sunflower/entity/EventEntity;

    iget-object v3, v0, Lcom/iflytek/sunflower/entity/EventEntity;->labelString:Ljava/lang/String;

    iget-object v0, p0, Lcom/iflytek/sunflower/task/d;->a:Lcom/iflytek/sunflower/entity/EventEntity;

    iget-object v4, v0, Lcom/iflytek/sunflower/entity/EventEntity;->udMap:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/iflytek/sunflower/task/d;->a:Lcom/iflytek/sunflower/entity/EventEntity;

    iget-wide v5, v0, Lcom/iflytek/sunflower/entity/EventEntity;->durationLong:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/iflytek/sunflower/task/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    sget-object v0, Lcom/iflytek/sunflower/config/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Collector"

    const-string v1, "Can\'t call onEvent before onResume"

    .line 43
    invoke-static {v0, v1}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_1
    iget v0, p0, Lcom/iflytek/sunflower/task/d;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 55
    :pswitch_0
    invoke-direct {p0}, Lcom/iflytek/sunflower/task/d;->c()V

    goto :goto_0

    .line 52
    :pswitch_1
    invoke-direct {p0}, Lcom/iflytek/sunflower/task/d;->b()V

    goto :goto_0

    .line 49
    :pswitch_2
    invoke-direct {p0}, Lcom/iflytek/sunflower/task/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Collector"

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call onEvent error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
