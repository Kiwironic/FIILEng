.class public Lcom/baidu/tts/d/a/f;
.super Lcom/baidu/tts/d/a/a;
.source "InitializedDownloadState.java"


# direct methods
.method public constructor <init>(Lcom/baidu/tts/d/a/b;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/baidu/tts/d/a/a;-><init>(Lcom/baidu/tts/d/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/tts/d/a/c;)Lcom/baidu/tts/d/a/e;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/baidu/tts/d/a/f;->a()V

    .line 42
    iget-object v0, p0, Lcom/baidu/tts/d/a/f;->a:Lcom/baidu/tts/d/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/d/a/b;->a()Lcom/baidu/tts/d/a/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/baidu/tts/d/a/f;->a:Lcom/baidu/tts/d/a/b;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/d/a/b;->a(Lcom/baidu/tts/d/a/c;)Lcom/baidu/tts/d/a/e;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/baidu/tts/d/a/f;->a:Lcom/baidu/tts/d/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/d/a/b;->s()V

    .line 25
    iget-object v0, p0, Lcom/baidu/tts/d/a/f;->a:Lcom/baidu/tts/d/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/d/a/b;->q()Lcom/baidu/tts/d/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tts/d/a/f;->a(Lcom/baidu/tts/d/a/a;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/baidu/tts/d/a/f;->a:Lcom/baidu/tts/d/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/d/a/b;->o()Lcom/baidu/tts/d/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tts/d/a/f;->a(Lcom/baidu/tts/d/a/a;)V

    return-void
.end method
