.class public abstract Lcom/fasterxml/jackson/databind/j;
.super Ljava/lang/Object;
.source "Module.java"

# interfaces
.implements Lcom/fasterxml/jackson/core/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getModuleName()Ljava/lang/String;
.end method

.method public getTypeId()Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract setupModule(Lcom/fasterxml/jackson/databind/j$a;)V
.end method

.method public abstract version()Lcom/fasterxml/jackson/core/Version;
.end method
