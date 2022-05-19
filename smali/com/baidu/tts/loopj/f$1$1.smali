.class Lcom/baidu/tts/loopj/f$1$1;
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
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/baidu/tts/loopj/f$1;


# direct methods
.method constructor <init>(Lcom/baidu/tts/loopj/f$1;Ljava/lang/Object;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/baidu/tts/loopj/f$1$1;->b:Lcom/baidu/tts/loopj/f$1;

    iput-object p2, p0, Lcom/baidu/tts/loopj/f$1$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 84
    iget-object v0, p0, Lcom/baidu/tts/loopj/f$1$1;->b:Lcom/baidu/tts/loopj/f$1;

    iget-object v0, v0, Lcom/baidu/tts/loopj/f$1;->d:Lcom/baidu/tts/loopj/f;

    iget-object v1, p0, Lcom/baidu/tts/loopj/f$1$1;->b:Lcom/baidu/tts/loopj/f$1;

    iget v1, v1, Lcom/baidu/tts/loopj/f$1;->b:I

    iget-object v2, p0, Lcom/baidu/tts/loopj/f$1$1;->b:Lcom/baidu/tts/loopj/f$1;

    iget-object v2, v2, Lcom/baidu/tts/loopj/f$1;->c:[Lorg/apache/http/Header;

    iget-object v3, p0, Lcom/baidu/tts/loopj/f$1$1;->b:Lcom/baidu/tts/loopj/f$1;

    iget-object v3, v3, Lcom/baidu/tts/loopj/f$1;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/tts/loopj/f$1$1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/tts/loopj/f;->onSuccess(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
