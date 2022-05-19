.class public Lcom/baidu/tts/g/a/d;
.super Lcom/baidu/tts/g/a/a;
.source "DownloadingState.java"


# direct methods
.method public constructor <init>(Lcom/baidu/tts/g/a/b;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/baidu/tts/g/a/a;-><init>(Lcom/baidu/tts/g/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/tts/g/a/c;)Lcom/baidu/tts/g/a/e;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/baidu/tts/g/a/d;->a:Lcom/baidu/tts/g/a/b;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/g/a/b;->b(Lcom/baidu/tts/g/a/c;)Lcom/baidu/tts/g/a/e;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/baidu/tts/g/a/d;->a:Lcom/baidu/tts/g/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/g/a/b;->r()Lcom/baidu/tts/g/a/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tts/g/a/d;->a(Lcom/baidu/tts/g/a/a;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/baidu/tts/g/a/d;->a:Lcom/baidu/tts/g/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/g/a/b;->t()V

    .line 33
    iget-object v0, p0, Lcom/baidu/tts/g/a/d;->a:Lcom/baidu/tts/g/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/g/a/b;->p()Lcom/baidu/tts/g/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tts/g/a/d;->a(Lcom/baidu/tts/g/a/a;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/baidu/tts/g/a/d;->e()V

    .line 42
    iget-object v0, p0, Lcom/baidu/tts/g/a/d;->a:Lcom/baidu/tts/g/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/g/a/b;->a()Lcom/baidu/tts/g/a/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/baidu/tts/g/a/d;->a:Lcom/baidu/tts/g/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/g/a/b;->f()V

    :cond_0
    return-void
.end method
