.class Lcom/baidu/speech/core/ASREngine$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/speech/core/ASREngine;->asrCallBack(Lcom/baidu/speech/core/BDSMessage;Lcom/baidu/speech/asr/ASRListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/speech/core/ASREngine;


# direct methods
.method constructor <init>(Lcom/baidu/speech/core/ASREngine;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/speech/core/ASREngine$1;->this$0:Lcom/baidu/speech/core/ASREngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/speech/core/ASREngine$1;->this$0:Lcom/baidu/speech/core/ASREngine;

    invoke-static {v0}, Lcom/baidu/speech/core/ASREngine;->access$000(Lcom/baidu/speech/core/ASREngine;)V

    return-void
.end method
