.class public Lcom/baidu/tts/b/a/a/h;
.super Lcom/baidu/tts/b/a/a/b;
.source "UninitialEngineState.java"


# direct methods
.method public constructor <init>(Lcom/baidu/tts/b/a/a/c;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/baidu/tts/b/a/a/b;-><init>(Lcom/baidu/tts/b/a/a/c;)V

    return-void
.end method

.method private a(Lcom/baidu/tts/m/h;)V
    .locals 2

    .line 90
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object v0

    sget-object v1, Lcom/baidu/tts/f/n;->z:Lcom/baidu/tts/f/n;

    invoke-virtual {v0, v1}, Lcom/baidu/tts/h/a/c;->b(Lcom/baidu/tts/f/n;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lcom/baidu/tts/m/h;->a(Lcom/baidu/tts/aop/tts/TtsError;)V

    .line 92
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/h;->a:Lcom/baidu/tts/b/a/a/c;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/a/a/c;->e(Lcom/baidu/tts/m/h;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/tts/m/e;)I
    .locals 0

    .line 53
    new-instance p1, Lcom/baidu/tts/m/h;

    invoke-direct {p1}, Lcom/baidu/tts/m/h;-><init>()V

    invoke-direct {p0, p1}, Lcom/baidu/tts/b/a/a/h;->a(Lcom/baidu/tts/m/h;)V

    const/4 p1, -0x1

    return p1
.end method

.method public a(Lcom/baidu/tts/m/f;)I
    .locals 0

    .line 85
    new-instance p1, Lcom/baidu/tts/m/h;

    invoke-direct {p1}, Lcom/baidu/tts/m/h;-><init>()V

    invoke-direct {p0, p1}, Lcom/baidu/tts/b/a/a/h;->a(Lcom/baidu/tts/m/h;)V

    const/4 p1, -0x1

    return p1
.end method

.method public a(Lcom/baidu/tts/m/g;)I
    .locals 0

    .line 75
    new-instance p1, Lcom/baidu/tts/m/h;

    invoke-direct {p1}, Lcom/baidu/tts/m/h;-><init>()V

    invoke-direct {p0, p1}, Lcom/baidu/tts/b/a/a/h;->a(Lcom/baidu/tts/m/h;)V

    const/4 p1, -0x1

    return p1
.end method

.method public a(Lcom/baidu/tts/m/i;)V
    .locals 0

    .line 42
    invoke-static {p1}, Lcom/baidu/tts/m/h;->b(Lcom/baidu/tts/m/i;)Lcom/baidu/tts/m/h;

    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/baidu/tts/b/a/a/h;->a(Lcom/baidu/tts/m/h;)V

    return-void
.end method

.method public b(Lcom/baidu/tts/m/e;)I
    .locals 0

    .line 64
    new-instance p1, Lcom/baidu/tts/m/h;

    invoke-direct {p1}, Lcom/baidu/tts/m/h;-><init>()V

    invoke-direct {p0, p1}, Lcom/baidu/tts/b/a/a/h;->a(Lcom/baidu/tts/m/h;)V

    const/4 p1, -0x1

    return p1
.end method

.method public b()Lcom/baidu/tts/aop/tts/TtsError;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/h;->a:Lcom/baidu/tts/b/a/a/c;

    invoke-virtual {v0}, Lcom/baidu/tts/b/a/a/c;->s()Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/baidu/tts/b/a/a/h;->a:Lcom/baidu/tts/b/a/a/c;

    invoke-virtual {v1}, Lcom/baidu/tts/b/a/a/c;->p()Lcom/baidu/tts/b/a/a/e;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/baidu/tts/b/a/a/h;->a(Lcom/baidu/tts/b/a/a/b;)V

    return-object v0
.end method
