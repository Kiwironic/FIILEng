.class final Lcom/clj/fastble/b/a$a;
.super Landroid/os/Handler;
.source "BleScanPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clj/fastble/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clj/fastble/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/clj/fastble/b/a;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/clj/fastble/b/a$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/clj/fastble/b/a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clj/fastble/b/a;

    if-eqz v0, :cond_0

    .line 55
    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_0

    .line 56
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/clj/fastble/data/BleDevice;

    if-eqz p1, :cond_0

    .line 58
    invoke-static {v0, p1}, Lcom/clj/fastble/b/a;->a(Lcom/clj/fastble/b/a;Lcom/clj/fastble/data/BleDevice;)V

    :cond_0
    return-void
.end method
