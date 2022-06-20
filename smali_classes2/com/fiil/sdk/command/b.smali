.class public Lcom/fiil/sdk/command/b;
.super Lcom/fiil/sdk/command/FiilCommandUtil;
.source "FiilCommandF002.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnc(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GET_ANC"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setAnc(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p2, "FFCOMMAND_SET_ANC"

    .line 2
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p2, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x1

    new-array v1, v1, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, p2, v0, v2, v1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public update(Ljava/util/Map;Lcom/fiil/sdk/commandinterface/CommandUpdateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fiil/sdk/commandinterface/CommandUpdateListener;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Lcom/fiil/sdk/commandinterface/CommandUpdateListener;->start()V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->update(Ljava/util/Map;Lcom/fiil/sdk/commandinterface/CommandUpdateListener;)V

    return-void
.end method
