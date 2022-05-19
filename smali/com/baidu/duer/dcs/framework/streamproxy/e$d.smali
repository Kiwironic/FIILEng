.class final Lcom/baidu/duer/dcs/framework/streamproxy/e$d;
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
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/framework/streamproxy/e;


# direct methods
.method private constructor <init>(Lcom/baidu/duer/dcs/framework/streamproxy/e;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/streamproxy/e$d;->a:Lcom/baidu/duer/dcs/framework/streamproxy/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/duer/dcs/framework/streamproxy/e;Lcom/baidu/duer/dcs/framework/streamproxy/e$1;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/framework/streamproxy/e$d;-><init>(Lcom/baidu/duer/dcs/framework/streamproxy/e;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/streamproxy/e$d;->a:Lcom/baidu/duer/dcs/framework/streamproxy/e;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/streamproxy/e;->a(Lcom/baidu/duer/dcs/framework/streamproxy/e;)V

    return-void
.end method
