.class Lcom/baidu/tts/a/b/a$b;
.super Ljava/lang/Object;
.source "SpeechSynthesizerAdapter.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/tts/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/tts/a/b/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/tts/a/b/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/baidu/tts/a/b/a$b;->a:Lcom/baidu/tts/a/b/a;

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    iput-object p2, p0, Lcom/baidu/tts/a/b/a$b;->b:Ljava/lang/String;

    .line 362
    iput-object p3, p0, Lcom/baidu/tts/a/b/a$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 367
    new-instance v0, Lcom/baidu/tts/m/i;

    iget-object v1, p0, Lcom/baidu/tts/a/b/a$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/tts/a/b/a$b;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/baidu/tts/m/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    sget-object v1, Lcom/baidu/tts/f/i;->b:Lcom/baidu/tts/f/i;

    invoke-virtual {v0, v1}, Lcom/baidu/tts/m/i;->a(Lcom/baidu/tts/f/i;)V

    .line 369
    iget-object v1, p0, Lcom/baidu/tts/a/b/a$b;->a:Lcom/baidu/tts/a/b/a;

    invoke-static {v1}, Lcom/baidu/tts/a/b/a;->a(Lcom/baidu/tts/a/b/a;)Lcom/baidu/tts/c/a/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/tts/c/a/c;->speak(Lcom/baidu/tts/m/i;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 355
    invoke-virtual {p0}, Lcom/baidu/tts/a/b/a$b;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
