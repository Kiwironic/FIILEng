.class public Lcom/baidu/tts/p/a/i;
.super Ljava/lang/Object;
.source "ModelInfoManager.java"


# instance fields
.field private a:Lcom/baidu/tts/p/a;


# direct methods
.method public constructor <init>(Lcom/baidu/tts/p/a;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/baidu/tts/p/a/i;->a:Lcom/baidu/tts/p/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/tts/client/a/c;)Lcom/baidu/tts/client/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/tts/client/a/c;",
            ")",
            "Lcom/baidu/tts/client/a/b<",
            "Lcom/baidu/tts/client/a/f;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/baidu/tts/p/a/h;

    invoke-direct {v1, p1}, Lcom/baidu/tts/p/a/h;-><init>(Lcom/baidu/tts/client/a/c;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 41
    new-instance p1, Lcom/baidu/tts/client/a/b;

    invoke-direct {p1, v0}, Lcom/baidu/tts/client/a/b;-><init>(Ljava/util/concurrent/FutureTask;)V

    .line 42
    invoke-virtual {p1}, Lcom/baidu/tts/client/a/b;->start()V

    return-object p1
.end method

.method public a(Lcom/baidu/tts/client/a/c;Z)Lcom/baidu/tts/client/a/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/tts/client/a/c;",
            "Z)",
            "Lcom/baidu/tts/client/a/b<",
            "Lcom/baidu/tts/client/a/f;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/baidu/tts/p/a/i;->a:Lcom/baidu/tts/p/a;

    invoke-virtual {v0}, Lcom/baidu/tts/p/a;->e()Lcom/baidu/tts/database/a;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/baidu/tts/p/a/d;

    iget-object v3, p0, Lcom/baidu/tts/p/a/i;->a:Lcom/baidu/tts/p/a;

    invoke-direct {v2, v0, p1, v3, p2}, Lcom/baidu/tts/p/a/d;-><init>(Lcom/baidu/tts/database/a;Lcom/baidu/tts/client/a/c;Lcom/baidu/tts/p/a;Z)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 55
    new-instance p1, Lcom/baidu/tts/client/a/b;

    invoke-direct {p1, v1}, Lcom/baidu/tts/client/a/b;-><init>(Ljava/util/concurrent/FutureTask;)V

    .line 56
    invoke-virtual {p1}, Lcom/baidu/tts/client/a/b;->start()V

    return-object p1
.end method

.method public a(Ljava/util/Set;)Lcom/baidu/tts/client/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/baidu/tts/client/a/b<",
            "Lcom/baidu/tts/client/a/g;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/baidu/tts/p/a/g;

    invoke-direct {v1, p1}, Lcom/baidu/tts/p/a/g;-><init>(Ljava/util/Set;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 67
    new-instance p1, Lcom/baidu/tts/client/a/b;

    invoke-direct {p1, v0}, Lcom/baidu/tts/client/a/b;-><init>(Ljava/util/concurrent/FutureTask;)V

    .line 68
    invoke-virtual {p1}, Lcom/baidu/tts/client/a/b;->start()V

    return-object p1
.end method

.method public a(Lorg/json/JSONArray;)Lcom/baidu/tts/client/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Lcom/baidu/tts/client/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/baidu/tts/p/a/a;

    invoke-direct {v1, p1}, Lcom/baidu/tts/p/a/a;-><init>(Lorg/json/JSONArray;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 89
    new-instance p1, Lcom/baidu/tts/client/a/b;

    invoke-direct {p1, v0}, Lcom/baidu/tts/client/a/b;-><init>(Ljava/util/concurrent/FutureTask;)V

    .line 90
    invoke-virtual {p1}, Lcom/baidu/tts/client/a/b;->start()V

    return-object p1
.end method

.method public a()Lcom/baidu/tts/client/a/e;
    .locals 2

    .line 61
    invoke-static {}, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;->bdTTSGetEngineParam()Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/baidu/tts/client/a/e;

    invoke-direct {v1, v0}, Lcom/baidu/tts/client/a/e;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public b()Lcom/baidu/tts/client/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/baidu/tts/client/a/b<",
            "Lcom/baidu/tts/client/a/f;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/baidu/tts/p/a/f;

    invoke-direct {v1}, Lcom/baidu/tts/p/a/f;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 82
    new-instance v1, Lcom/baidu/tts/client/a/b;

    invoke-direct {v1, v0}, Lcom/baidu/tts/client/a/b;-><init>(Ljava/util/concurrent/FutureTask;)V

    .line 83
    invoke-virtual {v1}, Lcom/baidu/tts/client/a/b;->start()V

    return-object v1
.end method

.method public b(Ljava/util/Set;)Lcom/baidu/tts/client/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/baidu/tts/client/a/b<",
            "Lcom/baidu/tts/client/a/g;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/baidu/tts/p/a/i;->a:Lcom/baidu/tts/p/a;

    invoke-virtual {v0}, Lcom/baidu/tts/p/a;->e()Lcom/baidu/tts/database/a;

    move-result-object v0

    .line 74
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/baidu/tts/p/a/c;

    invoke-direct {v2, v0, p1}, Lcom/baidu/tts/p/a/c;-><init>(Lcom/baidu/tts/database/a;Ljava/util/Set;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 75
    new-instance p1, Lcom/baidu/tts/client/a/b;

    invoke-direct {p1, v1}, Lcom/baidu/tts/client/a/b;-><init>(Ljava/util/concurrent/FutureTask;)V

    .line 76
    invoke-virtual {p1}, Lcom/baidu/tts/client/a/b;->start()V

    return-object p1
.end method
