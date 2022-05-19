.class public Lcom/baidu/tts/m/d;
.super Lcom/baidu/tts/n/a;
.source "BaseSynthesizerParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/baidu/tts/n/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/baidu/tts/f/d;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/baidu/tts/n/a;-><init>()V

    const-string v0, "5"

    .line 19
    iput-object v0, p0, Lcom/baidu/tts/m/d;->a:Ljava/lang/String;

    const-string v0, "5"

    .line 20
    iput-object v0, p0, Lcom/baidu/tts/m/d;->b:Ljava/lang/String;

    const-string v0, "5"

    .line 21
    iput-object v0, p0, Lcom/baidu/tts/m/d;->c:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/baidu/tts/f/h;->a:Lcom/baidu/tts/f/h;

    invoke-virtual {v0}, Lcom/baidu/tts/f/h;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/m/d;->d:Ljava/lang/String;

    .line 23
    sget-object v0, Lcom/baidu/tts/f/d;->c:Lcom/baidu/tts/f/d;

    iput-object v0, p0, Lcom/baidu/tts/m/d;->e:Lcom/baidu/tts/f/d;

    const-string v0, "0"

    .line 24
    iput-object v0, p0, Lcom/baidu/tts/m/d;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/baidu/tts/m/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/baidu/tts/m/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/baidu/tts/m/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/baidu/tts/f/d;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/baidu/tts/m/d;->e:Lcom/baidu/tts/f/d;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/baidu/tts/m/d;->d:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/baidu/tts/m/d;->f:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/baidu/tts/m/d;->a:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/baidu/tts/m/d;->b:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/baidu/tts/m/d;->c:Ljava/lang/String;

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/baidu/tts/m/d;->e:Lcom/baidu/tts/f/d;

    invoke-virtual {v0}, Lcom/baidu/tts/f/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/baidu/tts/m/d;->e:Lcom/baidu/tts/f/d;

    invoke-virtual {v0}, Lcom/baidu/tts/f/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/baidu/tts/m/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/baidu/tts/m/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public z()J
    .locals 2

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tts/m/d;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method
