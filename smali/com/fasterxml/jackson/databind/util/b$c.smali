.class public final Lcom/fasterxml/jackson/databind/util/b$c;
.super Lcom/fasterxml/jackson/databind/util/o;
.source "ArrayBuilders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/util/o<",
        "[D>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/util/o;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic _constructArray(I)Ljava/lang/Object;
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/b$c;->_constructArray(I)[D

    move-result-object p1

    return-object p1
.end method

.method public final _constructArray(I)[D
    .locals 0

    .line 138
    new-array p1, p1, [D

    return-object p1
.end method
