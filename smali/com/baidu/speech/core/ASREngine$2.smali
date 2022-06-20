.class Lcom/baidu/speech/core/ASREngine$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/speech/core/ASREngine;->initGrammer(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/speech/core/ASREngine;

.field final synthetic val$slots:Lorg/json/JSONObject;

.field final synthetic val$tmpNlp:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/baidu/speech/core/ASREngine;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/speech/core/ASREngine$2;->this$0:Lcom/baidu/speech/core/ASREngine;

    iput-object p2, p0, Lcom/baidu/speech/core/ASREngine$2;->val$tmpNlp:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/baidu/speech/core/ASREngine$2;->val$slots:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/speech/core/ASREngine$2;->call()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public call()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/speech/core/ASREngine$2;->this$0:Lcom/baidu/speech/core/ASREngine;

    invoke-static {v0}, Lcom/baidu/speech/core/ASREngine;->access$100(Lcom/baidu/speech/core/ASREngine;)Lcom/baidu/speech/asr/EventContext;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/speech/core/ASREngine$2;->val$tmpNlp:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/baidu/speech/core/ASREngine$2;->val$slots:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/baidu/speech/core/ASREngine;->access$200(Lcom/baidu/speech/asr/EventContext;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/baidu/speech/core/ASREngine$2;->val$tmpNlp:Lorg/json/JSONObject;

    return-object v0
.end method
