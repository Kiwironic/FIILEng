.class Lcom/baidu/tts/loopj/f$1$2;
.super Ljava/lang/Object;
.source "BaseJsonHttpResponseHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/tts/loopj/f$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/baidu/tts/loopj/f$1;


# direct methods
.method constructor <init>(Lcom/baidu/tts/loopj/f$1;Ljava/lang/Throwable;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/baidu/tts/loopj/f$1$2;->b:Lcom/baidu/tts/loopj/f$1;

    iput-object p2, p0, Lcom/baidu/tts/loopj/f$1$2;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 92
    iget-object v0, p0, Lcom/baidu/tts/loopj/f$1$2;->b:Lcom/baidu/tts/loopj/f$1;

    iget-object v1, v0, Lcom/baidu/tts/loopj/f$1;->d:Lcom/baidu/tts/loopj/f;

    iget-object v0, p0, Lcom/baidu/tts/loopj/f$1$2;->b:Lcom/baidu/tts/loopj/f$1;

    iget v2, v0, Lcom/baidu/tts/loopj/f$1;->b:I

    iget-object v0, p0, Lcom/baidu/tts/loopj/f$1$2;->b:Lcom/baidu/tts/loopj/f$1;

    iget-object v3, v0, Lcom/baidu/tts/loopj/f$1;->c:[Lorg/apache/http/Header;

    iget-object v4, p0, Lcom/baidu/tts/loopj/f$1$2;->a:Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/baidu/tts/loopj/f$1$2;->b:Lcom/baidu/tts/loopj/f$1;

    iget-object v5, v0, Lcom/baidu/tts/loopj/f$1;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/baidu/tts/loopj/f;->onFailure(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
