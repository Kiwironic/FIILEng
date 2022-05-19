.class Lcom/fiil/sdk/gaia/d$a;
.super Ljava/util/TimerTask;
.source "GaiaSdkLink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fiil/sdk/gaia/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fiil/sdk/gaia/d;


# direct methods
.method constructor <init>(Lcom/fiil/sdk/gaia/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/gaia/d$a;->a:Lcom/fiil/sdk/gaia/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "onCommunicationRunning  is :"

    .line 1
    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fiil/sdk/gaia/d$a;->a:Lcom/fiil/sdk/gaia/d;

    invoke-static {v0}, Lcom/fiil/sdk/gaia/d;->M(Lcom/fiil/sdk/gaia/d;)Lcom/fiil/sdk/manager/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/b/a;->g()V

    return-void
.end method
