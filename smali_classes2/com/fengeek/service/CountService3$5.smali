.class Lcom/fengeek/service/CountService3$5;
.super Ljava/lang/Object;
.source "CountService3.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/service/CountService3;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/service/CountService3;


# direct methods
.method constructor <init>(Lcom/fengeek/service/CountService3;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/fengeek/service/CountService3$5;->a:Lcom/fengeek/service/CountService3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 107
    iget-object p2, p0, Lcom/fengeek/service/CountService3$5;->a:Lcom/fengeek/service/CountService3;

    const-string v0, "30028"

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/fengeek/service/CountService3;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 109
    iget-object p1, p0, Lcom/fengeek/service/CountService3$5;->a:Lcom/fengeek/service/CountService3;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/fengeek/service/CountService3;->a(Lcom/fengeek/service/CountService3;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 110
    iget-object p1, p0, Lcom/fengeek/service/CountService3$5;->a:Lcom/fengeek/service/CountService3;

    invoke-static {p1, p2}, Lcom/fengeek/service/CountService3;->b(Lcom/fengeek/service/CountService3;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 111
    iget-object p1, p0, Lcom/fengeek/service/CountService3$5;->a:Lcom/fengeek/service/CountService3;

    invoke-static {p1, p2}, Lcom/fengeek/service/CountService3;->a(Lcom/fengeek/service/CountService3;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    return-void
.end method
