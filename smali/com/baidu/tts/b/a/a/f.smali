.class public Lcom/baidu/tts/b/a/a/f;
.super Lcom/baidu/tts/b/a/a/b;
.source "PauseEngineState.java"


# direct methods
.method public constructor <init>(Lcom/baidu/tts/b/a/a/c;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/baidu/tts/b/a/a/b;-><init>(Lcom/baidu/tts/b/a/a/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/tts/m/i;)V
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/baidu/tts/b/a/a/f;->e()V

    .line 55
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/f;->a:Lcom/baidu/tts/b/a/a/c;

    invoke-virtual {v0}, Lcom/baidu/tts/b/a/a/c;->a()Lcom/baidu/tts/b/a/a/b;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/f;->a:Lcom/baidu/tts/b/a/a/c;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/a/a/c;->a(Lcom/baidu/tts/m/i;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/f;->a:Lcom/baidu/tts/b/a/a/c;

    invoke-virtual {v0}, Lcom/baidu/tts/b/a/a/c;->u()V

    .line 27
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/f;->a:Lcom/baidu/tts/b/a/a/c;

    invoke-virtual {v0}, Lcom/baidu/tts/b/a/a/c;->q()Lcom/baidu/tts/b/a/a/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tts/b/a/a/f;->a(Lcom/baidu/tts/b/a/a/b;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/f;->a:Lcom/baidu/tts/b/a/a/c;

    invoke-virtual {v0}, Lcom/baidu/tts/b/a/a/c;->w()V

    .line 36
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/f;->a:Lcom/baidu/tts/b/a/a/c;

    invoke-virtual {v0}, Lcom/baidu/tts/b/a/a/c;->p()Lcom/baidu/tts/b/a/a/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tts/b/a/a/f;->a(Lcom/baidu/tts/b/a/a/b;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/f;->a:Lcom/baidu/tts/b/a/a/c;

    invoke-virtual {v0}, Lcom/baidu/tts/b/a/a/c;->w()V

    .line 45
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/f;->a:Lcom/baidu/tts/b/a/a/c;

    invoke-virtual {v0}, Lcom/baidu/tts/b/a/a/c;->x()V

    .line 46
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/f;->a:Lcom/baidu/tts/b/a/a/c;

    invoke-virtual {v0}, Lcom/baidu/tts/b/a/a/c;->o()Lcom/baidu/tts/b/a/a/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tts/b/a/a/f;->a(Lcom/baidu/tts/b/a/a/b;)V

    return-void
.end method
