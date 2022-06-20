.class Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;


# direct methods
.method constructor <init>(Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$1;->this$0:Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    invoke-static {p2}, Lcom/baidu/speech/aidl/EventManagerFactory$Stub;->asInterface(Landroid/os/IBinder;)Lcom/baidu/speech/aidl/EventManagerFactory;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$1;->this$0:Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;

    invoke-static {p2}, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;->access$000(Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;)Lcom/baidu/speech/aidl/EventManager;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$1;->this$0:Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;

    invoke-static {p2}, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;->access$100(Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/baidu/speech/aidl/EventManagerFactory;->create(Ljava/lang/String;)Lcom/baidu/speech/aidl/EventManager;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$1;->this$0:Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;

    invoke-virtual {p2, p1}, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;->setRemoteEM(Lcom/baidu/speech/aidl/EventManager;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    invoke-static {}, Lcom/baidu/speech/EventManagerFactory;->access$200()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$1;->this$0:Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;

    invoke-static {p1}, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;->access$300(Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;)Lcom/baidu/speech/EventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$1;->this$0:Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;

    invoke-static {p1}, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;->access$300(Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;)Lcom/baidu/speech/EventListener;

    move-result-object v0

    sget-object v1, Lcom/baidu/speech/asr/SpeechConstant;->CALLBACK_EVENT_ASR_UNLOADED:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/baidu/speech/EventListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    :cond_0
    invoke-static {}, Lcom/baidu/speech/EventManagerFactory;->access$400()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$1;->this$0:Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;

    invoke-static {p1}, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;->access$300(Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;)Lcom/baidu/speech/EventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$1;->this$0:Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;

    invoke-static {p1}, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;->access$300(Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;)Lcom/baidu/speech/EventListener;

    move-result-object v0

    sget-object v1, Lcom/baidu/speech/asr/SpeechConstant;->CALLBACK_EVENT_ASR_EXIT:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/baidu/speech/EventListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    :cond_1
    invoke-static {}, Lcom/baidu/speech/EventManagerFactory;->access$500()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$1;->this$0:Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;

    invoke-static {p1}, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;->access$300(Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;)Lcom/baidu/speech/EventListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$1;->this$0:Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;

    invoke-static {p1}, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;->access$300(Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;)Lcom/baidu/speech/EventListener;

    move-result-object v0

    sget-object v1, Lcom/baidu/speech/asr/SpeechConstant;->CALLBACK_EVENT_WAKEUP_STOPED:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/baidu/speech/EventListener;->onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V

    :cond_2
    iget-object p1, p0, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$1;->this$0:Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;->access$002(Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;Lcom/baidu/speech/aidl/EventManager;)Lcom/baidu/speech/aidl/EventManager;

    return-void
.end method
