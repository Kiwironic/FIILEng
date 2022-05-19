.class public abstract Lcom/fiil/sdk/command/a;
.super Ljava/lang/Object;
.source "FiilBaseCommand.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/FiilCommandListener;


# instance fields
.field protected buffer:[B

.field protected commandId:I

.field protected mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

.field protected tag:Ljava/lang/Object;

.field protected timeOut:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbb8

    .line 4
    iput v0, p0, Lcom/fiil/sdk/command/a;->timeOut:I

    return-void
.end method


# virtual methods
.method public getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    return-object v0
.end method

.method public getBuffer()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    return-object v0
.end method

.method public getCommandId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/command/a;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public getTimeOut()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/command/a;->timeOut:I

    return v0
.end method

.method protected abstract initOrder()V
.end method

.method public setBaseCommandListener(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->tag:Ljava/lang/Object;

    return-void
.end method

.method public setTimeOut(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fiil/sdk/command/a;->timeOut:I

    return-void
.end method
