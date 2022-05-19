.class public Lcom/fengeek/utils/c;
.super Ljava/lang/Object;
.source "ApplicationUtils.java"


# static fields
.field private static a:Lcom/fengeek/utils/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/fengeek/utils/c;
    .locals 2

    .line 21
    sget-object v0, Lcom/fengeek/utils/c;->a:Lcom/fengeek/utils/c;

    if-nez v0, :cond_1

    .line 22
    const-class v0, Lcom/fengeek/utils/c;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/fengeek/utils/c;->a:Lcom/fengeek/utils/c;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/fengeek/utils/c;

    invoke-direct {v1}, Lcom/fengeek/utils/c;-><init>()V

    sput-object v1, Lcom/fengeek/utils/c;->a:Lcom/fengeek/utils/c;

    .line 26
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lcom/fengeek/utils/c;->a:Lcom/fengeek/utils/c;

    return-object v0
.end method


# virtual methods
.method public getExecutorServe(Landroid/app/Activity;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 81
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/fengeek/application/FiilApplication;

    .line 82
    invoke-virtual {p1}, Lcom/fengeek/application/FiilApplication;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public getExecutorServe(Landroid/app/Service;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/fengeek/application/FiilApplication;

    .line 93
    invoke-virtual {p1}, Lcom/fengeek/application/FiilApplication;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getExecutorServe(Lcom/fengeek/application/FiilApplication;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 106
    invoke-virtual {p1}, Lcom/fengeek/application/FiilApplication;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public getFillMode(Landroid/app/Activity;)Lcom/fengeek/application/FiilApplication$FillMode;
    .locals 0

    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/fengeek/application/FiilApplication;

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p1, Lcom/fengeek/application/FiilApplication;->i:Lcom/fengeek/application/FiilApplication$FillMode;

    return-object p1

    .line 62
    :cond_0
    sget-object p1, Lcom/fengeek/application/FiilApplication$FillMode;->TOURISTS:Lcom/fengeek/application/FiilApplication$FillMode;

    return-object p1
.end method

.method public getIsFinshModth(Landroid/app/Service;)Z
    .locals 0

    .line 120
    invoke-virtual {p1}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/fengeek/application/FiilApplication;

    .line 121
    invoke-virtual {p1}, Lcom/fengeek/application/FiilApplication;->isSportFinshApp()Z

    move-result p1

    return p1
.end method

.method public getThreeInfo(Landroid/app/Activity;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/fengeek/application/FiilApplication;

    .line 39
    invoke-virtual {p1}, Lcom/fengeek/application/FiilApplication;->getUserThird()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public setFillMode(Landroid/app/Activity;Lcom/fengeek/application/FiilApplication$FillMode;)V
    .locals 0

    .line 71
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/fengeek/application/FiilApplication;

    .line 72
    iput-object p2, p1, Lcom/fengeek/application/FiilApplication;->i:Lcom/fengeek/application/FiilApplication$FillMode;

    return-void
.end method

.method public setIsFinshModth(Landroid/app/Activity;Z)V
    .locals 0

    .line 110
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/fengeek/application/FiilApplication;

    .line 111
    invoke-virtual {p1, p2}, Lcom/fengeek/application/FiilApplication;->setSportFinshApp(Z)V

    return-void
.end method

.method public setIsFinshModth(Landroid/app/Service;Z)V
    .locals 0

    .line 115
    invoke-virtual {p1}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/fengeek/application/FiilApplication;

    .line 116
    invoke-virtual {p1, p2}, Lcom/fengeek/application/FiilApplication;->setSportFinshApp(Z)V

    return-void
.end method

.method public setThressInfo(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/fengeek/application/FiilApplication;

    .line 49
    invoke-virtual {p1, p2}, Lcom/fengeek/application/FiilApplication;->setUserThird(Ljava/util/Map;)V

    return-void
.end method
