.class public Lcom/baidu/tts/b/b/a/e;
.super Lcom/baidu/tts/b/b/a/b;
.source "PausePlayState.java"


# direct methods
.method public constructor <init>(Lcom/baidu/tts/b/b/a/f;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/baidu/tts/b/b/a/b;-><init>(Lcom/baidu/tts/b/b/a/f;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/tts/m/h;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/baidu/tts/b/b/a/e;->a:Lcom/baidu/tts/b/b/a/f;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/b/a/f;->e(Lcom/baidu/tts/m/h;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/baidu/tts/b/b/a/e;->a:Lcom/baidu/tts/b/b/a/f;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/a/f;->r()Lcom/baidu/tts/b/b/a/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tts/b/b/a/e;->a(Lcom/baidu/tts/b/b/a/b;)V

    .line 26
    iget-object v0, p0, Lcom/baidu/tts/b/b/a/e;->a:Lcom/baidu/tts/b/b/a/f;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/a/f;->v()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/baidu/tts/b/b/a/e;->a:Lcom/baidu/tts/b/b/a/f;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/a/f;->x()V

    .line 35
    iget-object v0, p0, Lcom/baidu/tts/b/b/a/e;->a:Lcom/baidu/tts/b/b/a/f;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/a/f;->q()Lcom/baidu/tts/b/b/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tts/b/b/a/e;->a(Lcom/baidu/tts/b/b/a/b;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/baidu/tts/b/b/a/e;->a:Lcom/baidu/tts/b/b/a/f;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/a/f;->x()V

    .line 44
    iget-object v0, p0, Lcom/baidu/tts/b/b/a/e;->a:Lcom/baidu/tts/b/b/a/f;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/a/f;->y()V

    .line 45
    iget-object v0, p0, Lcom/baidu/tts/b/b/a/e;->a:Lcom/baidu/tts/b/b/a/f;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/a/f;->p()Lcom/baidu/tts/b/b/a/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tts/b/b/a/e;->a(Lcom/baidu/tts/b/b/a/b;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/baidu/tts/b/b/a/e;->e()V

    .line 54
    iget-object v0, p0, Lcom/baidu/tts/b/b/a/e;->a:Lcom/baidu/tts/b/b/a/f;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/a/f;->a()Lcom/baidu/tts/b/b/a/b;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/baidu/tts/b/b/a/e;->a:Lcom/baidu/tts/b/b/a/f;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/a/f;->o()V

    :cond_0
    return-void
.end method
