.class Lcom/baidu/duer/dcs/framework/streamproxy/StreamProxyServer$SingletonHolder;
.super Ljava/lang/Object;
.source "StreamProxyServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/framework/streamproxy/StreamProxyServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static instance:Lcom/baidu/duer/dcs/framework/streamproxy/StreamProxyServer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 73
    new-instance v0, Lcom/baidu/duer/dcs/framework/streamproxy/StreamProxyServer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/duer/dcs/framework/streamproxy/StreamProxyServer;-><init>(Lcom/baidu/duer/dcs/framework/streamproxy/StreamProxyServer$1;)V

    sput-object v0, Lcom/baidu/duer/dcs/framework/streamproxy/StreamProxyServer$SingletonHolder;->instance:Lcom/baidu/duer/dcs/framework/streamproxy/StreamProxyServer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200()Lcom/baidu/duer/dcs/framework/streamproxy/StreamProxyServer;
    .locals 1

    .line 72
    sget-object v0, Lcom/baidu/duer/dcs/framework/streamproxy/StreamProxyServer$SingletonHolder;->instance:Lcom/baidu/duer/dcs/framework/streamproxy/StreamProxyServer;

    return-object v0
.end method
