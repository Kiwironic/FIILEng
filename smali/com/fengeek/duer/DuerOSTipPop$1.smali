.class Lcom/fengeek/duer/DuerOSTipPop$1;
.super Ljava/lang/Object;
.source "DuerOSTipPop.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/duer/DuerOSTipPop;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fengeek/duer/DuerOSTipPop;


# direct methods
.method constructor <init>(Lcom/fengeek/duer/DuerOSTipPop;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/fengeek/duer/DuerOSTipPop$1;->this$0:Lcom/fengeek/duer/DuerOSTipPop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 79
    iget-object p1, p0, Lcom/fengeek/duer/DuerOSTipPop$1;->this$0:Lcom/fengeek/duer/DuerOSTipPop;

    iget-object p1, p1, Lcom/fengeek/duer/DuerOSTipPop;->onDuerTipListener:Lcom/fengeek/duer/DuerOSTipPop$onDuerTipListener;

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/fengeek/duer/DuerOSTipPop$1;->this$0:Lcom/fengeek/duer/DuerOSTipPop;

    iget-object p1, p1, Lcom/fengeek/duer/DuerOSTipPop;->onDuerTipListener:Lcom/fengeek/duer/DuerOSTipPop$onDuerTipListener;

    iget-object v0, p0, Lcom/fengeek/duer/DuerOSTipPop$1;->this$0:Lcom/fengeek/duer/DuerOSTipPop;

    iget-boolean v0, v0, Lcom/fengeek/duer/DuerOSTipPop;->isSuccess:Z

    invoke-interface {p1, v0}, Lcom/fengeek/duer/DuerOSTipPop$onDuerTipListener;->onClick(Z)V

    :cond_0
    return-void
.end method
