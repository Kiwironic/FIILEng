.class public Lcom/baidu/duer/dcs/devicemodule/alerts/b;
.super Ljava/util/Timer;
.source "AlertScheduler.java"


# static fields
.field private static final a:Ljava/lang/String; = "AlertScheduler"


# instance fields
.field private final b:Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;

.field private final c:Lcom/baidu/duer/dcs/devicemodule/alerts/a;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;Lcom/baidu/duer/dcs/devicemodule/alerts/a;)V
    .locals 5

    .line 39
    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/b;->d:Z

    .line 40
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;->getScheduledTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 43
    :try_start_0
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;->getScheduledTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/duer/dcs/util/d;->toDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    const-string v2, "AlertScheduler"

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "alert-delay start:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 48
    new-instance v2, Lcom/baidu/duer/dcs/devicemodule/alerts/b$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/baidu/duer/dcs/devicemodule/alerts/b$1;-><init>(Lcom/baidu/duer/dcs/devicemodule/alerts/b;Lcom/baidu/duer/dcs/devicemodule/alerts/a;Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/baidu/duer/dcs/devicemodule/alerts/b;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 62
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/b;->b:Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;

    .line 63
    iput-object p2, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/b;->c:Lcom/baidu/duer/dcs/devicemodule/alerts/a;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 76
    invoke-super {p0}, Ljava/util/Timer;->cancel()V

    .line 77
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/devicemodule/alerts/b;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/b;->c:Lcom/baidu/duer/dcs/devicemodule/alerts/a;

    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/b;->b:Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/devicemodule/alerts/a;->stopAlert(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Lcom/baidu/duer/dcs/devicemodule/alerts/b;->setActive(Z)V

    :cond_0
    return-void
.end method

.method public getAlert()Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/b;->b:Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;

    return-object v0
.end method

.method public declared-synchronized isActive()Z
    .locals 1

    monitor-enter p0

    .line 67
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setActive(Z)V
    .locals 0

    monitor-enter p0

    .line 71
    :try_start_0
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    throw p1
.end method
