.class Lcom/clj/fastble/bluetooth/c$1;
.super Landroid/os/Handler;
.source "SplitWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clj/fastble/bluetooth/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clj/fastble/bluetooth/c;


# direct methods
.method constructor <init>(Lcom/clj/fastble/bluetooth/c;Landroid/os/Looper;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/clj/fastble/bluetooth/c$1;->a:Lcom/clj/fastble/bluetooth/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 41
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 42
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x33

    if-ne p1, v0, :cond_0

    .line 43
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/c$1;->a:Lcom/clj/fastble/bluetooth/c;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/c;->a(Lcom/clj/fastble/bluetooth/c;)V

    :cond_0
    return-void
.end method
