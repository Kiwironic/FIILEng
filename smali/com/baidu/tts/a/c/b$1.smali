.class Lcom/baidu/tts/a/c/b$1;
.super Ljava/lang/Object;
.source "TtsAdapter.java"

# interfaces
.implements Lcom/baidu/tts/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/tts/a/c/b;->a(Lcom/baidu/tts/b/a/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/tts/a/c/b;


# direct methods
.method constructor <init>(Lcom/baidu/tts/a/c/b;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/baidu/tts/a/c/b$1;->a:Lcom/baidu/tts/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/tts/m/h;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/baidu/tts/a/c/b$1;->a:Lcom/baidu/tts/a/c/b;

    invoke-static {v0}, Lcom/baidu/tts/a/c/b;->a(Lcom/baidu/tts/a/c/b;)Lcom/baidu/tts/c/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/baidu/tts/a/c/b$1;->a:Lcom/baidu/tts/a/c/b;

    invoke-static {v0}, Lcom/baidu/tts/a/c/b;->a(Lcom/baidu/tts/a/c/b;)Lcom/baidu/tts/c/b/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/tts/c/b/b;->onSynthesizeStart(Lcom/baidu/tts/m/h;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/baidu/tts/m/h;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/baidu/tts/a/c/b$1;->a:Lcom/baidu/tts/a/c/b;

    invoke-static {v0}, Lcom/baidu/tts/a/c/b;->a(Lcom/baidu/tts/a/c/b;)Lcom/baidu/tts/c/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/baidu/tts/a/c/b$1;->a:Lcom/baidu/tts/a/c/b;

    invoke-static {v0}, Lcom/baidu/tts/a/c/b;->a(Lcom/baidu/tts/a/c/b;)Lcom/baidu/tts/c/b/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/tts/c/b/b;->onSynthesizeFinished(Lcom/baidu/tts/m/h;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/baidu/tts/m/h;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/baidu/tts/a/c/b$1;->a:Lcom/baidu/tts/a/c/b;

    invoke-static {v0}, Lcom/baidu/tts/a/c/b;->a(Lcom/baidu/tts/a/c/b;)Lcom/baidu/tts/c/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/baidu/tts/a/c/b$1;->a:Lcom/baidu/tts/a/c/b;

    invoke-static {v0}, Lcom/baidu/tts/a/c/b;->a(Lcom/baidu/tts/a/c/b;)Lcom/baidu/tts/c/b/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/tts/c/b/b;->onSynthesizeDataArrived(Lcom/baidu/tts/m/h;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/baidu/tts/m/h;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/baidu/tts/a/c/b$1;->a:Lcom/baidu/tts/a/c/b;

    invoke-static {v0}, Lcom/baidu/tts/a/c/b;->a(Lcom/baidu/tts/a/c/b;)Lcom/baidu/tts/c/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/baidu/tts/a/c/b$1;->a:Lcom/baidu/tts/a/c/b;

    invoke-static {v0}, Lcom/baidu/tts/a/c/b;->a(Lcom/baidu/tts/a/c/b;)Lcom/baidu/tts/c/b/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/tts/c/b/b;->onError(Lcom/baidu/tts/m/h;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/baidu/tts/m/h;)V
    .locals 1

    const-string p1, "TtsAdapter"

    const-string v0, "onSynthesizeStop"

    .line 175
    invoke-static {p1, v0}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
