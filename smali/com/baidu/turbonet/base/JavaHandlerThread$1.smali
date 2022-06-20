.class Lcom/baidu/turbonet/base/JavaHandlerThread$1;
.super Ljava/lang/Object;
.source "JavaHandlerThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/turbonet/base/JavaHandlerThread;->start(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/turbonet/base/JavaHandlerThread;

.field final synthetic val$nativeEvent:J

.field final synthetic val$nativeThread:J


# direct methods
.method constructor <init>(Lcom/baidu/turbonet/base/JavaHandlerThread;JJ)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/baidu/turbonet/base/JavaHandlerThread$1;->this$0:Lcom/baidu/turbonet/base/JavaHandlerThread;

    iput-wide p2, p0, Lcom/baidu/turbonet/base/JavaHandlerThread$1;->val$nativeThread:J

    iput-wide p4, p0, Lcom/baidu/turbonet/base/JavaHandlerThread$1;->val$nativeEvent:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 38
    iget-object v0, p0, Lcom/baidu/turbonet/base/JavaHandlerThread$1;->this$0:Lcom/baidu/turbonet/base/JavaHandlerThread;

    iget-wide v1, p0, Lcom/baidu/turbonet/base/JavaHandlerThread$1;->val$nativeThread:J

    iget-wide v3, p0, Lcom/baidu/turbonet/base/JavaHandlerThread$1;->val$nativeEvent:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/turbonet/base/JavaHandlerThread;->access$000(Lcom/baidu/turbonet/base/JavaHandlerThread;JJ)V

    return-void
.end method
