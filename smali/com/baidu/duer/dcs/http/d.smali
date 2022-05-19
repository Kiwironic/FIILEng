.class public Lcom/baidu/duer/dcs/http/d;
.super Ljava/lang/Object;
.source "HttpRequestFactory.java"


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static c:I = 0x1

.field private static d:Lcom/baidu/duer/dcs/http/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHttpAgent()Lcom/baidu/duer/dcs/http/f;
    .locals 3

    .line 34
    sget-object v0, Lcom/baidu/duer/dcs/http/d;->d:Lcom/baidu/duer/dcs/http/f;

    if-nez v0, :cond_3

    .line 35
    const-class v0, Lcom/baidu/duer/dcs/http/d;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/baidu/duer/dcs/http/d;->d:Lcom/baidu/duer/dcs/http/f;

    if-nez v1, :cond_2

    .line 37
    sget v1, Lcom/baidu/duer/dcs/http/d;->c:I

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/baidu/duer/dcs/http/okhttpimpl/e;

    invoke-direct {v1}, Lcom/baidu/duer/dcs/http/okhttpimpl/e;-><init>()V

    sput-object v1, Lcom/baidu/duer/dcs/http/d;->d:Lcom/baidu/duer/dcs/http/f;

    goto :goto_0

    .line 39
    :cond_0
    sget v1, Lcom/baidu/duer/dcs/http/d;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 40
    new-instance v1, Lcom/baidu/duer/dcs/http/b/i;

    invoke-direct {v1}, Lcom/baidu/duer/dcs/http/b/i;-><init>()V

    sput-object v1, Lcom/baidu/duer/dcs/http/d;->d:Lcom/baidu/duer/dcs/http/f;

    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Lcom/baidu/duer/dcs/http/okhttpimpl/e;

    invoke-direct {v1}, Lcom/baidu/duer/dcs/http/okhttpimpl/e;-><init>()V

    sput-object v1, Lcom/baidu/duer/dcs/http/d;->d:Lcom/baidu/duer/dcs/http/f;

    .line 45
    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 47
    :cond_3
    :goto_1
    sget-object v0, Lcom/baidu/duer/dcs/http/d;->d:Lcom/baidu/duer/dcs/http/f;

    return-object v0
.end method
