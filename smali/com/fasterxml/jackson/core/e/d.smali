.class public final Lcom/fasterxml/jackson/core/e/d;
.super Lcom/fasterxml/jackson/core/e/c;
.source "Name1.java"


# static fields
.field private static final c:Lcom/fasterxml/jackson/core/e/d;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/fasterxml/jackson/core/e/d;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/fasterxml/jackson/core/e/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fasterxml/jackson/core/e/d;->c:Lcom/fasterxml/jackson/core/e/d;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/e/c;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lcom/fasterxml/jackson/core/e/d;->d:I

    return-void
.end method

.method public static getEmptyName()Lcom/fasterxml/jackson/core/e/d;
    .locals 1

    .line 22
    sget-object v0, Lcom/fasterxml/jackson/core/e/d;->c:Lcom/fasterxml/jackson/core/e/d;

    return-object v0
.end method


# virtual methods
.method public equals(I)Z
    .locals 1

    .line 24
    iget v0, p0, Lcom/fasterxml/jackson/core/e/d;->d:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(II)Z
    .locals 1

    .line 25
    iget v0, p0, Lcom/fasterxml/jackson/core/e/d;->d:I

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(III)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public equals([II)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 28
    aget p1, p1, v0

    iget p2, p0, Lcom/fasterxml/jackson/core/e/d;->d:I

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
