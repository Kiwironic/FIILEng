.class public Lcom/baidu/tts/a/c/b;
.super Ljava/lang/Object;
.source "TtsAdapter.java"

# interfaces
.implements Lcom/baidu/tts/a/c/a;


# instance fields
.field private a:Lcom/baidu/tts/b/a/a/d;

.field private b:Lcom/baidu/tts/b/b/a/c;

.field private c:Lcom/baidu/tts/c/b/b;

.field private d:Lcom/baidu/tts/b/a/b;

.field private e:Lcom/baidu/tts/b/b/a;

.field private f:Lcom/baidu/tts/b/a/b;


# direct methods
.method public constructor <init>(Lcom/baidu/tts/b/a/a/d;Lcom/baidu/tts/b/b/a/c;Lcom/baidu/tts/m/j;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/baidu/tts/a/c/b;->a:Lcom/baidu/tts/b/a/a/d;

    .line 43
    iput-object p2, p0, Lcom/baidu/tts/a/c/b;->b:Lcom/baidu/tts/b/b/a/c;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tts/a/c/b;)Lcom/baidu/tts/c/b/b;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/baidu/tts/a/c/b;->c:Lcom/baidu/tts/c/b/b;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/tts/a/c/b;Lcom/baidu/tts/m/h;)Z
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/baidu/tts/a/c/b;->a(Lcom/baidu/tts/m/h;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/baidu/tts/m/h;)Z
    .locals 0

    .line 281
    invoke-virtual {p1}, Lcom/baidu/tts/m/h;->e()Lcom/baidu/tts/m/i;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 285
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/tts/m/i;->g()Lcom/baidu/tts/f/i;

    move-result-object p1

    .line 286
    invoke-static {p1}, Lcom/baidu/tts/f/i;->a(Lcom/baidu/tts/f/i;)Z

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/baidu/tts/a/c/b;)Lcom/baidu/tts/b/b/a/c;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/baidu/tts/a/c/b;->b:Lcom/baidu/tts/b/b/a/c;

    return-object p0
.end method


# virtual methods
.method public a(FF)I
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/baidu/tts/a/c/b;->b:Lcom/baidu/tts/b/b/a/c;

    invoke-interface {v0, p1, p2}, Lcom/baidu/tts/b/b/a/c;->a(FF)I

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/tts/m/e;)I
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/baidu/tts/a/c/b;->a:Lcom/baidu/tts/b/a/a/d;

    invoke-interface {v0, p1}, Lcom/baidu/tts/b/a/a/d;->a(Lcom/baidu/tts/m/e;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/tts/m/f;)I
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/baidu/tts/a/c/b;->a:Lcom/baidu/tts/b/a/a/d;

    invoke-interface {v0, p1}, Lcom/baidu/tts/b/a/a/d;->a(Lcom/baidu/tts/m/f;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/tts/m/g;)I
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/baidu/tts/a/c/b;->a:Lcom/baidu/tts/b/a/a/d;

    invoke-interface {v0, p1}, Lcom/baidu/tts/b/a/a/d;->a(Lcom/baidu/tts/m/g;)I

    move-result p1

    return p1
.end method

.method public a()Lcom/baidu/tts/b/b/a/c;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/baidu/tts/a/c/b;->b:Lcom/baidu/tts/b/b/a/c;

    return-object v0
.end method

.method protected a(Lcom/baidu/tts/b/a/a/d;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/baidu/tts/a/c/b;->d:Lcom/baidu/tts/b/a/b;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lcom/baidu/tts/a/c/b$1;

    invoke-direct {v0, p0}, Lcom/baidu/tts/a/c/b$1;-><init>(Lcom/baidu/tts/a/c/b;)V

    iput-object v0, p0, Lcom/baidu/tts/a/c/b;->d:Lcom/baidu/tts/b/a/b;

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/a/c/b;->d:Lcom/baidu/tts/b/a/b;

    invoke-interface {p1, v0}, Lcom/baidu/tts/b/a/a/d;->a(Lcom/baidu/tts/b/a/b;)V

    return-void
.end method

.method protected a(Lcom/baidu/tts/b/b/a/c;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/baidu/tts/a/c/b;->e:Lcom/baidu/tts/b/b/a;

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Lcom/baidu/tts/a/c/b$2;

    invoke-direct {v0, p0}, Lcom/baidu/tts/a/c/b$2;-><init>(Lcom/baidu/tts/a/c/b;)V

    iput-object v0, p0, Lcom/baidu/tts/a/c/b;->e:Lcom/baidu/tts/b/b/a;

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/a/c/b;->e:Lcom/baidu/tts/b/b/a;

    invoke-interface {p1, v0}, Lcom/baidu/tts/b/b/a/c;->a(Lcom/baidu/tts/b/b/a;)V

    return-void
.end method

.method public a(Lcom/baidu/tts/c/b/b;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/baidu/tts/a/c/b;->c:Lcom/baidu/tts/c/b/b;

    .line 115
    iget-object p1, p0, Lcom/baidu/tts/a/c/b;->a:Lcom/baidu/tts/b/a/a/d;

    invoke-virtual {p0, p1}, Lcom/baidu/tts/a/c/b;->a(Lcom/baidu/tts/b/a/a/d;)V

    .line 116
    iget-object p1, p0, Lcom/baidu/tts/a/c/b;->b:Lcom/baidu/tts/b/b/a/c;

    invoke-virtual {p0, p1}, Lcom/baidu/tts/a/c/b;->a(Lcom/baidu/tts/b/b/a/c;)V

    return-void
.end method

.method public a(Lcom/baidu/tts/m/i;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/baidu/tts/a/c/b;->a:Lcom/baidu/tts/b/a/a/d;

    invoke-interface {v0, p1}, Lcom/baidu/tts/b/a/a/d;->a(Lcom/baidu/tts/m/i;)V

    return-void
.end method

.method public b(Lcom/baidu/tts/m/e;)I
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/baidu/tts/a/c/b;->a:Lcom/baidu/tts/b/a/a/d;

    invoke-interface {v0, p1}, Lcom/baidu/tts/b/a/a/d;->b(Lcom/baidu/tts/m/e;)I

    move-result p1

    return p1
.end method

.method public b()Lcom/baidu/tts/c/a/f;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/baidu/tts/a/c/b;->a:Lcom/baidu/tts/b/a/a/d;

    invoke-interface {v0}, Lcom/baidu/tts/b/a/a/d;->b()Lcom/baidu/tts/c/a/f;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/baidu/tts/a/c/b;->b:Lcom/baidu/tts/b/b/a/c;

    invoke-interface {v1}, Lcom/baidu/tts/b/b/a/c;->b()Lcom/baidu/tts/c/a/f;

    .line 54
    invoke-virtual {p0}, Lcom/baidu/tts/a/c/b;->g()V

    return-object v0
.end method

.method public b(Lcom/baidu/tts/m/i;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/baidu/tts/a/c/b;->b:Lcom/baidu/tts/b/b/a/c;

    invoke-interface {v0}, Lcom/baidu/tts/b/b/a/c;->o()V

    .line 133
    iget-object v0, p0, Lcom/baidu/tts/a/c/b;->a:Lcom/baidu/tts/b/a/a/d;

    invoke-interface {v0, p1}, Lcom/baidu/tts/b/a/a/d;->a(Lcom/baidu/tts/m/i;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/baidu/tts/a/c/b;->a:Lcom/baidu/tts/b/a/a/d;

    invoke-interface {v0}, Lcom/baidu/tts/b/a/a/d;->c()V

    .line 73
    iget-object v0, p0, Lcom/baidu/tts/a/c/b;->b:Lcom/baidu/tts/b/b/a/c;

    invoke-interface {v0}, Lcom/baidu/tts/b/b/a/c;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/baidu/tts/a/c/b;->a:Lcom/baidu/tts/b/a/a/d;

    invoke-interface {v0}, Lcom/baidu/tts/b/a/a/d;->d()V

    .line 82
    iget-object v0, p0, Lcom/baidu/tts/a/c/b;->b:Lcom/baidu/tts/b/b/a/c;

    invoke-interface {v0}, Lcom/baidu/tts/b/b/a/c;->d()V

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "TtsAdapter"

    const-string v1, "before engine stop"

    .line 90
    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/baidu/tts/a/c/b;->a:Lcom/baidu/tts/b/a/a/d;

    invoke-interface {v0}, Lcom/baidu/tts/b/a/a/d;->e()V

    const-string v0, "TtsAdapter"

    const-string v1, "after engine stop"

    .line 92
    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/baidu/tts/a/c/b;->b:Lcom/baidu/tts/b/b/a/c;

    invoke-interface {v0}, Lcom/baidu/tts/b/b/a/c;->e()V

    const-string v0, "TtsAdapter"

    const-string v1, "after play stop"

    .line 94
    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "TtsAdapter"

    const-string v1, "before engine destroy"

    .line 102
    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/baidu/tts/a/c/b;->a:Lcom/baidu/tts/b/a/a/d;

    invoke-interface {v0}, Lcom/baidu/tts/b/a/a/d;->f()V

    const-string v0, "TtsAdapter"

    const-string v1, "after engine destroy"

    .line 104
    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/baidu/tts/a/c/b;->b:Lcom/baidu/tts/b/b/a/c;

    invoke-interface {v0}, Lcom/baidu/tts/b/b/a/c;->f()V

    const-string v0, "TtsAdapter"

    const-string v1, "after player destroy"

    .line 106
    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected g()V
    .locals 2

    .line 233
    new-instance v0, Lcom/baidu/tts/a/c/b$3;

    invoke-direct {v0, p0}, Lcom/baidu/tts/a/c/b$3;-><init>(Lcom/baidu/tts/a/c/b;)V

    iput-object v0, p0, Lcom/baidu/tts/a/c/b;->f:Lcom/baidu/tts/b/a/b;

    .line 277
    iget-object v0, p0, Lcom/baidu/tts/a/c/b;->a:Lcom/baidu/tts/b/a/a/d;

    iget-object v1, p0, Lcom/baidu/tts/a/c/b;->f:Lcom/baidu/tts/b/a/b;

    invoke-interface {v0, v1}, Lcom/baidu/tts/b/a/a/d;->a(Lcom/baidu/tts/b/a/b;)V

    return-void
.end method
