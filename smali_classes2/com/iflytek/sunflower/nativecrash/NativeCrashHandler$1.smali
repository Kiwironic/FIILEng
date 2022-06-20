.class Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;->startLocalServerSocket()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;


# direct methods
.method constructor <init>(Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler$1;->a:Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 117
    :try_start_0
    invoke-static {}, Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startLocalServerSocket | run"

    invoke-static {v0, v1}, Lcom/iflytek/sunflower/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :goto_0
    iget-object v0, p0, Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler$1;->a:Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;

    invoke-static {v0}, Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;->access$100(Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;)Landroid/net/LocalServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    move-result-object v0

    .line 120
    invoke-static {}, Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "startLocalServerSocket | localServerSocket.accept()"

    invoke-static {v1, v2}, Lcom/iflytek/sunflower/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler$1;->a:Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;

    invoke-static {v1, v0}, Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;->access$200(Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;Landroid/net/LocalSocket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 125
    :try_start_1
    invoke-static {}, Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "startLocalServerSocket | error"

    invoke-static {v1, v2, v0}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 126
    :goto_1
    throw v0
.end method
