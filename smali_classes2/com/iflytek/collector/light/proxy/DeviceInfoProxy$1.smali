.class Lcom/iflytek/collector/light/proxy/DeviceInfoProxy$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/collector/light/proxy/DeviceInfoProxy;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/collector/light/proxy/DeviceInfoProxy;


# direct methods
.method constructor <init>(Lcom/iflytek/collector/light/proxy/DeviceInfoProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/collector/light/proxy/DeviceInfoProxy$1;->a:Lcom/iflytek/collector/light/proxy/DeviceInfoProxy;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    new-instance v0, Lcom/iflytek/collector/light/proxy/g;

    iget-object v1, p0, Lcom/iflytek/collector/light/proxy/DeviceInfoProxy$1;->a:Lcom/iflytek/collector/light/proxy/DeviceInfoProxy;

    invoke-static {v1}, Lcom/iflytek/collector/light/proxy/DeviceInfoProxy;->access$000(Lcom/iflytek/collector/light/proxy/DeviceInfoProxy;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iflytek/collector/light/proxy/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/iflytek/collector/light/proxy/g;->run()V

    return-void
.end method
