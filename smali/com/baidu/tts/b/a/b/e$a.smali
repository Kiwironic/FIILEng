.class Lcom/baidu/tts/b/a/b/e$a;
.super Ljava/lang/Object;
.source "OfflineSynthesizer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/tts/b/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/tts/b/a/b/e;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/baidu/tts/b/a/b/e;I)V
    .locals 0

    .line 519
    iput-object p1, p0, Lcom/baidu/tts/b/a/b/e$a;->a:Lcom/baidu/tts/b/a/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520
    iput p2, p0, Lcom/baidu/tts/b/a/b/e$a;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 526
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/e$a;->a:Lcom/baidu/tts/b/a/b/e;

    invoke-static {v0}, Lcom/baidu/tts/b/a/b/e;->c(Lcom/baidu/tts/b/a/b/e;)Lcom/baidu/tts/e/c;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    :try_start_1
    iget-object v1, p0, Lcom/baidu/tts/b/a/b/e$a;->a:Lcom/baidu/tts/b/a/b/e;

    invoke-static {v1}, Lcom/baidu/tts/b/a/b/e;->c(Lcom/baidu/tts/b/a/b/e;)Lcom/baidu/tts/e/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 528
    iget-object v1, p0, Lcom/baidu/tts/b/a/b/e$a;->a:Lcom/baidu/tts/b/a/b/e;

    invoke-static {v1}, Lcom/baidu/tts/b/a/b/e;->c(Lcom/baidu/tts/b/a/b/e;)Lcom/baidu/tts/e/c;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget v5, p0, Lcom/baidu/tts/b/a/b/e$a;->b:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    invoke-virtual/range {v2 .. v8}, Lcom/baidu/tts/e/c;->a(JIIILjava/lang/String;)V

    .line 530
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "OfflineSynthesizer"

    .line 532
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AddPVResultsToDB exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
