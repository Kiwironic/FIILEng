.class public Lcom/baidu/tts/b/b/b;
.super Ljava/lang/Object;
.source "PlayerFactory.java"


# static fields
.field private static volatile a:Lcom/baidu/tts/b/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/tts/b/b/b;
    .locals 2

    .line 20
    sget-object v0, Lcom/baidu/tts/b/b/b;->a:Lcom/baidu/tts/b/b/b;

    if-nez v0, :cond_1

    .line 21
    const-class v0, Lcom/baidu/tts/b/b/b;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/baidu/tts/b/b/b;->a:Lcom/baidu/tts/b/b/b;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/baidu/tts/b/b/b;

    invoke-direct {v1}, Lcom/baidu/tts/b/b/b;-><init>()V

    sput-object v1, Lcom/baidu/tts/b/b/b;->a:Lcom/baidu/tts/b/b/b;

    .line 25
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcom/baidu/tts/b/b/b;->a:Lcom/baidu/tts/b/b/b;

    return-object v0
.end method

.method private c()Lcom/baidu/tts/b/b/b/b;
    .locals 1

    .line 38
    new-instance v0, Lcom/baidu/tts/b/b/b/b;

    invoke-direct {v0}, Lcom/baidu/tts/b/b/b/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/baidu/tts/b/b/b/c;
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/baidu/tts/b/b/b;->c()Lcom/baidu/tts/b/b/b/b;

    move-result-object v0

    return-object v0
.end method
