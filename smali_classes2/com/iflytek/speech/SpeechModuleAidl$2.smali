.class Lcom/iflytek/speech/SpeechModuleAidl$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/speech/SpeechModuleAidl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflytek/speech/SpeechModuleAidl;


# direct methods
.method constructor <init>(Lcom/iflytek/speech/SpeechModuleAidl;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/speech/SpeechModuleAidl$2;->this$0:Lcom/iflytek/speech/SpeechModuleAidl;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/speech/SpeechModuleAidl$2;->this$0:Lcom/iflytek/speech/SpeechModuleAidl;

    invoke-static {v0}, Lcom/iflytek/speech/SpeechModuleAidl;->access$100(Lcom/iflytek/speech/SpeechModuleAidl;)Lcom/iflytek/cloud/InitListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iflytek/speech/SpeechModuleAidl$2;->this$0:Lcom/iflytek/speech/SpeechModuleAidl;

    invoke-static {v0}, Lcom/iflytek/speech/SpeechModuleAidl;->access$100(Lcom/iflytek/speech/SpeechModuleAidl;)Lcom/iflytek/cloud/InitListener;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-interface {v0, p1}, Lcom/iflytek/cloud/InitListener;->onInit(I)V

    return-void
.end method
