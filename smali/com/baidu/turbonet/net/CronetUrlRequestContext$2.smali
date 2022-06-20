.class Lcom/baidu/turbonet/net/CronetUrlRequestContext$2;
.super Ljava/lang/Object;
.source "CronetUrlRequestContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/turbonet/net/CronetUrlRequestContext;->onDataTrafficObservation(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/turbonet/net/CronetUrlRequestContext;

.field final synthetic val$dataUsedBytes:I

.field final synthetic val$durationMinutes:I


# direct methods
.method constructor <init>(Lcom/baidu/turbonet/net/CronetUrlRequestContext;II)V
    .locals 0

    .line 810
    iput-object p1, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext$2;->this$0:Lcom/baidu/turbonet/net/CronetUrlRequestContext;

    iput p2, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext$2;->val$dataUsedBytes:I

    iput p3, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext$2;->val$durationMinutes:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 813
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext$2;->this$0:Lcom/baidu/turbonet/net/CronetUrlRequestContext;

    invoke-static {v0}, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->access$300(Lcom/baidu/turbonet/net/CronetUrlRequestContext;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 814
    :try_start_0
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext$2;->this$0:Lcom/baidu/turbonet/net/CronetUrlRequestContext;

    invoke-static {v1}, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->access$400(Lcom/baidu/turbonet/net/CronetUrlRequestContext;)Lcom/baidu/turbonet/base/ObserverList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/turbonet/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/turbonet/net/DataTrafficListener;

    .line 815
    iget v3, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext$2;->val$dataUsedBytes:I

    iget v4, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext$2;->val$durationMinutes:I

    invoke-interface {v2, v3, v4}, Lcom/baidu/turbonet/net/DataTrafficListener;->onDataTrafficObservation(II)V

    goto :goto_0

    .line 817
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
