.class final Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy$CopyThread;
.super Ljava/lang/Thread;
.source "KittWakeUpAssetCopy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CopyThread"
.end annotation


# instance fields
.field private listener:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy$IStoreListener;

.field private override:Z

.field final synthetic this$0:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy;ZLcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy$IStoreListener;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy$CopyThread;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 73
    iput-boolean p2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy$CopyThread;->override:Z

    .line 74
    iput-object p3, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy$CopyThread;->listener:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy$IStoreListener;

    return-void
.end method

.method static synthetic access$500(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy$CopyThread;)Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy$IStoreListener;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy$CopyThread;->listener:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy$IStoreListener;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 79
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 81
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy$CopyThread;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy;

    invoke-static {v2}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy;->access$000(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "snowboy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 83
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy$CopyThread;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy;

    iget-object v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy$CopyThread;->listener:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy$IStoreListener;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mkdirs failed,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy;->access$100(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy;Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy$IStoreListener;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mkdirs failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 88
    :cond_0
    invoke-static {}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mkdirs ok"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy$CopyThread;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy;

    invoke-static {v1}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy;->access$300(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy;)Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "snowboy"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 92
    array-length v2, v1

    if-lez v2, :cond_2

    .line 93
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 94
    iget-object v5, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy$CopyThread;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy;

    iget-boolean v6, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy$CopyThread;->override:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "snowboy/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-static {v5, v6, v7, v4}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy;->access$400(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy;ZLjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy$CopyThread;->listener:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy$IStoreListener;

    if-eqz v1, :cond_3

    .line 99
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy$CopyThread;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy;

    invoke-static {v1}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy;->access$600(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy$CopyThread$1;

    invoke-direct {v2, p0, v0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy$CopyThread$1;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy$CopyThread;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 109
    invoke-static {}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v2, "run: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy$CopyThread;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy;

    iget-object v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy$CopyThread;->listener:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy$IStoreListener;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy;->access$100(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy;Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittWakeUpAssetCopy$IStoreListener;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
