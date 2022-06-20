.class public Lcom/fiil/sdk/command/FiilCommandUpdate;
.super Lcom/fiil/sdk/command/FiilCommandUtil;
.source "FiilCommandUpdate.java"


# static fields
.field private static sFiilCommandUpdate:Lcom/fiil/sdk/command/FiilCommandUpdate;


# instance fields
.field private alreadSize:F

.field private dfu_writing:Z

.field private dfusize:I

.field file:Ljava/io/File;

.field private fis:Ljava/io/FileInputStream;

.field readBytes:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;-><init>()V

    const/16 v0, 0x320

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/fiil/sdk/command/FiilCommandUpdate;->readBytes:[B

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/fiil/sdk/command/FiilCommandUpdate;->fis:Ljava/io/FileInputStream;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;-><init>()V

    const/16 v0, 0x320

    .line 5
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/fiil/sdk/command/FiilCommandUpdate;->readBytes:[B

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/fiil/sdk/command/FiilCommandUpdate;->fis:Ljava/io/FileInputStream;

    .line 12
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->tag:Ljava/lang/Object;

    .line 13
    sput-object p0, Lcom/fiil/sdk/command/FiilCommandUpdate;->sFiilCommandUpdate:Lcom/fiil/sdk/command/FiilCommandUpdate;

    return-void
.end method

.method private otherUpdata(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "UPDATA_csrCheck"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    if-eqz p1, :cond_0

    const/16 v0, 0xfa

    .line 3
    invoke-interface {p1, v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v1, "UPDATA_csrAdd"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fiil/sdk/command/FiilCommandUpdate;->file:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/fiil/sdk/command/FiilCommandUpdate;->file:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/fiil/sdk/command/FiilCommandUpdate;->fis:Ljava/io/FileInputStream;

    .line 16
    iget-object p1, p0, Lcom/fiil/sdk/command/FiilCommandUpdate;->file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lcom/fiil/sdk/command/FiilCommandUpdate;->dfusize:I

    const-string p1, "COMMAND_AUTHENTICATE_REQUEST"

    .line 17
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 18
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 20
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    return-void

    .line 23
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    if-eqz p1, :cond_4

    const/16 v0, 0xf9

    .line 24
    invoke-interface {p1, v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_4
    return-void
.end method

.method private updateNewFiilHeat(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "UPDATA_vmAdd"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fiil/sdk/command/FiilCommandUpdate;->file:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fiil/sdk/command/FiilCommandUpdate;->file:Ljava/io/File;

    if-nez p1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "sdkService"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 12
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/gaia/e;

    .line 13
    iget-object v0, p0, Lcom/fiil/sdk/command/FiilCommandUpdate;->file:Ljava/io/File;

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/gaia/father/d;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-void

    .line 19
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    if-eqz p1, :cond_2

    const/16 v0, 0xf9

    .line 20
    invoke-interface {p1, v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected analysisAppAlready(Lcom/fiil/sdk/gaia/father/a;)V
    .locals 3

    :try_start_0
    const-string v0, "\u51c6\u5907\u5347\u7ea7"

    .line 1
    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "sdkService"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fiil/sdk/gaia/e;

    .line 6
    sget-object v1, Lcom/fiil/sdk/gaia/father/Gaia$d;->a:Lcom/fiil/sdk/gaia/father/Gaia$d;

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-virtual {v0, p1, v1, v2}, Lcom/fiil/sdk/gaia/father/d;->a(Lcom/fiil/sdk/gaia/father/a;Lcom/fiil/sdk/gaia/father/Gaia$d;[I)V

    .line 7
    iget-object p1, p0, Lcom/fiil/sdk/command/a;->tag:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-string v1, "UPDATA_csrCheck"

    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 9
    iget p1, p0, Lcom/fiil/sdk/command/FiilCommandUpdate;->dfusize:I

    long-to-int v1, v1

    invoke-virtual {v0, p1, v1}, Lcom/fiil/sdk/gaia/father/d;->a(II)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected hurl()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fiil/sdk/command/FiilCommandUpdate;->fis:Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/fiil/sdk/command/FiilCommandUpdate;->readBytes:[B

    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 3
    iget v2, p0, Lcom/fiil/sdk/command/FiilCommandUpdate;->alreadSize:F

    int-to-float v3, v0

    add-float/2addr v2, v3

    iput v2, p0, Lcom/fiil/sdk/command/FiilCommandUpdate;->alreadSize:F

    .line 4
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "sendDataForScr"

    const/4 v4, 0x2

    .line 5
    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    new-array v6, v1, [B

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 7
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/fiil/sdk/command/FiilCommandUpdate;->readBytes:[B

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    check-cast v0, Lcom/fiil/sdk/commandinterface/CommandUpdateListener;

    iget v1, p0, Lcom/fiil/sdk/command/FiilCommandUpdate;->alreadSize:F

    iget v2, p0, Lcom/fiil/sdk/command/FiilCommandUpdate;->dfusize:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/fiil/sdk/commandinterface/CommandUpdateListener;->csr(F)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fiil/sdk/command/FiilCommandUpdate;->fis:Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/fiil/sdk/command/FiilCommandUpdate;->fis:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :cond_1
    const/4 v0, 0x0

    .line 14
    sput-object v0, Lcom/fiil/sdk/command/FiilCommandUpdate;->sFiilCommandUpdate:Lcom/fiil/sdk/command/FiilCommandUpdate;

    .line 15
    invoke-virtual {p0}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0, v1}, Lcom/fiil/sdk/command/FiilCommandUtil;->setUpdateStatus(Z)V

    .line 17
    iget-object v0, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/queue/CommandQueue;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected setDfuState(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    .line 17
    sput-object p1, Lcom/fiil/sdk/command/FiilCommandUpdate;->sFiilCommandUpdate:Lcom/fiil/sdk/command/FiilCommandUpdate;

    goto :goto_0

    .line 18
    :pswitch_1
    iput-boolean v0, p0, Lcom/fiil/sdk/command/FiilCommandUpdate;->dfu_writing:Z

    goto :goto_0

    .line 19
    :pswitch_2
    iput-boolean v0, p0, Lcom/fiil/sdk/command/FiilCommandUpdate;->dfu_writing:Z

    goto :goto_0

    .line 20
    :pswitch_3
    iput-boolean v0, p0, Lcom/fiil/sdk/command/FiilCommandUpdate;->dfu_writing:Z

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/fiil/sdk/command/FiilCommandUpdate;->dfu_writing:Z

    .line 22
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUpdate;->hurl()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected update(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilRunner()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUpdate;->updateNewFiilHeat(Ljava/util/Map;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUpdate;->otherUpdata(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method protected upgradeError(Lcom/fiil/sdk/b/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/fiil/sdk/command/FiilCommandUtil;->setUpdateStatus(Z)V

    .line 3
    iget-object v0, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    invoke-virtual {p1}, Lcom/fiil/sdk/b/c;->a()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    return-void
.end method

.method protected upgradePro(D)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FiilCommandUpdate pro :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/fiil/sdk/command/FiilCommandUtil;->setUpdateStatus(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    check-cast v0, Lcom/fiil/sdk/commandinterface/CommandUpdateListener;

    double-to-float p1, p1

    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/CommandUpdateListener;->stPro(F)V

    :cond_0
    return-void
.end method

.method protected upgradeSuccess()V
    .locals 1

    const-string v0, "FiilCommandUpdate success :"

    .line 1
    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/fiil/sdk/command/FiilCommandUtil;->setUpdateStatus(Z)V

    .line 4
    iget-object v0, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    :cond_0
    return-void
.end method
