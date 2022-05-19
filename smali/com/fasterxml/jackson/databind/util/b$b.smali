.class public final Lcom/fasterxml/jackson/databind/util/b$b;
.super Lcom/fasterxml/jackson/databind/util/o;
.source "ArrayBuilders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/util/o<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/util/o;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic _constructArray(I)Ljava/lang/Object;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/b$b;->_constructArray(I)[B

    move-result-object p1

    return-object p1
.end method

.method public final _constructArray(I)[B
    .locals 0

    .line 102
    new-array p1, p1, [B

    return-object p1
.end method
