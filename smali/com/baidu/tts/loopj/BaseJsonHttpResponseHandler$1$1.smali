.class Lcom/baidu/tts/loopj/BaseJsonHttpResponseHandler$1$1;
.super Ljava/lang/Object;
.source "BaseJsonHttpResponseHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/tts/loopj/BaseJsonHttpResponseHandler$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/baidu/tts/loopj/BaseJsonHttpResponseHandler$1;

.field final synthetic val$jsonResponse:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/baidu/tts/loopj/BaseJsonHttpResponseHandler$1;Ljava/lang/Object;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/baidu/tts/loopj/BaseJsonHttpResponseHandler$1$1;->this$1:Lcom/baidu/tts/loopj/BaseJsonHttpResponseHandler$1;

    iput-object p2, p0, Lcom/baidu/tts/loopj/BaseJsonHttpResponseHandler$1$1;->val$jsonResponse:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 84
    iget-object v0, p0, Lcom/baidu/tts/loopj/BaseJsonHttpResponseHandler$1$1;->this$1:Lcom/baidu/tts/loopj/BaseJsonHttpResponseHandler$1;

    iget-object v0, v0, Lcom/baidu/tts/loopj/BaseJsonHttpResponseHandler$1;->this$0:Lcom/baidu/tts/loopj/BaseJsonHttpResponseHandler;

    iget-object v1, p0, Lcom/baidu/tts/loopj/BaseJsonHttpResponseHandler$1$1;->this$1:Lcom/baidu/tts/loopj/BaseJsonHttpResponseHandler$1;

    iget v1, v1, Lcom/baidu/tts/loopj/BaseJsonHttpResponseHandler$1;->val$statusCode:I

    iget-object v2, p0, Lcom/baidu/tts/loopj/BaseJsonHttpResponseHandler$1$1;->this$1:Lcom/baidu/tts/loopj/BaseJsonHttpResponseHandler$1;

    iget-object v2, v2, Lcom/baidu/tts/loopj/BaseJsonHttpResponseHandler$1;->val$headers:[Lorg/apache/http/Header;

    iget-object v3, p0, Lcom/baidu/tts/loopj/BaseJsonHttpResponseHandler$1$1;->this$1:Lcom/baidu/tts/loopj/BaseJsonHttpResponseHandler$1;

    iget-object v3, v3, Lcom/baidu/tts/loopj/BaseJsonHttpResponseHandler$1;->val$responseString:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/tts/loopj/BaseJsonHttpResponseHandler$1$1;->val$jsonResponse:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/tts/loopj/BaseJsonHttpResponseHandler;->onSuccess(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
