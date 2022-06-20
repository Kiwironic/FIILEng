.class public abstract Lcom/iflytek/cloud/thirdparty/av;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/cloud/thirdparty/av$a;
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/iflytek/cloud/thirdparty/av;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/iflytek/cloud/thirdparty/av$a;)Lcom/iflytek/cloud/thirdparty/av;
    .locals 1

    const-class v0, Lcom/iflytek/cloud/thirdparty/av;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/aw;->b(Lcom/iflytek/cloud/thirdparty/av$a;)Lcom/iflytek/cloud/thirdparty/aw;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/iflytek/cloud/thirdparty/av;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/iflytek/cloud/thirdparty/aw;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    const-class v0, Lcom/iflytek/cloud/thirdparty/av;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/iflytek/cloud/thirdparty/aw;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public abstract a(Lcom/iflytek/cloud/SpeechError;)V
.end method

.method public abstract a(Ljava/lang/String;Z)V
.end method

.method public abstract b()V
.end method
