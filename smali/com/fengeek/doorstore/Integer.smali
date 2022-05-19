.class public Lcom/fengeek/doorstore/Integer;
.super Lcom/fengeek/doorstore/PListObject;
.source "Integer.java"

# interfaces
.implements Lcom/fengeek/doorstore/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fengeek/doorstore/PListObject;",
        "Lcom/fengeek/doorstore/h<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x529a0114ee624e99L


# instance fields
.field protected intgr:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/fengeek/doorstore/PListObject;-><init>()V

    .line 29
    sget-object v0, Lcom/fengeek/doorstore/PListObjectType;->INTEGER:Lcom/fengeek/doorstore/PListObjectType;

    invoke-virtual {p0, v0}, Lcom/fengeek/doorstore/Integer;->setType(Lcom/fengeek/doorstore/PListObjectType;)V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Integer;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/fengeek/doorstore/Integer;->intgr:Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/fengeek/doorstore/Integer;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Integer;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/fengeek/doorstore/Integer;->intgr:Ljava/lang/Integer;

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/fengeek/doorstore/Integer;->setValue(Ljava/lang/Integer;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    .line 64
    new-instance v0, Ljava/lang/Integer;

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/fengeek/doorstore/Integer;->intgr:Ljava/lang/Integer;

    return-void
.end method
