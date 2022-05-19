.class Lcom/baidu/tts/loopj/f$1;
.super Ljava/lang/Object;
.source "BaseJsonHttpResponseHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/tts/loopj/f;->onSuccess(I[Lorg/apache/http/Header;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:[Lorg/apache/http/Header;

.field final synthetic d:Lcom/baidu/tts/loopj/f;


# direct methods
.method constructor <init>(Lcom/baidu/tts/loopj/f;Ljava/lang/String;I[Lorg/apache/http/Header;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/baidu/tts/loopj/f$1;->d:Lcom/baidu/tts/loopj/f;

    iput-object p2, p0, Lcom/baidu/tts/loopj/f$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/baidu/tts/loopj/f$1;->b:I

    iput-object p4, p0, Lcom/baidu/tts/loopj/f$1;->c:[Lorg/apache/http/Header;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tts/loopj/f$1;->d:Lcom/baidu/tts/loopj/f;

    iget-object v1, p0, Lcom/baidu/tts/loopj/f$1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tts/loopj/f;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/baidu/tts/loopj/f$1;->d:Lcom/baidu/tts/loopj/f;

    new-instance v2, Lcom/baidu/tts/loopj/f$1$1;

    invoke-direct {v2, p0, v0}, Lcom/baidu/tts/loopj/f$1$1;-><init>(Lcom/baidu/tts/loopj/f$1;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/baidu/tts/loopj/f;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 88
    sget-object v1, Lcom/baidu/tts/loopj/a;->m:Lcom/baidu/tts/loopj/r;

    const-string v2, "BaseJsonHttpRH"

    const-string v3, "parseResponse thrown an problem"

    invoke-interface {v1, v2, v3, v0}, Lcom/baidu/tts/loopj/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    iget-object v1, p0, Lcom/baidu/tts/loopj/f$1;->d:Lcom/baidu/tts/loopj/f;

    new-instance v2, Lcom/baidu/tts/loopj/f$1$2;

    invoke-direct {v2, p0, v0}, Lcom/baidu/tts/loopj/f$1$2;-><init>(Lcom/baidu/tts/loopj/f$1;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/baidu/tts/loopj/f;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
