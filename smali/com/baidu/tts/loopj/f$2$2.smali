.class Lcom/baidu/tts/loopj/f$2$2;
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
.field final synthetic a:Lcom/baidu/tts/loopj/f$2;


# direct methods
.method constructor <init>(Lcom/baidu/tts/loopj/f$2;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/baidu/tts/loopj/f$2$2;->a:Lcom/baidu/tts/loopj/f$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 128
    iget-object v0, p0, Lcom/baidu/tts/loopj/f$2$2;->a:Lcom/baidu/tts/loopj/f$2;

    iget-object v1, v0, Lcom/baidu/tts/loopj/f$2;->e:Lcom/baidu/tts/loopj/f;

    iget-object v0, p0, Lcom/baidu/tts/loopj/f$2$2;->a:Lcom/baidu/tts/loopj/f$2;

    iget v2, v0, Lcom/baidu/tts/loopj/f$2;->b:I

    iget-object v0, p0, Lcom/baidu/tts/loopj/f$2$2;->a:Lcom/baidu/tts/loopj/f$2;

    iget-object v3, v0, Lcom/baidu/tts/loopj/f$2;->c:[Lorg/apache/http/Header;

    iget-object v0, p0, Lcom/baidu/tts/loopj/f$2$2;->a:Lcom/baidu/tts/loopj/f$2;

    iget-object v4, v0, Lcom/baidu/tts/loopj/f$2;->d:Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/baidu/tts/loopj/f$2$2;->a:Lcom/baidu/tts/loopj/f$2;

    iget-object v5, v0, Lcom/baidu/tts/loopj/f$2;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/baidu/tts/loopj/f;->onFailure(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
