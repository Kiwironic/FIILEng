.class public Lcom/fengeek/utils/ab;
.super Ljava/lang/Object;
.source "LocationUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/utils/ab$b;,
        Lcom/fengeek/utils/ab$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field private static e:I

.field private static f:Lcom/fengeek/utils/ab;


# instance fields
.field protected c:Lcom/fengeek/utils/ab$a;

.field protected d:Lcom/fengeek/utils/ab$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 0

    return-void
.end method

.method public static getInstance()Lcom/fengeek/utils/ab;
    .locals 2

    .line 43
    sget-object v0, Lcom/fengeek/utils/ab;->f:Lcom/fengeek/utils/ab;

    if-nez v0, :cond_0

    .line 44
    const-class v0, Lcom/fengeek/utils/ab;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/fengeek/utils/ab;->f:Lcom/fengeek/utils/ab;

    .line 55
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 57
    :cond_0
    :goto_0
    sget-object v0, Lcom/fengeek/utils/ab;->f:Lcom/fengeek/utils/ab;

    return-object v0
.end method

.method public static getUseMap()I
    .locals 1

    .line 24
    sget v0, Lcom/fengeek/utils/ab;->e:I

    return v0
.end method

.method public static setUseMap(I)V
    .locals 0

    .line 34
    sput p0, Lcom/fengeek/utils/ab;->e:I

    return-void
.end method


# virtual methods
.method public cleanData()V
    .locals 0

    return-void
.end method

.method public dealwithPoints(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public dealwithPoints(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/ArrayList;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public getDis()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocations()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnLocationChange()Lcom/fengeek/utils/ab$a;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/fengeek/utils/ab;->c:Lcom/fengeek/utils/ab$a;

    return-object v0
.end method

.method public getOnSignChange()Lcom/fengeek/utils/ab$b;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/fengeek/utils/ab;->d:Lcom/fengeek/utils/ab$b;

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSpeed()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSpeeds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTotalDistance()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public init(Landroid/content/Context;)Lcom/fengeek/utils/ab;
    .locals 0

    .line 61
    invoke-static {}, Lcom/fengeek/utils/ab;->getInstance()Lcom/fengeek/utils/ab;

    move-result-object p1

    return-object p1
.end method

.method public setDis(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setLocations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setOnLocationChange(Lcom/fengeek/utils/ab$a;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/fengeek/utils/ab;->c:Lcom/fengeek/utils/ab$a;

    return-void
.end method

.method public setOnSignChange(Lcom/fengeek/utils/ab$b;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/fengeek/utils/ab;->d:Lcom/fengeek/utils/ab$b;

    return-void
.end method

.method public setTime(J)V
    .locals 0

    return-void
.end method

.method public startLocation()V
    .locals 0

    return-void
.end method

.method public stopLocation()V
    .locals 0

    return-void
.end method
