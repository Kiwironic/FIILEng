.class Lcom/baidu/speech/asr/EventManagerAsr$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/speech/asr/EventManagerAsr;->onEvent(Ljava/lang/String;Ljava/lang/String;[BIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/speech/asr/EventManagerAsr;

.field final synthetic val$listener:Lcom/baidu/speech/EventListener;

.field final synthetic val$message:Lcom/baidu/speech/asr/ASRMessage;


# direct methods
.method constructor <init>(Lcom/baidu/speech/asr/EventManagerAsr;Lcom/baidu/speech/EventListener;Lcom/baidu/speech/asr/ASRMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/speech/asr/EventManagerAsr$2;->this$0:Lcom/baidu/speech/asr/EventManagerAsr;

    iput-object p2, p0, Lcom/baidu/speech/asr/EventManagerAsr$2;->val$listener:Lcom/baidu/speech/EventListener;

    iput-object p3, p0, Lcom/baidu/speech/asr/EventManagerAsr$2;->val$message:Lcom/baidu/speech/asr/ASRMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/baidu/speech/asr/EventManagerAsr$2;->val$listener:Lcom/baidu/speech/EventListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/speech/asr/EventManagerAsr$2;->val$listener:Lcom/baidu/speech/EventListener;

    iget-object v0, p0, Lcom/baidu/speech/asr/EventManagerAsr$2;->val$message:Lcom/baidu/speech/asr/ASRMessage;

    iget-object v2, v0, Lcom/baidu/speech/asr/ASRMessage;->mCommand:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/speech/asr/EventManagerAsr$2;->val$message:Lcom/baidu/speech/asr/ASRMessage;

    iget-object v3, v0, Lcom/baidu/speech/asr/ASRMessage;->mParam:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/speech/asr/EventManagerAsr$2;->val$message:Lcom/baidu/speech/asr/ASRMessage;

    iget-object v4, v0, Lcom/baidu/speech/asr/ASRMessage;->mData:[B

    iget-object v0, p0, Lcom/baidu/speech/asr/EventManagerAsr$2;->val$message:Lcom/baidu/speech/asr/ASRMessage;

    iget v5, v0, Lcom/baidu/speech/asr/ASRMessage;->mOffset:I

    iget-object v0, p0, Lcom/baidu/speech/asr/EventManagerAsr$2;->val$message:Lcom/baidu/speech/asr/ASRMessage;

    iget v6, v0, Lcom/baidu/speech/asr/ASRMessage;->mLength:I

    invoke-interface/range {v1 .. v6}, Lcom/baidu/speech/EventListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    :cond_0
    return-void
.end method
