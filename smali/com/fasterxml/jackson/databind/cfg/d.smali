.class public final Lcom/fasterxml/jackson/databind/cfg/d;
.super Ljava/lang/Object;
.source "PackageVersion.java"

# interfaces
.implements Lcom/fasterxml/jackson/core/l;


# static fields
.field public static final a:Lcom/fasterxml/jackson/core/Version;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "2.9.1"

    const-string v1, "com.fasterxml.jackson.core"

    const-string v2, "jackson-databind"

    .line 13
    invoke-static {v0, v1, v2}, Lcom/fasterxml/jackson/core/util/h;->parseVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/core/Version;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/d;->a:Lcom/fasterxml/jackson/core/Version;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 1

    .line 18
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/d;->a:Lcom/fasterxml/jackson/core/Version;

    return-object v0
.end method
