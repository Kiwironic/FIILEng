.class Lcom/fengeek/service/CountService3$3;
.super Ljava/lang/Object;
.source "CountService3.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/service/CountService3;->a()V
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

    .line 60
    iput-object p1, p0, Lcom/fengeek/service/CountService3$3;->a:Lcom/fengeek/service/CountService3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 63
    invoke-static {}, Lcom/fengeek/utils/s;->getInstance()Lcom/fengeek/utils/s;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/service/CountService3$3;->a:Lcom/fengeek/service/CountService3;

    invoke-static {v1}, Lcom/fengeek/service/CountService3;->a(Lcom/fengeek/service/CountService3;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/service/CountService3$3;->a:Lcom/fengeek/service/CountService3;

    invoke-static {v2}, Lcom/fengeek/service/CountService3;->b(Lcom/fengeek/service/CountService3;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fengeek/service/CountService3$3;->a:Lcom/fengeek/service/CountService3;

    iget-object v3, v3, Lcom/fengeek/service/CountService3;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Lcom/fengeek/utils/s;->downFile(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method
