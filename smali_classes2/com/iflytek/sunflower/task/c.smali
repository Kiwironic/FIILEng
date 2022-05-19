.class public Lcom/iflytek/sunflower/task/c;
.super Ljava/lang/Thread;


# instance fields
.field private a:Lcom/iflytek/sunflower/entity/ErrorEntity;


# direct methods
.method public constructor <init>(Lcom/iflytek/sunflower/entity/ErrorEntity;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/iflytek/sunflower/task/c;->a:Lcom/iflytek/sunflower/entity/ErrorEntity;

    return-void
.end method

.method private a()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/iflytek/sunflower/task/c;->a:Lcom/iflytek/sunflower/entity/ErrorEntity;

    invoke-static {v0}, Lcom/iflytek/sunflower/e;->a(Lcom/iflytek/sunflower/entity/ErrorEntity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 19
    :try_start_0
    invoke-direct {p0}, Lcom/iflytek/sunflower/task/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Collector"

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call onError error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
