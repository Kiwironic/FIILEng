.class public Lcom/fengeek/doorstore/Real;
.super Lcom/fengeek/doorstore/PListObject;
.source "Real.java"

# interfaces
.implements Lcom/fengeek/doorstore/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fengeek/doorstore/PListObject;",
        "Lcom/fengeek/doorstore/h<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3a585f2480c97119L


# instance fields
.field protected real:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/fengeek/doorstore/PListObject;-><init>()V

    .line 29
    sget-object v0, Lcom/fengeek/doorstore/PListObjectType;->REAL:Lcom/fengeek/doorstore/PListObjectType;

    invoke-virtual {p0, v0}, Lcom/fengeek/doorstore/Real;->setType(Lcom/fengeek/doorstore/PListObjectType;)V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Float;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/fengeek/doorstore/Real;->real:Ljava/lang/Float;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/fengeek/doorstore/Real;->getValue()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Float;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/fengeek/doorstore/Real;->real:Ljava/lang/Float;

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/fengeek/doorstore/Real;->setValue(Ljava/lang/Float;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    .line 64
    new-instance v0, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    iput-object v0, p0, Lcom/fengeek/doorstore/Real;->real:Ljava/lang/Float;

    return-void
.end method
