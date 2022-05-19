.class public final enum Lorg/xutils/config/DbConfigs;
.super Ljava/lang/Enum;
.source "DbConfigs.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xutils/config/DbConfigs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COOKIE:Lorg/xutils/config/DbConfigs;

.field public static final enum HTTP:Lorg/xutils/config/DbConfigs;

.field private static final synthetic a:[Lorg/xutils/config/DbConfigs;


# instance fields
.field private config:Lorg/xutils/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 12
    new-instance v0, Lorg/xutils/config/DbConfigs;

    const-string v1, "HTTP"

    new-instance v2, Lorg/xutils/b$a;

    invoke-direct {v2}, Lorg/xutils/b$a;-><init>()V

    const-string v3, "xUtils_http_cache.db"

    .line 13
    invoke-virtual {v2, v3}, Lorg/xutils/b$a;->setDbName(Ljava/lang/String;)Lorg/xutils/b$a;

    move-result-object v2

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v2, v3}, Lorg/xutils/b$a;->setDbVersion(I)Lorg/xutils/b$a;

    move-result-object v2

    new-instance v4, Lorg/xutils/config/DbConfigs$2;

    invoke-direct {v4}, Lorg/xutils/config/DbConfigs$2;-><init>()V

    .line 15
    invoke-virtual {v2, v4}, Lorg/xutils/b$a;->setDbOpenListener(Lorg/xutils/b$b;)Lorg/xutils/b$a;

    move-result-object v2

    new-instance v4, Lorg/xutils/config/DbConfigs$1;

    invoke-direct {v4}, Lorg/xutils/config/DbConfigs$1;-><init>()V

    .line 21
    invoke-virtual {v2, v4}, Lorg/xutils/b$a;->setDbUpgradeListener(Lorg/xutils/b$c;)Lorg/xutils/b$a;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2}, Lorg/xutils/config/DbConfigs;-><init>(Ljava/lang/String;ILorg/xutils/b$a;)V

    sput-object v0, Lorg/xutils/config/DbConfigs;->HTTP:Lorg/xutils/config/DbConfigs;

    .line 32
    new-instance v0, Lorg/xutils/config/DbConfigs;

    const-string v1, "COOKIE"

    new-instance v2, Lorg/xutils/b$a;

    invoke-direct {v2}, Lorg/xutils/b$a;-><init>()V

    const-string v5, "xUtils_http_cookie.db"

    .line 33
    invoke-virtual {v2, v5}, Lorg/xutils/b$a;->setDbName(Ljava/lang/String;)Lorg/xutils/b$a;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v3}, Lorg/xutils/b$a;->setDbVersion(I)Lorg/xutils/b$a;

    move-result-object v2

    new-instance v5, Lorg/xutils/config/DbConfigs$4;

    invoke-direct {v5}, Lorg/xutils/config/DbConfigs$4;-><init>()V

    .line 35
    invoke-virtual {v2, v5}, Lorg/xutils/b$a;->setDbOpenListener(Lorg/xutils/b$b;)Lorg/xutils/b$a;

    move-result-object v2

    new-instance v5, Lorg/xutils/config/DbConfigs$3;

    invoke-direct {v5}, Lorg/xutils/config/DbConfigs$3;-><init>()V

    .line 41
    invoke-virtual {v2, v5}, Lorg/xutils/b$a;->setDbUpgradeListener(Lorg/xutils/b$c;)Lorg/xutils/b$a;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lorg/xutils/config/DbConfigs;-><init>(Ljava/lang/String;ILorg/xutils/b$a;)V

    sput-object v0, Lorg/xutils/config/DbConfigs;->COOKIE:Lorg/xutils/config/DbConfigs;

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lorg/xutils/config/DbConfigs;

    sget-object v1, Lorg/xutils/config/DbConfigs;->HTTP:Lorg/xutils/config/DbConfigs;

    aput-object v1, v0, v4

    sget-object v1, Lorg/xutils/config/DbConfigs;->COOKIE:Lorg/xutils/config/DbConfigs;

    aput-object v1, v0, v3

    sput-object v0, Lorg/xutils/config/DbConfigs;->a:[Lorg/xutils/config/DbConfigs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILorg/xutils/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xutils/b$a;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput-object p3, p0, Lorg/xutils/config/DbConfigs;->config:Lorg/xutils/b$a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xutils/config/DbConfigs;
    .locals 1

    .line 11
    const-class v0, Lorg/xutils/config/DbConfigs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xutils/config/DbConfigs;

    return-object p0
.end method

.method public static values()[Lorg/xutils/config/DbConfigs;
    .locals 1

    .line 11
    sget-object v0, Lorg/xutils/config/DbConfigs;->a:[Lorg/xutils/config/DbConfigs;

    invoke-virtual {v0}, [Lorg/xutils/config/DbConfigs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xutils/config/DbConfigs;

    return-object v0
.end method


# virtual methods
.method public getConfig()Lorg/xutils/b$a;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/xutils/config/DbConfigs;->config:Lorg/xutils/b$a;

    return-object v0
.end method
