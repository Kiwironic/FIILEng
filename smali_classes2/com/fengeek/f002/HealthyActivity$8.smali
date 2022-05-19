.class Lcom/fengeek/f002/HealthyActivity$8;
.super Landroid/os/Handler;
.source "HealthyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/HealthyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/HealthyActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/HealthyActivity;)V
    .locals 0

    .line 688
    iput-object p1, p0, Lcom/fengeek/f002/HealthyActivity$8;->a:Lcom/fengeek/f002/HealthyActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 691
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 692
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 694
    :cond_0
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity$8;->a:Lcom/fengeek/f002/HealthyActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HealthyActivity;->e(Lcom/fengeek/f002/HealthyActivity;)V

    :goto_0
    return-void
.end method
