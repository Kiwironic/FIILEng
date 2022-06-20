.class Lcom/ut/mini/internal/CustomDNS$a;
.super Ljava/lang/Object;
.source "CustomDNS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/mini/internal/CustomDNS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/ut/mini/internal/CustomDNS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lcom/ut/mini/internal/CustomDNS;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ut/mini/internal/CustomDNS;-><init>(Lcom/ut/mini/internal/CustomDNS$1;)V

    sput-object v0, Lcom/ut/mini/internal/CustomDNS$a;->a:Lcom/ut/mini/internal/CustomDNS;

    return-void
.end method

.method static synthetic a()Lcom/ut/mini/internal/CustomDNS;
    .locals 1

    .line 22
    sget-object v0, Lcom/ut/mini/internal/CustomDNS$a;->a:Lcom/ut/mini/internal/CustomDNS;

    return-object v0
.end method
