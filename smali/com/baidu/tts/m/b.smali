.class public Lcom/baidu/tts/m/b;
.super Lcom/baidu/tts/n/a;
.source "AllSynthesizerParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/tts/n/a<",
        "Lcom/baidu/tts/m/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/tts/b/a/b/f$b;

.field private b:Lcom/baidu/tts/b/a/b/e$b;

.field private c:Lcom/baidu/tts/f/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/baidu/tts/n/a;-><init>()V

    .line 26
    new-instance v0, Lcom/baidu/tts/b/a/b/f$b;

    invoke-direct {v0}, Lcom/baidu/tts/b/a/b/f$b;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/m/b;->a:Lcom/baidu/tts/b/a/b/f$b;

    .line 27
    new-instance v0, Lcom/baidu/tts/b/a/b/e$b;

    invoke-direct {v0}, Lcom/baidu/tts/b/a/b/e$b;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/m/b;->b:Lcom/baidu/tts/b/a/b/e$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/tts/b/a/b/f$b;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/baidu/tts/m/b;->a:Lcom/baidu/tts/b/a/b/f$b;

    return-object v0
.end method

.method public a(Lcom/baidu/tts/f/j;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/baidu/tts/m/b;->c:Lcom/baidu/tts/f/j;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/baidu/tts/m/b;->a:Lcom/baidu/tts/b/a/b/f$b;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/a/b/f$b;->o(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/baidu/tts/m/b;->b:Lcom/baidu/tts/b/a/b/e$b;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/a/b/e$b;->o(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/baidu/tts/b/a/b/e$b;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/baidu/tts/m/b;->b:Lcom/baidu/tts/b/a/b/e$b;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/baidu/tts/m/b;->a:Lcom/baidu/tts/b/a/b/f$b;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/a/b/f$b;->q(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/baidu/tts/m/b;->b:Lcom/baidu/tts/b/a/b/e$b;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/a/b/e$b;->q(Ljava/lang/String;)V

    return-void
.end method

.method public c()Lcom/baidu/tts/f/j;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/baidu/tts/m/b;->c:Lcom/baidu/tts/f/j;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/baidu/tts/m/b;->a:Lcom/baidu/tts/b/a/b/f$b;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/a/b/f$b;->p(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/baidu/tts/m/b;->b:Lcom/baidu/tts/b/a/b/e$b;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/a/b/e$b;->p(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)I
    .locals 1

    .line 74
    invoke-static {p1}, Lcom/baidu/tts/tools/DataTool;->isLong(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/baidu/tts/m/b;->a:Lcom/baidu/tts/b/a/b/f$b;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/a/b/f$b;->n(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/baidu/tts/m/b;->b:Lcom/baidu/tts/b/a/b/e$b;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/a/b/e$b;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 79
    :cond_0
    sget-object p1, Lcom/baidu/tts/f/n;->Y:Lcom/baidu/tts/f/n;

    invoke-virtual {p1}, Lcom/baidu/tts/f/n;->b()I

    move-result p1

    return p1
.end method
