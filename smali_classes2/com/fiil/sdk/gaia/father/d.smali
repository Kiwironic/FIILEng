.class public Lcom/fiil/sdk/gaia/father/d;
.super Ljava/lang/Object;
.source "GaiaService.java"


# static fields
.field protected static a:Lcom/fiil/sdk/gaia/father/b;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fiil/sdk/gaia/father/b;

    sget-object v1, Lcom/fiil/sdk/gaia/father/b$e;->a:Lcom/fiil/sdk/gaia/father/b$e;

    invoke-direct {v0, v1}, Lcom/fiil/sdk/gaia/father/b;-><init>(Lcom/fiil/sdk/gaia/father/b$e;)V

    sput-object v0, Lcom/fiil/sdk/gaia/father/d;->a:Lcom/fiil/sdk/gaia/father/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6
    :try_start_0
    sget-object v0, Lcom/fiil/sdk/gaia/father/d;->a:Lcom/fiil/sdk/gaia/father/b;

    invoke-virtual {v0}, Lcom/fiil/sdk/gaia/father/b;->d()V

    const-string v0, "BLUE---CONN:GAIA\u65ad\u5f00\u84dd\u7259\u8fde\u63a5"

    .line 7
    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BLUE---CONN:GAIA\u65ad\u5f00\u84dd\u7259\u8fde\u63a5\u9519\u8bef..."

    .line 9
    invoke-static {v1, v0}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 10
    sget-object v0, Lcom/fiil/sdk/gaia/father/d;->a:Lcom/fiil/sdk/gaia/father/b;

    invoke-virtual {v0, p1, p2}, Lcom/fiil/sdk/gaia/father/b;->a(II)V

    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "GAIA----\u5207\u6362\u5904\u7406\u7c7b"

    .line 1
    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/fiil/sdk/gaia/father/d;->a:Lcom/fiil/sdk/gaia/father/b;

    invoke-virtual {v0, p1}, Lcom/fiil/sdk/gaia/father/b;->a(Landroid/os/Handler;)V

    return-void
.end method

.method public varargs a(Lcom/fiil/sdk/gaia/father/a;Lcom/fiil/sdk/gaia/father/Gaia$d;[I)V
    .locals 1

    .line 17
    :try_start_0
    sget-object v0, Lcom/fiil/sdk/gaia/father/d;->a:Lcom/fiil/sdk/gaia/father/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fiil/sdk/gaia/father/b;->a(Lcom/fiil/sdk/gaia/father/a;Lcom/fiil/sdk/gaia/father/Gaia$d;[I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "DFU"

    .line 19
    invoke-static {p2, p1}, Lcom/fiil/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 1

    .line 11
    sget-object v0, Lcom/fiil/sdk/gaia/father/d;->a:Lcom/fiil/sdk/gaia/father/b;

    invoke-virtual {v0, p1}, Lcom/fiil/sdk/gaia/father/b;->a(Ljava/io/File;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 3
    :try_start_0
    sget-object v0, Lcom/fiil/sdk/gaia/father/d;->a:Lcom/fiil/sdk/gaia/father/b;

    invoke-virtual {v0, p1}, Lcom/fiil/sdk/gaia/father/b;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BLUE---CONN:GAIA\u8fde\u63a5\u84dd\u7259\u8033\u673a\u9519\u8bef..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a([B)V
    .locals 1

    .line 12
    sget-object v0, Lcom/fiil/sdk/gaia/father/d;->a:Lcom/fiil/sdk/gaia/father/b;

    invoke-virtual {v0, p1}, Lcom/fiil/sdk/gaia/father/b;->a([B)V

    .line 13
    sget-boolean v0, Lcom/fiil/sdk/utils/LogUtil;->isLog:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p1}, Lcom/fiil/sdk/utils/LogUtil;->remeberCommand([B)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a([BI)V
    .locals 1

    .line 15
    sget-object v0, Lcom/fiil/sdk/gaia/father/d;->a:Lcom/fiil/sdk/gaia/father/b;

    invoke-virtual {v0, p1, p2}, Lcom/fiil/sdk/gaia/father/b;->a([BI)V

    return-void
.end method

.method public a([BIZ)V
    .locals 0

    .line 16
    sget-object p3, Lcom/fiil/sdk/gaia/father/d;->a:Lcom/fiil/sdk/gaia/father/b;

    invoke-virtual {p3, p1, p2}, Lcom/fiil/sdk/gaia/father/b;->b([BI)V

    return-void
.end method

.method public b(Landroid/os/Handler;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fiil/sdk/gaia/father/d;->a:Lcom/fiil/sdk/gaia/father/b;

    invoke-virtual {v0, p1}, Lcom/fiil/sdk/gaia/father/b;->b(Landroid/os/Handler;)V

    return-void
.end method
