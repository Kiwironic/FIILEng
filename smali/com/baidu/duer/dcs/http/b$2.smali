.class Lcom/baidu/duer/dcs/http/b$2;
.super Ljava/lang/Object;
.source "DataQueue.java"

# interfaces
.implements Lcom/baidu/duer/dcs/http/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/http/b;->getOutputQueue()Lcom/baidu/duer/dcs/http/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/http/b;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/http/b;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/baidu/duer/dcs/http/b$2;->a:Lcom/baidu/duer/dcs/http/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/b$2;->a:Lcom/baidu/duer/dcs/http/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/http/b;->b(Lcom/baidu/duer/dcs/http/b;Z)Z

    return-void
.end method

.method public write([B)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/b$2;->a:Lcom/baidu/duer/dcs/http/b;

    invoke-static {v0}, Lcom/baidu/duer/dcs/http/b;->a(Lcom/baidu/duer/dcs/http/b;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
