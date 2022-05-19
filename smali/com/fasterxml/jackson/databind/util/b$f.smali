.class public final Lcom/fasterxml/jackson/databind/util/b$f;
.super Lcom/fasterxml/jackson/databind/util/o;
.source "ArrayBuilders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/util/o<",
        "[J>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/util/o;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic _constructArray(I)Ljava/lang/Object;
    .locals 0

    .line 118
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/b$f;->_constructArray(I)[J

    move-result-object p1

    return-object p1
.end method

.method public final _constructArray(I)[J
    .locals 0

    .line 123
    new-array p1, p1, [J

    return-object p1
.end method
