.class final Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter$3;
.super Ljava/lang/Object;
.source "AppMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter;->commit(Ljava/lang/String;Ljava/lang/String;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0

    .line 674
    iput-object p1, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter$3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter$3;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter$3;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 678
    :try_start_0
    sget-object v0, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Lcom/alibaba/mtl/appmonitor/IMonitor;

    iget-object v1, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter$3;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter$3;->a:D

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/mtl/appmonitor/IMonitor;->counter_commit1(Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 680
    invoke-static {v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
