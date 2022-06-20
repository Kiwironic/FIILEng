.class public final Lcom/alibaba/sdk/android/beacon/Beacon$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/beacon/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field isStartPoll:Z

.field mAppKey:Ljava/lang/String;

.field mAppSecret:Ljava/lang/String;

.field mExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mLoopInterval:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/beacon/Beacon$Builder;->mExtras:Ljava/util/Map;

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/alibaba/sdk/android/beacon/Beacon$Builder;->mLoopInterval:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/beacon/Beacon$Builder;->isStartPoll:Z

    return-void
.end method


# virtual methods
.method public appKey(Ljava/lang/String;)Lcom/alibaba/sdk/android/beacon/Beacon$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/beacon/Beacon$Builder;->mAppKey:Ljava/lang/String;

    return-object p0
.end method

.method public appSecret(Ljava/lang/String;)Lcom/alibaba/sdk/android/beacon/Beacon$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/beacon/Beacon$Builder;->mAppSecret:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/alibaba/sdk/android/beacon/Beacon;
    .locals 2

    new-instance v0, Lcom/alibaba/sdk/android/beacon/Beacon;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/sdk/android/beacon/Beacon;-><init>(Lcom/alibaba/sdk/android/beacon/Beacon$Builder;Lcom/alibaba/sdk/android/beacon/Beacon$1;)V

    return-object v0
.end method

.method public defaultConfig()Lcom/alibaba/sdk/android/beacon/Beacon$Builder;
    .locals 1

    const-string v0, "24657847"

    iput-object v0, p0, Lcom/alibaba/sdk/android/beacon/Beacon$Builder;->mAppKey:Ljava/lang/String;

    const-string v0, "f30fc0937f2b1e9e50a1b7134f1ddb10"

    iput-object v0, p0, Lcom/alibaba/sdk/android/beacon/Beacon$Builder;->mAppSecret:Ljava/lang/String;

    return-object p0
.end method

.method public extras(Ljava/util/Map;)Lcom/alibaba/sdk/android/beacon/Beacon$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/sdk/android/beacon/Beacon$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/sdk/android/beacon/Beacon$Builder;->mExtras:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public loopInterval(J)Lcom/alibaba/sdk/android/beacon/Beacon$Builder;
    .locals 3

    const-wide/32 v0, 0xea60

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lcom/alibaba/sdk/android/beacon/Beacon$Builder;->mLoopInterval:J

    return-object p0

    :cond_0
    iput-wide p1, p0, Lcom/alibaba/sdk/android/beacon/Beacon$Builder;->mLoopInterval:J

    return-object p0
.end method

.method public startPoll(Z)Lcom/alibaba/sdk/android/beacon/Beacon$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/alibaba/sdk/android/beacon/Beacon$Builder;->isStartPoll:Z

    return-object p0
.end method
