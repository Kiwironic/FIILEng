.class public Lcom/fasterxml/jackson/databind/deser/m$a;
.super Lcom/fasterxml/jackson/databind/deser/m;
.source "ValueInstantiator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 406
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/m;-><init>()V

    .line 407
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/m$a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 402
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/m;-><init>()V

    .line 403
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/m$a;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public getValueClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 417
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/m$a;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public getValueTypeDesc()Ljava/lang/String;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/m$a;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
