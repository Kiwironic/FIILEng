.class public abstract Lcom/fasterxml/jackson/databind/deser/impl/e$a;
.super Ljava/lang/Object;
.source "ReadableObjectId.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/impl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/e$a;->a:Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;

    .line 139
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/e$a;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/e$a;->a:Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;

    .line 134
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/e$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public getBeanType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e$a;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public getLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e$a;->a:Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;->getLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    return-object v0
.end method

.method public abstract handleResolvedForwardReference(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public hasId(Ljava/lang/Object;)Z
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e$a;->a:Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;->getUnresolvedId()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
