.class Lcom/baidu/duer/dcs/framework/streamproxy/e$b;
.super Ljava/lang/Object;
.source "StreamProxyServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/framework/streamproxy/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static a:Lcom/baidu/duer/dcs/framework/streamproxy/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 73
    new-instance v0, Lcom/baidu/duer/dcs/framework/streamproxy/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/duer/dcs/framework/streamproxy/e;-><init>(Lcom/baidu/duer/dcs/framework/streamproxy/e$1;)V

    sput-object v0, Lcom/baidu/duer/dcs/framework/streamproxy/e$b;->a:Lcom/baidu/duer/dcs/framework/streamproxy/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/baidu/duer/dcs/framework/streamproxy/e;
    .locals 1

    .line 72
    sget-object v0, Lcom/baidu/duer/dcs/framework/streamproxy/e$b;->a:Lcom/baidu/duer/dcs/framework/streamproxy/e;

    return-object v0
.end method
