.class public Lcom/fiil/sdk/gaia/e;
.super Lcom/fiil/sdk/gaia/father/d;
.source "GaiaSdkService.java"


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fiil/sdk/gaia/father/d;-><init>()V

    .line 2
    new-instance v0, Lcom/fiil/sdk/gaia/d;

    sget-object v1, Lcom/fiil/sdk/gaia/father/b$e;->a:Lcom/fiil/sdk/gaia/father/b$e;

    invoke-direct {v0, v1}, Lcom/fiil/sdk/gaia/d;-><init>(Lcom/fiil/sdk/gaia/father/b$e;)V

    sput-object v0, Lcom/fiil/sdk/gaia/father/d;->a:Lcom/fiil/sdk/gaia/father/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4
    :try_start_0
    sget-object v0, Lcom/fiil/sdk/gaia/father/d;->a:Lcom/fiil/sdk/gaia/father/b;

    invoke-virtual {v0}, Lcom/fiil/sdk/gaia/father/b;->d()V

    const-string v0, "BLUE---CONN:GAIA disconnect"

    .line 5
    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BLUE---CONN:GAIA disconnect error..."

    .line 7
    invoke-static {v1, v0}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/fiil/sdk/gaia/father/d;->a:Lcom/fiil/sdk/gaia/father/b;

    invoke-virtual {v0, p1}, Lcom/fiil/sdk/gaia/father/b;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BLUE---CONN:GAIA connect error..."

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
