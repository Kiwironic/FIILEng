.class Lcom/baidu/tts/loopj/f$2$1;
.super Ljava/lang/Object;
.source "BaseJsonHttpResponseHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/tts/loopj/f$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/baidu/tts/loopj/f$2;


# direct methods
.method constructor <init>(Lcom/baidu/tts/loopj/f$2;Ljava/lang/Object;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/baidu/tts/loopj/f$2$1;->b:Lcom/baidu/tts/loopj/f$2;

    iput-object p2, p0, Lcom/baidu/tts/loopj/f$2$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 120
    iget-object v0, p0, Lcom/baidu/tts/loopj/f$2$1;->b:Lcom/baidu/tts/loopj/f$2;

    iget-object v1, v0, Lcom/baidu/tts/loopj/f$2;->e:Lcom/baidu/tts/loopj/f;

    iget-object v0, p0, Lcom/baidu/tts/loopj/f$2$1;->b:Lcom/baidu/tts/loopj/f$2;

    iget v2, v0, Lcom/baidu/tts/loopj/f$2;->b:I

    iget-object v0, p0, Lcom/baidu/tts/loopj/f$2$1;->b:Lcom/baidu/tts/loopj/f$2;

    iget-object v3, v0, Lcom/baidu/tts/loopj/f$2;->c:[Lorg/apache/http/Header;

    iget-object v0, p0, Lcom/baidu/tts/loopj/f$2$1;->b:Lcom/baidu/tts/loopj/f$2;

    iget-object v4, v0, Lcom/baidu/tts/loopj/f$2;->d:Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/baidu/tts/loopj/f$2$1;->b:Lcom/baidu/tts/loopj/f$2;

    iget-object v5, v0, Lcom/baidu/tts/loopj/f$2;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/baidu/tts/loopj/f$2$1;->a:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v6}, Lcom/baidu/tts/loopj/f;->onFailure(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
