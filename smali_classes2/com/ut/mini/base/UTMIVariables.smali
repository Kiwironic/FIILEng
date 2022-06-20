.class public Lcom/ut/mini/base/UTMIVariables;
.super Ljava/lang/Object;
.source "UTMIVariables.java"


# static fields
.field private static a:Lcom/ut/mini/base/UTMIVariables;


# instance fields
.field private T:Z

.field private a:Lcom/ut/mini/sdkevents/UTMI1010_2001Event;

.field private ao:Ljava/lang/String;

.field private ar:Ljava/lang/String;

.field private as:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/ut/mini/base/UTMIVariables;

    invoke-direct {v0}, Lcom/ut/mini/base/UTMIVariables;-><init>()V

    sput-object v0, Lcom/ut/mini/base/UTMIVariables;->a:Lcom/ut/mini/base/UTMIVariables;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/ut/mini/base/UTMIVariables;->ar:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/ut/mini/base/UTMIVariables;->ao:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/ut/mini/base/UTMIVariables;->as:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/ut/mini/base/UTMIVariables;->a:Lcom/ut/mini/sdkevents/UTMI1010_2001Event;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/ut/mini/base/UTMIVariables;->T:Z

    return-void
.end method

.method public static getInstance()Lcom/ut/mini/base/UTMIVariables;
    .locals 1

    .line 32
    sget-object v0, Lcom/ut/mini/base/UTMIVariables;->a:Lcom/ut/mini/base/UTMIVariables;

    return-object v0
.end method


# virtual methods
.method public getH5RefPage()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ut/mini/base/UTMIVariables;->ar:Ljava/lang/String;

    return-object v0
.end method

.method public getH5Url()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ut/mini/base/UTMIVariables;->as:Ljava/lang/String;

    return-object v0
.end method

.method public getRefPage()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ut/mini/base/UTMIVariables;->ao:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getUTMI1010_2001EventInstance()Lcom/ut/mini/sdkevents/UTMI1010_2001Event;
    .locals 1

    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/base/UTMIVariables;->a:Lcom/ut/mini/sdkevents/UTMI1010_2001Event;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isAliyunOSPlatform()Z
    .locals 1

    monitor-enter p0

    .line 19
    :try_start_0
    iget-boolean v0, p0, Lcom/ut/mini/base/UTMIVariables;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setH5RefPage(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/ut/mini/base/UTMIVariables;->ar:Ljava/lang/String;

    return-void
.end method

.method public setH5Url(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/ut/mini/base/UTMIVariables;->as:Ljava/lang/String;

    return-void
.end method

.method public setRefPage(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/ut/mini/base/UTMIVariables;->ao:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized setToAliyunOSPlatform()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 15
    :try_start_0
    iput-boolean v0, p0, Lcom/ut/mini/base/UTMIVariables;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setUTMI1010_2001EventInstance(Lcom/ut/mini/sdkevents/UTMI1010_2001Event;)V
    .locals 0

    monitor-enter p0

    .line 24
    :try_start_0
    iput-object p1, p0, Lcom/ut/mini/base/UTMIVariables;->a:Lcom/ut/mini/sdkevents/UTMI1010_2001Event;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    throw p1
.end method
