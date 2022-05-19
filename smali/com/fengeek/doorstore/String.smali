.class public Lcom/fengeek/doorstore/String;
.super Lcom/fengeek/doorstore/PListObject;
.source "String.java"

# interfaces
.implements Lcom/fengeek/doorstore/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fengeek/doorstore/PListObject;",
        "Lcom/fengeek/doorstore/h<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x70e2b39b709de71eL


# instance fields
.field protected str:Lcom/fengeek/doorstore/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/fengeek/doorstore/PListObject;-><init>()V

    .line 18
    sget-object v0, Lcom/fengeek/doorstore/PListObjectType;->STRING:Lcom/fengeek/doorstore/PListObjectType;

    invoke-virtual {p0, v0}, Lcom/fengeek/doorstore/String;->setType(Lcom/fengeek/doorstore/PListObjectType;)V

    .line 19
    new-instance v0, Lcom/fengeek/doorstore/m;

    invoke-direct {v0}, Lcom/fengeek/doorstore/m;-><init>()V

    iput-object v0, p0, Lcom/fengeek/doorstore/String;->str:Lcom/fengeek/doorstore/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/fengeek/doorstore/String;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fengeek/doorstore/String;->str:Lcom/fengeek/doorstore/m;

    invoke-virtual {v0}, Lcom/fengeek/doorstore/m;->getBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fengeek/doorstore/String;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/fengeek/doorstore/String;->str:Lcom/fengeek/doorstore/m;

    invoke-virtual {v0}, Lcom/fengeek/doorstore/m;->newBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
