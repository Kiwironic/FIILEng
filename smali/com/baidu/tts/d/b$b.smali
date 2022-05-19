.class Lcom/baidu/tts/d/b$b;
.super Ljava/lang/Object;
.source "AuthClient.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/tts/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/baidu/tts/d/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/tts/d/b;

.field private b:Lcom/baidu/tts/b/a/b/f$b;


# direct methods
.method public constructor <init>(Lcom/baidu/tts/d/b;Lcom/baidu/tts/b/a/b/f$b;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/baidu/tts/d/b$b;->a:Lcom/baidu/tts/d/b;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p2, p0, Lcom/baidu/tts/d/b$b;->b:Lcom/baidu/tts/b/a/b/f$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/tts/d/d$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/baidu/tts/d/b$b;->b:Lcom/baidu/tts/b/a/b/f$b;

    invoke-virtual {v0}, Lcom/baidu/tts/b/a/b/f$b;->i()Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/baidu/tts/d/b$b;->b:Lcom/baidu/tts/b/a/b/f$b;

    invoke-virtual {v1}, Lcom/baidu/tts/b/a/b/f$b;->e()Ljava/lang/String;

    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/baidu/tts/d/b$b;->b:Lcom/baidu/tts/b/a/b/f$b;

    invoke-virtual {v2}, Lcom/baidu/tts/b/a/b/f$b;->f()Ljava/lang/String;

    move-result-object v2

    .line 118
    iget-object v3, p0, Lcom/baidu/tts/d/b$b;->b:Lcom/baidu/tts/b/a/b/f$b;

    invoke-virtual {v3}, Lcom/baidu/tts/b/a/b/f$b;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AuthClient"

    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "AuthClient"

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ak="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "AuthClient"

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sk="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v4, Lcom/baidu/tts/d/d;

    invoke-direct {v4}, Lcom/baidu/tts/d/d;-><init>()V

    .line 123
    invoke-virtual {v4, v0}, Lcom/baidu/tts/d/d;->b(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v4, v1}, Lcom/baidu/tts/d/d;->c(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v4, v2}, Lcom/baidu/tts/d/d;->d(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v4, v3}, Lcom/baidu/tts/d/d;->a(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/baidu/tts/d/b$b;->a:Lcom/baidu/tts/d/b;

    invoke-static {v0}, Lcom/baidu/tts/d/b;->a(Lcom/baidu/tts/d/b;)Lcom/baidu/tts/o/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/tts/o/c;->a(Lcom/baidu/tts/o/b;)Lcom/baidu/tts/o/a;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/d/d$a;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Lcom/baidu/tts/d/b$b;->a()Lcom/baidu/tts/d/d$a;

    move-result-object v0

    return-object v0
.end method
