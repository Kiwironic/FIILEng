.class Lcom/fengeek/view/c$1;
.super Ljava/lang/Object;
.source "DistinctMultiHashMap.java"

# interfaces
.implements Lcom/fengeek/view/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/view/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fengeek/view/c$a<",
        "TTKey;TTItemValue;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public keyIdToKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TTKey;"
        }
    .end annotation

    return-object p1
.end method

.method public keyToKeyId(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p1
.end method

.method public valueIdToValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TTItemValue;"
        }
    .end annotation

    return-object p1
.end method

.method public valueToValueId(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTItemValue;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p1
.end method
