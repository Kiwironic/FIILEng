.class public Lcom/fiil/sdk/connection/ConnectionUtils;
.super Ljava/lang/Object;
.source "ConnectionUtils.java"


# static fields
.field private static conUtils:Lcom/fiil/sdk/connection/ConnectionUtils;

.field private static connectionListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fiil/sdk/commandinterface/ConnectionListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConnectionUtils()Lcom/fiil/sdk/connection/ConnectionUtils;
    .locals 2

    .line 1
    sget-object v0, Lcom/fiil/sdk/connection/ConnectionUtils;->conUtils:Lcom/fiil/sdk/connection/ConnectionUtils;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/fiil/sdk/connection/ConnectionUtils;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/fiil/sdk/connection/ConnectionUtils;->conUtils:Lcom/fiil/sdk/connection/ConnectionUtils;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/fiil/sdk/connection/ConnectionUtils;

    invoke-direct {v1}, Lcom/fiil/sdk/connection/ConnectionUtils;-><init>()V

    sput-object v1, Lcom/fiil/sdk/connection/ConnectionUtils;->conUtils:Lcom/fiil/sdk/connection/ConnectionUtils;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/fiil/sdk/connection/ConnectionUtils;->conUtils:Lcom/fiil/sdk/connection/ConnectionUtils;

    return-object v0
.end method


# virtual methods
.method getConnectionListeners()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/fiil/sdk/commandinterface/ConnectionListener;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fiil/sdk/connection/ConnectionUtils;->connectionListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method reListener(Lcom/fiil/sdk/commandinterface/ConnectionListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fiil/sdk/connection/ConnectionUtils;->connectionListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/fiil/sdk/connection/ConnectionUtils;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/fiil/sdk/connection/ConnectionUtils;->connectionListeners:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/fiil/sdk/connection/ConnectionUtils;->connectionListeners:Ljava/util/ArrayList;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/fiil/sdk/connection/ConnectionUtils;->connectionListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method unListener(Lcom/fiil/sdk/commandinterface/ConnectionListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fiil/sdk/connection/ConnectionUtils;->connectionListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    sget-object p1, Lcom/fiil/sdk/connection/ConnectionUtils;->connectionListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 6
    sput-object p1, Lcom/fiil/sdk/connection/ConnectionUtils;->connectionListeners:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method
