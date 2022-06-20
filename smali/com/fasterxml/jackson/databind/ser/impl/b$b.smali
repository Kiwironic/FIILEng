.class final Lcom/fasterxml/jackson/databind/ser/impl/b$b;
.super Lcom/fasterxml/jackson/databind/ser/impl/b;
.source "PropertySerializerMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final b:Lcom/fasterxml/jackson/databind/ser/impl/b$b;

.field public static final c:Lcom/fasterxml/jackson/databind/ser/impl/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 239
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/b$b;-><init>(Z)V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/impl/b$b;->b:Lcom/fasterxml/jackson/databind/ser/impl/b$b;

    .line 242
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/b$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/b$b;-><init>(Z)V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/impl/b$b;->c:Lcom/fasterxml/jackson/databind/ser/impl/b$b;

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 0

    .line 245
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public newWith(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/g;)Lcom/fasterxml/jackson/databind/ser/impl/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/g<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/impl/b;"
        }
    .end annotation

    .line 255
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/b$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/b$e;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/b;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/g;)V

    return-object v0
.end method

.method public serializerFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
