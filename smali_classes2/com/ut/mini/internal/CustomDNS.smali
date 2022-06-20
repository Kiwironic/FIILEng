.class public Lcom/ut/mini/internal/CustomDNS;
.super Ljava/lang/Object;
.source "CustomDNS.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/mini/internal/CustomDNS$IDnsResolver;,
        Lcom/ut/mini/internal/CustomDNS$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ut/mini/internal/CustomDNS$IDnsResolver;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/ut/mini/internal/CustomDNS;->a:Lcom/ut/mini/internal/CustomDNS$IDnsResolver;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ut/mini/internal/CustomDNS$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/ut/mini/internal/CustomDNS;-><init>()V

    return-void
.end method

.method public static instance()Lcom/ut/mini/internal/CustomDNS;
    .locals 1

    .line 7
    invoke-static {}, Lcom/ut/mini/internal/CustomDNS$a;->a()Lcom/ut/mini/internal/CustomDNS;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public resolveUrl(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ut/mini/internal/CustomDNS;->a:Lcom/ut/mini/internal/CustomDNS$IDnsResolver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ut/mini/internal/CustomDNS;->a:Lcom/ut/mini/internal/CustomDNS$IDnsResolver;

    invoke-interface {v0, p1}, Lcom/ut/mini/internal/CustomDNS$IDnsResolver;->resolveUrl(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public setDnsResolver(Lcom/ut/mini/internal/CustomDNS$IDnsResolver;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/ut/mini/internal/CustomDNS;->a:Lcom/ut/mini/internal/CustomDNS$IDnsResolver;

    return-void
.end method
