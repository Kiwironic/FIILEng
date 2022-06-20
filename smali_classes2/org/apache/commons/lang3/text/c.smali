.class public abstract Lorg/apache/commons/lang3/text/c;
.super Ljava/lang/Object;
.source "StrLookup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/text/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lorg/apache/commons/lang3/text/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/lang3/text/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Lorg/apache/commons/lang3/text/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/c$a;-><init>(Ljava/util/Map;)V

    sput-object v0, Lorg/apache/commons/lang3/text/c;->a:Lorg/apache/commons/lang3/text/c;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/Properties;)Ljava/util/Properties;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 67
    :cond_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 69
    invoke-virtual {p0}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 73
    invoke-virtual {p0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static mapLookup(Ljava/util/Map;)Lorg/apache/commons/lang3/text/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)",
            "Lorg/apache/commons/lang3/text/c<",
            "TV;>;"
        }
    .end annotation

    .line 117
    new-instance v0, Lorg/apache/commons/lang3/text/c$a;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/text/c$a;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static noneLookup()Lorg/apache/commons/lang3/text/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/lang3/text/c<",
            "*>;"
        }
    .end annotation

    .line 53
    sget-object v0, Lorg/apache/commons/lang3/text/c;->a:Lorg/apache/commons/lang3/text/c;

    return-object v0
.end method

.method public static systemPropertiesLookup()Lorg/apache/commons/lang3/text/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/lang3/text/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    :try_start_0
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    invoke-static {v0}, Lorg/apache/commons/lang3/text/c;->a(Ljava/util/Properties;)Ljava/util/Properties;

    move-result-object v0

    .line 103
    new-instance v1, Lorg/apache/commons/lang3/text/c$a;

    invoke-direct {v1, v0}, Lorg/apache/commons/lang3/text/c$a;-><init>(Ljava/util/Map;)V

    return-object v1
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/lang/String;
.end method
