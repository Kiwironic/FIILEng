.class public Lcom/baidu/tts/d/d$a;
.super Ljava/lang/Object;
.source "OnlineAuth.java"

# interfaces
.implements Lcom/baidu/tts/o/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/tts/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Lcom/baidu/tts/c/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/baidu/tts/d/d$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 286
    iput-wide p1, p0, Lcom/baidu/tts/d/d$a;->c:J

    return-void
.end method

.method public a(Lcom/baidu/tts/c/a/f;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "OnlineAuth"

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "this="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "--error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/tts/c/a/f;->getDetailMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_0
    iput-object p1, p0, Lcom/baidu/tts/d/d$a;->d:Lcom/baidu/tts/c/a/f;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/baidu/tts/d/d$a;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/baidu/tts/c/a/f;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/baidu/tts/d/d$a;->d:Lcom/baidu/tts/c/a/f;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/baidu/tts/d/d$a;->b:Ljava/lang/String;

    return-void
.end method

.method public g()Z
    .locals 7

    .line 311
    iget-object v0, p0, Lcom/baidu/tts/d/d$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/tts/t/r;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/baidu/tts/d/d$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 315
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 316
    iget-wide v5, p0, Lcom/baidu/tts/d/d$a;->c:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    return v1
.end method
