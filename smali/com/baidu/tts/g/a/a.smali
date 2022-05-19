.class public abstract Lcom/baidu/tts/g/a/a;
.super Ljava/lang/Object;
.source "ADownloadState.java"

# interfaces
.implements Lcom/baidu/tts/l/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/tts/l/b;"
    }
.end annotation


# instance fields
.field protected a:Lcom/baidu/tts/g/a/b;


# direct methods
.method public constructor <init>(Lcom/baidu/tts/g/a/b;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/baidu/tts/g/a/a;->a:Lcom/baidu/tts/g/a/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/tts/g/a/c;)Lcom/baidu/tts/g/a/e;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/baidu/tts/g/a/a;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/baidu/tts/g/a/a;->a:Lcom/baidu/tts/g/a/b;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/g/a/b;->a(Lcom/baidu/tts/g/a/a;)V

    return-void
.end method

.method public b()Lcom/baidu/tts/c/a/f;
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
