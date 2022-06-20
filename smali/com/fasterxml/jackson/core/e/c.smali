.class public abstract Lcom/fasterxml/jackson/core/e/c;
.super Ljava/lang/Object;
.source "Name.java"


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/fasterxml/jackson/core/e/c;->a:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/fasterxml/jackson/core/e/c;->b:I

    return-void
.end method


# virtual methods
.method public abstract equals(I)Z
.end method

.method public abstract equals(II)Z
.end method

.method public abstract equals(III)Z
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract equals([II)Z
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/fasterxml/jackson/core/e/c;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/c;->a:Ljava/lang/String;

    return-object v0
.end method
