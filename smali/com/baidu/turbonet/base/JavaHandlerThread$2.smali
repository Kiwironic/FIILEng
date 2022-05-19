.class Lcom/baidu/turbonet/base/JavaHandlerThread$2;
.super Ljava/lang/Object;
.source "JavaHandlerThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/turbonet/base/JavaHandlerThread;->b(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Lcom/baidu/turbonet/base/JavaHandlerThread;


# direct methods
.method constructor <init>(Lcom/baidu/turbonet/base/JavaHandlerThread;JJZ)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/baidu/turbonet/base/JavaHandlerThread$2;->d:Lcom/baidu/turbonet/base/JavaHandlerThread;

    iput-wide p2, p0, Lcom/baidu/turbonet/base/JavaHandlerThread$2;->a:J

    iput-wide p4, p0, Lcom/baidu/turbonet/base/JavaHandlerThread$2;->b:J

    iput-boolean p6, p0, Lcom/baidu/turbonet/base/JavaHandlerThread$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 50
    iget-object v0, p0, Lcom/baidu/turbonet/base/JavaHandlerThread$2;->d:Lcom/baidu/turbonet/base/JavaHandlerThread;

    iget-wide v1, p0, Lcom/baidu/turbonet/base/JavaHandlerThread$2;->a:J

    iget-wide v3, p0, Lcom/baidu/turbonet/base/JavaHandlerThread$2;->b:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/turbonet/base/JavaHandlerThread;->b(Lcom/baidu/turbonet/base/JavaHandlerThread;JJ)V

    .line 51
    iget-boolean v0, p0, Lcom/baidu/turbonet/base/JavaHandlerThread$2;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/turbonet/base/JavaHandlerThread$2;->d:Lcom/baidu/turbonet/base/JavaHandlerThread;

    iget-object v0, v0, Lcom/baidu/turbonet/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    return-void
.end method
