.class public Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;
.super Ljava/lang/Object;
.source "ASROfflineManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager$ASRDataListener;,
        Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager$ASROffLineListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ASROffline"


# instance fields
.field private asrDataListener:Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager$ASRDataListener;

.field private asrOffLineConfig:Lcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;

.field private asrOffLineListener:Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager$ASROffLineListener;

.field private context:Landroid/content/Context;

.field private handlerMain:Landroid/os/Handler;

.field private isShouldWrite:Z

.field private myRecognizer:Lcom/baidu/duer/dcs/offline/asr/MyRecognizer;

.field private recorderFocus:Lcom/baidu/duer/dcs/framework/IRecorderFocus;

.field private status:I


# direct methods
.method public constructor <init>(Lcom/baidu/duer/dcs/framework/IRecorderFocus;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, Lcom/baidu/duer/dcs/util/SystemServiceManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;->context:Landroid/content/Context;

    .line 56
    new-instance v0, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager$1;-><init>(Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;->handlerMain:Landroid/os/Handler;

    .line 53
    iput-object p1, p0, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;->recorderFocus:Lcom/baidu/duer/dcs/framework/IRecorderFocus;

    return-void
.end method

.method static synthetic access$002(Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;->status:I

    return p1
.end method

.method static synthetic access$100(Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;)Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager$ASROffLineListener;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;->asrOffLineListener:Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager$ASROffLineListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;->addRecordListener()V

    return-void
.end method

.method static synthetic access$300(Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;->removeRecordListener()V

    return-void
.end method

.method static synthetic access$400(Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;ILjava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;->handleOffScreen(ILjava/lang/String;)V

    return-void
.end method

.method private addRecordListener()V
    .locals 1

    const/4 v0, 0x1

    .line 234
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;->isShouldWrite:Z

    return-void
.end method

.method private handleOffScreen(ILjava/lang/String;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;->asrDataListener:Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager$ASRDataListener;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;->asrDataListener:Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager$ASRDataListener;

    invoke-interface {v0, p1, p2}, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager$ASRDataListener;->onData(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private loadOfflineEngine(ILcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 244
    invoke-static {p1, p2}, Lcom/baidu/duer/dcs/offline/asr/params/RecogParams;->getRecogParams(ILcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;)Ljava/util/Map;

    move-result-object p1

    .line 246
    iget-object p2, p0, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;->myRecognizer:Lcom/baidu/duer/dcs/offline/asr/MyRecognizer;

    if-eqz p2, :cond_0

    .line 247
    iget-object p2, p0, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;->myRecognizer:Lcom/baidu/duer/dcs/offline/asr/MyRecognizer;

    invoke-virtual {p2}, Lcom/baidu/duer/dcs/offline/asr/MyRecognizer;->release()V

    .line 249
    :cond_0
    new-instance p2, Lcom/baidu/duer/dcs/offline/asr/listener/MessageStatusRecogListener;

    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;->handlerMain:Landroid/os/Handler;

    invoke-direct {p2, v0}, Lcom/baidu/duer/dcs/offline/asr/listener/MessageStatusRecogListener;-><init>(Landroid/os/Handler;)V

    .line 250
    new-instance v0, Lcom/baidu/duer/dcs/offline/asr/MyRecognizer;

    iget-object v1, p0, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/baidu/duer/dcs/offline/asr/MyRecognizer;-><init>(Landroid/content/Context;Lcom/baidu/duer/dcs/offline/asr/listener/IRecogListener;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;->myRecognizer:Lcom/baidu/duer/dcs/offline/asr/MyRecognizer;

    .line 251
    iget-object p2, p0, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;->myRecognizer:Lcom/baidu/duer/dcs/offline/asr/MyRecognizer;

    invoke-virtual {p2, p1}, Lcom/baidu/duer/dcs/offline/asr/MyRecognizer;->loadOfflineEngine(Ljava/util/Map;)V

    return-object p1
.end method

.method private removeRecordListener()V
    .locals 1

    const/4 v0, 0x0

    .line 239
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;->isShouldWrite:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    const-string v0, "ASROffline"

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel-status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iget v0, p0, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;->status:I

    const/16 v1, 0x1f41

    if-ne v0, v1, :cond_0

    return-void

    .line 212
    :cond_0
    invoke-direct {p0}, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;->removeRecordListener()V

    .line 213
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;->myRecognizer:Lcom/baidu/duer/dcs/offline/asr/MyRecognizer;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;->myRecognizer:Lcom/baidu/duer/dcs/offline/asr/MyRecognizer;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/offline/asr/MyRecognizer;->cancel()V

    .line 216
    :cond_1
    invoke-static {}, Lcom/baidu/duer/dcs/offline/asr/stream/InputStreamHelper;->getInstance()Lcom/baidu/duer/dcs/offline/asr/stream/InputStreamHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/offline/asr/stream/InputStreamHelper;->closeStream()V

    return-void
.end method

.method public release()V
    .locals 2

    .line 223
    invoke-direct {p0}, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;->removeRecordListener()V

    .line 224
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;->myRecognizer:Lcom/baidu/duer/dcs/offline/asr/MyRecognizer;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;->myRecognizer:Lcom/baidu/duer/dcs/offline/asr/MyRecognizer;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/offline/asr/MyRecognizer;->release()V

    .line 227
    :cond_0
    invoke-static {}, Lcom/baidu/duer/dcs/offline/asr/stream/InputStreamHelper;->getInstance()Lcom/baidu/duer/dcs/offline/asr/stream/InputStreamHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/offline/asr/stream/InputStreamHelper;->closeStream()V

    .line 228
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;->handlerMain:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 229
    iput-object v1, p0, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;->asrOffLineListener:Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager$ASROffLineListener;

    return-void
.end method

.method public start(ILcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager$ASROffLineListener;Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager$ASRDataListener;)V
    .locals 0

    .line 180
    iput-object p3, p0, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;->asrOffLineListener:Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager$ASROffLineListener;

    .line 181
    iput-object p4, p0, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;->asrDataListener:Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager$ASRDataListener;

    .line 182
    iput-object p2, p0, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;->asrOffLineConfig:Lcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;

    const/4 p3, 0x2

    .line 183
    iput p3, p0, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;->status:I

    .line 184
    invoke-direct {p0, p1, p2}, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;->loadOfflineEngine(ILcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;)Ljava/util/Map;

    move-result-object p1

    .line 185
    iget-object p2, p0, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;->myRecognizer:Lcom/baidu/duer/dcs/offline/asr/MyRecognizer;

    invoke-virtual {p2, p1}, Lcom/baidu/duer/dcs/offline/asr/MyRecognizer;->start(Ljava/util/Map;)V

    const/16 p1, 0x1f41

    .line 186
    iput p1, p0, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;->status:I

    return-void
.end method

.method public stop()V
    .locals 3

    const-string v0, "ASROffline"

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop-status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget v0, p0, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;->status:I

    const/16 v1, 0x1f41

    if-ne v0, v1, :cond_0

    return-void

    .line 197
    :cond_0
    invoke-direct {p0}, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;->removeRecordListener()V

    .line 198
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;->myRecognizer:Lcom/baidu/duer/dcs/offline/asr/MyRecognizer;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;->myRecognizer:Lcom/baidu/duer/dcs/offline/asr/MyRecognizer;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/offline/asr/MyRecognizer;->stop()V

    .line 201
    :cond_1
    invoke-static {}, Lcom/baidu/duer/dcs/offline/asr/stream/InputStreamHelper;->getInstance()Lcom/baidu/duer/dcs/offline/asr/stream/InputStreamHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/offline/asr/stream/InputStreamHelper;->closeStream()V

    return-void
.end method

.method public writeAudioByte([BII)Z
    .locals 2

    .line 256
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;->isShouldWrite:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 261
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/baidu/duer/dcs/offline/asr/stream/InputStreamHelper;->getInstance()Lcom/baidu/duer/dcs/offline/asr/stream/InputStreamHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/duer/dcs/offline/asr/stream/InputStreamHelper;->writeBytes([BII)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 263
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
