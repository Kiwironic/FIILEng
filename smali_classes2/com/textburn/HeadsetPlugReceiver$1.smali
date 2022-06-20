.class Lcom/textburn/HeadsetPlugReceiver$1;
.super Ljava/lang/Thread;
.source "HeadsetPlugReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/textburn/HeadsetPlugReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/textburn/HeadsetPlugReceiver;


# direct methods
.method constructor <init>(Lcom/textburn/HeadsetPlugReceiver;Landroid/content/Context;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/textburn/HeadsetPlugReceiver$1;->b:Lcom/textburn/HeadsetPlugReceiver;

    iput-object p2, p0, Lcom/textburn/HeadsetPlugReceiver$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0xbb8

    .line 33
    :try_start_0
    invoke-static {v0, v1}, Lcom/textburn/HeadsetPlugReceiver$1;->sleep(J)V

    .line 34
    iget-object v0, p0, Lcom/textburn/HeadsetPlugReceiver$1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/f;->isContendFiil(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method
