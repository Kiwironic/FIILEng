.class Lcom/alibaba/mtl/appmonitor/APTrack$5;
.super Ljava/lang/Object;
.source "APTrack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mtl/appmonitor/APTrack;->commit(Ljava/lang/String;Ljava/lang/String;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic a:Lcom/alibaba/mtl/appmonitor/APTrack;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/mtl/appmonitor/APTrack;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/alibaba/mtl/appmonitor/APTrack$5;->a:Lcom/alibaba/mtl/appmonitor/APTrack;

    iput-object p2, p0, Lcom/alibaba/mtl/appmonitor/APTrack$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/mtl/appmonitor/APTrack$5;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/alibaba/mtl/appmonitor/APTrack$5;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 148
    :try_start_0
    sget-object v0, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Lcom/alibaba/mtl/appmonitor/IMonitor;

    iget-object v1, p0, Lcom/alibaba/mtl/appmonitor/APTrack$5;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/APTrack$5;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/alibaba/mtl/appmonitor/APTrack$5;->a:D

    iget-object v5, p0, Lcom/alibaba/mtl/appmonitor/APTrack$5;->a:Lcom/alibaba/mtl/appmonitor/APTrack;

    invoke-static {v5}, Lcom/alibaba/mtl/appmonitor/APTrack;->a(Lcom/alibaba/mtl/appmonitor/APTrack;)Ljava/util/Map;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/mtl/appmonitor/IMonitor;->counter_commit1(Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "APTrack"

    const/4 v2, 0x0

    .line 150
    invoke-static {v1, v2, v0}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
