.class Lcom/fengeek/view/PickerView$a;
.super Ljava/util/TimerTask;
.source "PickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/view/PickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field final synthetic b:Lcom/fengeek/view/PickerView;


# direct methods
.method public constructor <init>(Lcom/fengeek/view/PickerView;Landroid/os/Handler;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/fengeek/view/PickerView$a;->b:Lcom/fengeek/view/PickerView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 332
    iput-object p2, p0, Lcom/fengeek/view/PickerView$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/fengeek/view/PickerView$a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fengeek/view/PickerView$a;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
