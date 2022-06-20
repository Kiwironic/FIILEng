.class Lcom/fengeek/service/CountService3$6;
.super Landroid/os/Handler;
.source "CountService3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/service/CountService3;
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

    .line 129
    iput-object p1, p0, Lcom/fengeek/service/CountService3$6;->a:Lcom/fengeek/service/CountService3;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 132
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
