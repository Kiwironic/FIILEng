.class final Lcom/baidu/crabsdk/lite/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic wY:Ljava/lang/Process;

.field final synthetic wZ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Process;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/crabsdk/lite/a/j;->wY:Ljava/lang/Process;

    iput-object p2, p0, Lcom/baidu/crabsdk/lite/a/j;->wZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/baidu/crabsdk/lite/a/j;->wY:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 v1, 0x2000

    new-array v1, v1, [B

    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v2, :cond_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/crabsdk/lite/a/j;->wZ:Ljava/lang/String;

    const-string v2, "dummy"

    invoke-static {v1, v2, v0}, Lcom/baidu/crabsdk/lite/b/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
