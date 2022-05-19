.class public Lcom/fengeek/doorstore/PListObject;
.super Ljava/lang/Object;
.source "PListObject.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = -0x48f85eda0473f53bL


# instance fields
.field private type:Lcom/fengeek/doorstore/PListObjectType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Lcom/fengeek/doorstore/PListObjectType;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/fengeek/doorstore/PListObject;->type:Lcom/fengeek/doorstore/PListObjectType;

    return-object v0
.end method

.method public setType(Lcom/fengeek/doorstore/PListObjectType;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/fengeek/doorstore/PListObject;->type:Lcom/fengeek/doorstore/PListObjectType;

    return-void
.end method
