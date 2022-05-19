.class public Lcom/baidu/tts/client/a/l$a;
.super Ljava/lang/Object;
.source "RecordData.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/tts/client/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/tts/client/a/l;

.field private b:Lorg/json/JSONObject;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/tts/client/a/l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/baidu/tts/client/a/l$a;->a:Lcom/baidu/tts/client/a/l;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p2, p0, Lcom/baidu/tts/client/a/l$a;->b:Lorg/json/JSONObject;

    .line 65
    iput-object p3, p0, Lcom/baidu/tts/client/a/l$a;->c:Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lcom/baidu/tts/client/a/l$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/baidu/tts/client/a/l$a;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/client/a/l$a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/baidu/tts/client/a/l$a;->a:Lcom/baidu/tts/client/a/l;

    invoke-static {v0}, Lcom/baidu/tts/client/a/l;->a(Lcom/baidu/tts/client/a/l;)Lcom/baidu/tts/p/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tts/client/a/l$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tts/p/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/client/a/l$a;->a:Lcom/baidu/tts/client/a/l;

    invoke-static {v0}, Lcom/baidu/tts/client/a/l;->a(Lcom/baidu/tts/client/a/l;)Lcom/baidu/tts/p/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tts/client/a/l$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/tts/client/a/l$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/tts/client/a/l$a;->b:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/tts/p/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lcom/baidu/tts/client/a/l$a;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
