.class public abstract Lcom/baidu/tts/b/b/a/b;
.super Ljava/lang/Object;
.source "APlayExecutorState.java"

# interfaces
.implements Lcom/baidu/tts/b/b/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/tts/b/b/a/c;"
    }
.end annotation


# instance fields
.field protected a:Lcom/baidu/tts/b/b/a/f;


# direct methods
.method public constructor <init>(Lcom/baidu/tts/b/b/a/f;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/baidu/tts/b/b/a/b;->a:Lcom/baidu/tts/b/b/a/f;

    return-void
.end method


# virtual methods
.method public a(FF)I
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/baidu/tts/b/b/a/b;->a:Lcom/baidu/tts/b/b/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/tts/b/b/a/f;->b(FF)I

    move-result p1

    return p1
.end method

.method public a(I)I
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/baidu/tts/b/b/a/b;->a:Lcom/baidu/tts/b/b/a/f;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/b/a/f;->b(I)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/baidu/tts/b/b/a/b;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/baidu/tts/b/b/a/b;->a:Lcom/baidu/tts/b/b/a/f;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/b/a/f;->a(Lcom/baidu/tts/b/b/a/b;)V

    return-void
.end method

.method public a(Lcom/baidu/tts/b/b/a;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/baidu/tts/b/b/a/b;->a:Lcom/baidu/tts/b/b/a/f;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/b/a/f;->b(Lcom/baidu/tts/b/b/a;)V

    return-void
.end method

.method public a(Lcom/baidu/tts/m/h;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/baidu/tts/b/b/a/b;->a:Lcom/baidu/tts/b/b/a/f;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/b/a/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lcom/baidu/tts/aop/tts/TtsError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method
