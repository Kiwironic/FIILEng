.class public final Lcom/fasterxml/jackson/databind/ser/impl/b$d;
.super Ljava/lang/Object;
.source "PropertySerializerMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/fasterxml/jackson/databind/ser/impl/b;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/ser/impl/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/fasterxml/jackson/databind/ser/impl/b;",
            ")V"
        }
    .end annotation

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$d;->a:Lcom/fasterxml/jackson/databind/g;

    .line 208
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$d;->b:Lcom/fasterxml/jackson/databind/ser/impl/b;

    return-void
.end method
