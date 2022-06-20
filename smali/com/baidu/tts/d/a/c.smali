.class public Lcom/baidu/tts/d/a/c;
.super Ljava/lang/Object;
.source "DownloadRecord.java"


# instance fields
.field private a:Lcom/baidu/tts/d/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/baidu/tts/d/a/c;->a:Lcom/baidu/tts/d/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/d/a/c;->a:Lcom/baidu/tts/d/b/b;

    invoke-virtual {v0}, Lcom/baidu/tts/d/b/b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(JJ)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/baidu/tts/d/a/c;->a:Lcom/baidu/tts/d/b/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/tts/d/b/b;->a(JJ)V

    return-void
.end method

.method public a(Lcom/baidu/tts/aop/tts/TtsError;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/baidu/tts/d/a/c;->a:Lcom/baidu/tts/d/b/b;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/d/b/b;->a(Lcom/baidu/tts/aop/tts/TtsError;)V

    return-void
.end method

.method public a(Lcom/baidu/tts/d/b/b;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/baidu/tts/d/a/c;->a:Lcom/baidu/tts/d/b/b;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/baidu/tts/d/a/c;->a:Lcom/baidu/tts/d/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/d/a/c;->a:Lcom/baidu/tts/d/b/b;

    invoke-virtual {v0}, Lcom/baidu/tts/d/b/b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/baidu/tts/d/a/c;->a:Lcom/baidu/tts/d/b/b;

    invoke-virtual {v0}, Lcom/baidu/tts/d/b/b;->g()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/baidu/tts/d/a/c;->a:Lcom/baidu/tts/d/b/b;

    invoke-virtual {v0}, Lcom/baidu/tts/d/b/b;->h()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/baidu/tts/d/a/c;->a:Lcom/baidu/tts/d/b/b;

    invoke-virtual {v0}, Lcom/baidu/tts/d/b/b;->i()V

    return-void
.end method
