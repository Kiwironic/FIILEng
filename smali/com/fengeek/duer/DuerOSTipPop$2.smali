.class Lcom/fengeek/duer/DuerOSTipPop$2;
.super Ljava/lang/Object;
.source "DuerOSTipPop.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/duer/DuerOSTipPop;->initConfigure()V
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

    .line 98
    iput-object p1, p0, Lcom/fengeek/duer/DuerOSTipPop$2;->this$0:Lcom/fengeek/duer/DuerOSTipPop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/fengeek/duer/DuerOSTipPop$2;->this$0:Lcom/fengeek/duer/DuerOSTipPop;

    iget-object v0, v0, Lcom/fengeek/duer/DuerOSTipPop;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 102
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 103
    iget-object v1, p0, Lcom/fengeek/duer/DuerOSTipPop$2;->this$0:Lcom/fengeek/duer/DuerOSTipPop;

    iget-object v1, v1, Lcom/fengeek/duer/DuerOSTipPop;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
