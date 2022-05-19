.class public Lcom/baidu/tts/r/a/b;
.super Lcom/baidu/tts/r/a/a;
.source "InitializedState.java"


# direct methods
.method public constructor <init>(Lcom/baidu/tts/r/a/c;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/baidu/tts/r/a/a;-><init>(Lcom/baidu/tts/r/a/c;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/baidu/tts/c/a/f;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/baidu/tts/r/a/b;->a:Lcom/baidu/tts/r/a/c;

    invoke-virtual {v0}, Lcom/baidu/tts/r/a/c;->h()Lcom/baidu/tts/c/a/f;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/baidu/tts/r/a/b;->a:Lcom/baidu/tts/r/a/c;

    invoke-virtual {v0}, Lcom/baidu/tts/r/a/c;->i()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/baidu/tts/r/a/b;->a:Lcom/baidu/tts/r/a/c;

    invoke-virtual {v0}, Lcom/baidu/tts/r/a/c;->j()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/baidu/tts/r/a/b;->a:Lcom/baidu/tts/r/a/c;

    invoke-virtual {v0}, Lcom/baidu/tts/r/a/c;->k()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/baidu/tts/r/a/b;->a:Lcom/baidu/tts/r/a/c;

    invoke-virtual {v0}, Lcom/baidu/tts/r/a/c;->l()V

    .line 68
    iget-object v0, p0, Lcom/baidu/tts/r/a/b;->a:Lcom/baidu/tts/r/a/c;

    invoke-virtual {v0}, Lcom/baidu/tts/r/a/c;->a()Lcom/baidu/tts/r/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tts/r/a/b;->a(Lcom/baidu/tts/r/a/a;)V

    return-void
.end method

.method public freeCustomResource(Lcom/baidu/tts/m/e;)I
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/baidu/tts/r/a/b;->a:Lcom/baidu/tts/r/a/c;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/r/a/c;->b(Lcom/baidu/tts/m/e;)I

    move-result p1

    return p1
.end method

.method public loadCustomResource(Lcom/baidu/tts/m/e;)I
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/baidu/tts/r/a/b;->a:Lcom/baidu/tts/r/a/c;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/r/a/c;->a(Lcom/baidu/tts/m/e;)I

    move-result p1

    return p1
.end method

.method public loadEnglishModel(Lcom/baidu/tts/m/f;)I
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/baidu/tts/r/a/b;->a:Lcom/baidu/tts/r/a/c;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/r/a/c;->a(Lcom/baidu/tts/m/f;)I

    move-result p1

    return p1
.end method

.method public loadModel(Lcom/baidu/tts/m/g;)I
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/baidu/tts/r/a/b;->a:Lcom/baidu/tts/r/a/c;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/r/a/c;->a(Lcom/baidu/tts/m/g;)I

    move-result p1

    return p1
.end method

.method public setAudioStreamType(I)I
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/baidu/tts/r/a/b;->a:Lcom/baidu/tts/r/a/c;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/r/a/c;->a(I)I

    move-result p1

    return p1
.end method

.method public setStereoVolume(FF)I
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/baidu/tts/r/a/b;->a:Lcom/baidu/tts/r/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/tts/r/a/c;->a(FF)I

    move-result p1

    return p1
.end method

.method public speak(Lcom/baidu/tts/m/i;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/baidu/tts/r/a/b;->a:Lcom/baidu/tts/r/a/c;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/r/a/c;->a(Lcom/baidu/tts/m/i;)V

    return-void
.end method

.method public synthesize(Lcom/baidu/tts/m/i;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/baidu/tts/r/a/b;->a:Lcom/baidu/tts/r/a/c;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/r/a/c;->b(Lcom/baidu/tts/m/i;)V

    return-void
.end method
