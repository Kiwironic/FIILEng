.class Lcom/baidu/speech/aidl/EventRecognitionService$1;
.super Lcom/baidu/speech/aidl/EventManagerFactory$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/speech/aidl/EventRecognitionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/speech/aidl/EventRecognitionService;


# direct methods
.method constructor <init>(Lcom/baidu/speech/aidl/EventRecognitionService;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/speech/aidl/EventRecognitionService$1;->this$0:Lcom/baidu/speech/aidl/EventRecognitionService;

    invoke-direct {p0}, Lcom/baidu/speech/aidl/EventManagerFactory$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lcom/baidu/speech/aidl/EventManager;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/speech/aidl/EventRecognitionService$1$1;

    invoke-direct {v0, p0, p1}, Lcom/baidu/speech/aidl/EventRecognitionService$1$1;-><init>(Lcom/baidu/speech/aidl/EventRecognitionService$1;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/speech/aidl/EventRecognitionService$1;->this$0:Lcom/baidu/speech/aidl/EventRecognitionService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/baidu/speech/aidl/EventRecognitionService;->access$202(Lcom/baidu/speech/aidl/EventRecognitionService;J)J

    return-object v0
.end method
