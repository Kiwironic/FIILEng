.class public abstract Lcom/baidu/tts/o/a/a;
.super Ljava/lang/Object;
.source "ATtsState.java"

# interfaces
.implements Lcom/baidu/tts/aop/tts/ITts;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/tts/aop/tts/ITts;"
    }
.end annotation


# instance fields
.field protected a:Lcom/baidu/tts/o/a/c;


# direct methods
.method public constructor <init>(Lcom/baidu/tts/o/a/c;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/baidu/tts/o/a/a;->a:Lcom/baidu/tts/o/a/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/tts/o/a/a;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/baidu/tts/o/a/a;->a:Lcom/baidu/tts/o/a/c;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/o/a/c;->a(Lcom/baidu/tts/o/a/a;)V

    return-void
.end method

.method public auth(Lcom/baidu/tts/f/m;)Lcom/baidu/tts/auth/AuthInfo;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/baidu/tts/o/a/a;->a:Lcom/baidu/tts/o/a/c;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/o/a/c;->b(Lcom/baidu/tts/f/m;)Lcom/baidu/tts/auth/AuthInfo;

    move-result-object p1

    return-object p1
.end method

.method public getMode()Lcom/baidu/tts/f/m;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/baidu/tts/o/a/a;->a:Lcom/baidu/tts/o/a/c;

    invoke-virtual {v0}, Lcom/baidu/tts/o/a/c;->n()Lcom/baidu/tts/f/m;

    move-result-object v0

    return-object v0
.end method

.method public getTtsListener()Lcom/baidu/tts/aop/ttslistener/TtsListener;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/baidu/tts/o/a/a;->a:Lcom/baidu/tts/o/a/c;

    invoke-virtual {v0}, Lcom/baidu/tts/o/a/c;->m()Lcom/baidu/tts/aop/ttslistener/TtsListener;

    move-result-object v0

    return-object v0
.end method

.method public getTtsParams()Lcom/baidu/tts/m/j;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/baidu/tts/o/a/a;->a:Lcom/baidu/tts/o/a/c;

    invoke-virtual {v0}, Lcom/baidu/tts/o/a/c;->o()Lcom/baidu/tts/m/j;

    move-result-object v0

    return-object v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/baidu/tts/o/a/a;->a:Lcom/baidu/tts/o/a/c;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/o/a/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public setMode(Lcom/baidu/tts/f/m;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/baidu/tts/o/a/a;->a:Lcom/baidu/tts/o/a/c;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/o/a/c;->a(Lcom/baidu/tts/f/m;)V

    return-void
.end method

.method public setParam(Lcom/baidu/tts/f/g;Ljava/lang/String;)I
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/baidu/tts/o/a/a;->a:Lcom/baidu/tts/o/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/tts/o/a/c;->a(Lcom/baidu/tts/f/g;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setTtsListener(Lcom/baidu/tts/aop/ttslistener/TtsListener;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/baidu/tts/o/a/a;->a:Lcom/baidu/tts/o/a/c;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/o/a/c;->a(Lcom/baidu/tts/aop/ttslistener/TtsListener;)V

    return-void
.end method
