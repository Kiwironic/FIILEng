.class public Lcom/baidu/tts/d/c;
.super Ljava/lang/Object;
.source "OfflineAuth.java"

# interfaces
.implements Lcom/baidu/tts/o/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/tts/d/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/tts/o/b<",
        "Lcom/baidu/tts/d/c;",
        "Lcom/baidu/tts/d/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/tts/d/c;)I
    .locals 2

    .line 66
    invoke-virtual {p1}, Lcom/baidu/tts/d/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lcom/baidu/tts/d/c;->b()Ljava/lang/String;

    move-result-object p1

    .line 68
    iget-object v1, p0, Lcom/baidu/tts/d/c;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/tts/t/r;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/baidu/tts/d/c;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/baidu/tts/t/r;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/baidu/tts/d/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/baidu/tts/d/c;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/baidu/tts/d/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/baidu/tts/d/c;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Lcom/baidu/tts/d/c$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/baidu/tts/d/c$a;

    invoke-direct {v0}, Lcom/baidu/tts/d/c$a;-><init>()V

    .line 81
    iget-object v1, p0, Lcom/baidu/tts/d/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tts/d/c$a;->a(Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/baidu/tts/d/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tts/d/c$a;->b(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Lcom/baidu/tts/d/c$a;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    invoke-static {}, Lcom/baidu/tts/h/b/b;->a()Lcom/baidu/tts/h/b/b;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/baidu/tts/h/b/b;->h()Landroid/content/Context;

    move-result-object v2

    .line 87
    invoke-virtual {v1}, Lcom/baidu/tts/h/b/b;->i()Ljava/lang/String;

    move-result-object v4

    const-string v1, "OfflineAuth"

    const-string v3, "+ downloadLicense"

    .line 88
    invoke-static {v1, v3}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v3, p0, Lcom/baidu/tts/d/c;->a:Ljava/lang/String;

    const-string v5, "0"

    const-string v6, ""

    iget-object v7, p0, Lcom/baidu/tts/d/c;->b:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;->bdTTSGetLicense(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v2, "OfflineAuth"

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "- downloadLicense ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, v1}, Lcom/baidu/tts/d/c$a;->a(I)V

    if-gez v1, :cond_0

    .line 93
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object v2

    sget-object v3, Lcom/baidu/tts/f/n;->t:Lcom/baidu/tts/f/n;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "appCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/baidu/tts/d/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "--licensePath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/baidu/tts/d/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/baidu/tts/h/a/c;->a(Lcom/baidu/tts/f/n;ILjava/lang/String;)Lcom/baidu/tts/c/a/f;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/baidu/tts/d/c$a;->a(Lcom/baidu/tts/c/a/f;)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/tts/d/c$a;->g()Z

    :cond_1
    :goto_0
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/baidu/tts/d/c;->c()Lcom/baidu/tts/d/c$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 25
    check-cast p1, Lcom/baidu/tts/d/c;

    invoke-virtual {p0, p1}, Lcom/baidu/tts/d/c;->a(Lcom/baidu/tts/d/c;)I

    move-result p1

    return p1
.end method
