.class Lcom/baidu/tts/auth/a$a;
.super Ljava/lang/Object;
.source "AuthClient.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/tts/auth/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/baidu/tts/auth/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/tts/auth/a;

.field private b:Lcom/baidu/tts/b/a/b/e$b;


# direct methods
.method public constructor <init>(Lcom/baidu/tts/auth/a;Lcom/baidu/tts/b/a/b/e$b;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/baidu/tts/auth/a$a;->a:Lcom/baidu/tts/auth/a;

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p2, p0, Lcom/baidu/tts/auth/a$a;->b:Lcom/baidu/tts/b/a/b/e$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/tts/auth/b$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 168
    new-instance v0, Lcom/baidu/tts/auth/b$a;

    invoke-direct {v0}, Lcom/baidu/tts/auth/b$a;-><init>()V

    .line 169
    invoke-static {}, Lcom/baidu/tts/h/b/b;->a()Lcom/baidu/tts/h/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tts/h/b/b;->g()Lcom/baidu/tts/h/b/a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 172
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object v1

    sget-object v2, Lcom/baidu/tts/f/n;->Z:Lcom/baidu/tts/f/n;

    invoke-virtual {v1, v2}, Lcom/baidu/tts/h/a/c;->b(Lcom/baidu/tts/f/n;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lcom/baidu/tts/auth/b$a;->a(Lcom/baidu/tts/aop/tts/TtsError;)V

    return-object v0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/auth/a$a;->b:Lcom/baidu/tts/b/a/b/e$b;

    invoke-virtual {v0}, Lcom/baidu/tts/b/a/b/e$b;->g()Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v2, p0, Lcom/baidu/tts/auth/a$a;->b:Lcom/baidu/tts/b/a/b/e$b;

    invoke-virtual {v2}, Lcom/baidu/tts/b/a/b/e$b;->f()Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-static {v2}, Lcom/baidu/tts/tools/StringTool;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 179
    invoke-virtual {v1}, Lcom/baidu/tts/h/b/a;->b()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v1, "AuthClient"

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AuthClient"

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "licenseFilePath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance v1, Lcom/baidu/tts/auth/b;

    invoke-direct {v1}, Lcom/baidu/tts/auth/b;-><init>()V

    .line 184
    invoke-virtual {v1, v0}, Lcom/baidu/tts/auth/b;->a(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v1, v2}, Lcom/baidu/tts/auth/b;->b(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/baidu/tts/auth/a$a;->a:Lcom/baidu/tts/auth/a;

    invoke-static {v0}, Lcom/baidu/tts/auth/a;->b(Lcom/baidu/tts/auth/a;)Lcom/baidu/tts/k/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/tts/k/c;->a(Lcom/baidu/tts/k/b;)Lcom/baidu/tts/k/a;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/auth/b$a;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    invoke-virtual {p0}, Lcom/baidu/tts/auth/a$a;->a()Lcom/baidu/tts/auth/b$a;

    move-result-object v0

    return-object v0
.end method
