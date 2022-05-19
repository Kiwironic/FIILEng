.class public Lcom/baidu/tts/g/a/i;
.super Lcom/baidu/tts/g/a/a;
.source "UninitialDownloadState.java"


# direct methods
.method public constructor <init>(Lcom/baidu/tts/g/a/b;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/baidu/tts/g/a/a;-><init>(Lcom/baidu/tts/g/a/b;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/baidu/tts/c/a/f;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/baidu/tts/g/a/i;->a:Lcom/baidu/tts/g/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/g/a/b;->p()Lcom/baidu/tts/g/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tts/g/a/i;->a(Lcom/baidu/tts/g/a/a;)V

    const/4 v0, 0x0

    return-object v0
.end method
