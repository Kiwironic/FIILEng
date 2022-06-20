.class Lcom/iflytek/speech/SpeechModuleAidl$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/speech/SpeechModuleAidl;->bindService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflytek/speech/SpeechModuleAidl;


# direct methods
.method constructor <init>(Lcom/iflytek/speech/SpeechModuleAidl;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/speech/SpeechModuleAidl$1;->this$0:Lcom/iflytek/speech/SpeechModuleAidl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object p1, p0, Lcom/iflytek/speech/SpeechModuleAidl$1;->this$0:Lcom/iflytek/speech/SpeechModuleAidl;

    iget-object p1, p1, Lcom/iflytek/speech/SpeechModuleAidl;->mSynLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/speech/SpeechModuleAidl$1;->this$0:Lcom/iflytek/speech/SpeechModuleAidl;

    invoke-virtual {v0}, Lcom/iflytek/speech/SpeechModuleAidl;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "init success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iflytek/speech/SpeechModuleAidl$1;->this$0:Lcom/iflytek/speech/SpeechModuleAidl;

    iget-object v1, p0, Lcom/iflytek/speech/SpeechModuleAidl$1;->this$0:Lcom/iflytek/speech/SpeechModuleAidl;

    invoke-static {v1, p2}, Lcom/iflytek/speech/SpeechModuleAidl;->access$000(Lcom/iflytek/speech/SpeechModuleAidl;Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p2

    iput-object p2, v0, Lcom/iflytek/speech/SpeechModuleAidl;->mService:Landroid/os/IInterface;

    iget-object p2, p0, Lcom/iflytek/speech/SpeechModuleAidl$1;->this$0:Lcom/iflytek/speech/SpeechModuleAidl;

    invoke-virtual {p2}, Lcom/iflytek/speech/SpeechModuleAidl;->getTag()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mService :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iflytek/speech/SpeechModuleAidl$1;->this$0:Lcom/iflytek/speech/SpeechModuleAidl;

    iget-object v1, v1, Lcom/iflytek/speech/SpeechModuleAidl;->mService:Landroid/os/IInterface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/iflytek/speech/SpeechModuleAidl$1;->this$0:Lcom/iflytek/speech/SpeechModuleAidl;

    invoke-static {p2}, Lcom/iflytek/speech/SpeechModuleAidl;->access$100(Lcom/iflytek/speech/SpeechModuleAidl;)Lcom/iflytek/cloud/InitListener;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/iflytek/speech/SpeechModuleAidl$1;->this$0:Lcom/iflytek/speech/SpeechModuleAidl;

    invoke-static {p2}, Lcom/iflytek/speech/SpeechModuleAidl;->access$200(Lcom/iflytek/speech/SpeechModuleAidl;)Landroid/os/Handler;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, v1, v1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object p1, p0, Lcom/iflytek/speech/SpeechModuleAidl$1;->this$0:Lcom/iflytek/speech/SpeechModuleAidl;

    invoke-virtual {p1}, Lcom/iflytek/speech/SpeechModuleAidl;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/iflytek/speech/SpeechModuleAidl$1;->this$0:Lcom/iflytek/speech/SpeechModuleAidl;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/iflytek/speech/SpeechModuleAidl;->mService:Landroid/os/IInterface;

    iget-object p1, p0, Lcom/iflytek/speech/SpeechModuleAidl$1;->this$0:Lcom/iflytek/speech/SpeechModuleAidl;

    invoke-static {p1}, Lcom/iflytek/speech/SpeechModuleAidl;->access$300(Lcom/iflytek/speech/SpeechModuleAidl;)Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/iflytek/speech/SpeechModuleAidl$1;->this$0:Lcom/iflytek/speech/SpeechModuleAidl;

    invoke-static {p1}, Lcom/iflytek/speech/SpeechModuleAidl;->access$400(Lcom/iflytek/speech/SpeechModuleAidl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/iflytek/speech/SpeechModuleAidl$1;->this$0:Lcom/iflytek/speech/SpeechModuleAidl;

    invoke-virtual {v0}, Lcom/iflytek/speech/SpeechModuleAidl;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rebindService error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
