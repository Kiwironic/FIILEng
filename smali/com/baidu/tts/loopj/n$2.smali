.class Lcom/baidu/tts/loopj/n$2;
.super Ljava/lang/Object;
.source "JsonHttpResponseHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/tts/loopj/n;->onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic c:[Lorg/apache/http/Header;

.field final synthetic d:Ljava/lang/Throwable;

.field final synthetic e:Lcom/baidu/tts/loopj/n;


# direct methods
.method constructor <init>(Lcom/baidu/tts/loopj/n;[BI[Lorg/apache/http/Header;Ljava/lang/Throwable;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/baidu/tts/loopj/n$2;->e:Lcom/baidu/tts/loopj/n;

    iput-object p2, p0, Lcom/baidu/tts/loopj/n$2;->a:[B

    iput p3, p0, Lcom/baidu/tts/loopj/n$2;->b:I

    iput-object p4, p0, Lcom/baidu/tts/loopj/n$2;->c:[Lorg/apache/http/Header;

    iput-object p5, p0, Lcom/baidu/tts/loopj/n$2;->d:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tts/loopj/n$2;->e:Lcom/baidu/tts/loopj/n;

    iget-object v1, p0, Lcom/baidu/tts/loopj/n$2;->a:[B

    invoke-virtual {v0, v1}, Lcom/baidu/tts/loopj/n;->a([B)Ljava/lang/Object;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/baidu/tts/loopj/n$2;->e:Lcom/baidu/tts/loopj/n;

    new-instance v2, Lcom/baidu/tts/loopj/n$2$1;

    invoke-direct {v2, p0, v0}, Lcom/baidu/tts/loopj/n$2$1;-><init>(Lcom/baidu/tts/loopj/n$2;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/baidu/tts/loopj/n;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 214
    iget-object v1, p0, Lcom/baidu/tts/loopj/n$2;->e:Lcom/baidu/tts/loopj/n;

    new-instance v2, Lcom/baidu/tts/loopj/n$2$2;

    invoke-direct {v2, p0, v0}, Lcom/baidu/tts/loopj/n$2$2;-><init>(Lcom/baidu/tts/loopj/n$2;Lorg/json/JSONException;)V

    invoke-virtual {v1, v2}, Lcom/baidu/tts/loopj/n;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
