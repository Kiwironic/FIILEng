.class public final Lcom/fasterxml/jackson/databind/util/b$a;
.super Lcom/fasterxml/jackson/databind/util/o;
.source "ArrayBuilders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/util/o<",
        "[Z>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/util/o;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic _constructArray(I)Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/b$a;->_constructArray(I)[Z

    move-result-object p1

    return-object p1
.end method

.method public final _constructArray(I)[Z
    .locals 0

    .line 94
    new-array p1, p1, [Z

    return-object p1
.end method
