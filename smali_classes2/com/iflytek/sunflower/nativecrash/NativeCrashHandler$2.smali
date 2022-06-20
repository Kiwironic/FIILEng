.class Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;->handleLocalSocketConnect(Landroid/net/LocalSocket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/LocalSocket;

.field final synthetic b:Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;


# direct methods
.method constructor <init>(Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;Landroid/net/LocalSocket;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler$2;->b:Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;

    iput-object p2, p0, Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler$2;->a:Landroid/net/LocalSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 146
    iget-object v0, p0, Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler$2;->a:Landroid/net/LocalSocket;

    if-nez v0, :cond_0

    return-void

    .line 150
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler$2;->a:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    const v0, 0x19000

    .line 151
    new-array v0, v0, [B

    .line 153
    iget-object v1, p0, Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler$2;->a:Landroid/net/LocalSocket;

    invoke-virtual {v1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 154
    iget-object v1, p0, Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler$2;->a:Landroid/net/LocalSocket;

    invoke-virtual {v1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 155
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Ljava/lang/String;-><init>([BII)V

    .line 157
    invoke-static {}, Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "localSocketTask.run | read length = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/sunflower/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler$2;->b:Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;

    invoke-static {v0, v2}, Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;->access$300(Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x64

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
