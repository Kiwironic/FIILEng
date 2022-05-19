.class final Lcom/fasterxml/jackson/databind/cfg/b$a;
.super Lcom/fasterxml/jackson/databind/cfg/b;
.source "ConfigOverride.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/cfg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/fasterxml/jackson/databind/cfg/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 131
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/b$a;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/cfg/b$a;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/b$a;->a:Lcom/fasterxml/jackson/databind/cfg/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/cfg/b;-><init>()V

    return-void
.end method
