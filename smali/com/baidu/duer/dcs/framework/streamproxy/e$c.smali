.class final Lcom/baidu/duer/dcs/framework/streamproxy/e$c;
.super Ljava/lang/Object;
.source "StreamProxyServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/framework/streamproxy/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/framework/streamproxy/e;

.field private final b:Ljava/net/Socket;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/framework/streamproxy/e;Ljava/net/Socket;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/streamproxy/e$c;->a:Lcom/baidu/duer/dcs/framework/streamproxy/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p2, p0, Lcom/baidu/duer/dcs/framework/streamproxy/e$c;->b:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/streamproxy/e$c;->a:Lcom/baidu/duer/dcs/framework/streamproxy/e;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/streamproxy/e$c;->b:Ljava/net/Socket;

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/framework/streamproxy/e;->a(Lcom/baidu/duer/dcs/framework/streamproxy/e;Ljava/net/Socket;)V

    return-void
.end method
