.class public final enum Lcom/fiil/sdk/gaia/father/b$e;
.super Ljava/lang/Enum;
.source "GaiaLink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fiil/sdk/gaia/father/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fiil/sdk/gaia/father/b$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fiil/sdk/gaia/father/b$e;

.field public static final enum b:Lcom/fiil/sdk/gaia/father/b$e;

.field public static final enum c:Lcom/fiil/sdk/gaia/father/b$e;

.field private static final synthetic d:[Lcom/fiil/sdk/gaia/father/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/fiil/sdk/gaia/father/b$e;

    const-string v1, "BT_SPP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fiil/sdk/gaia/father/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fiil/sdk/gaia/father/b$e;->a:Lcom/fiil/sdk/gaia/father/b$e;

    new-instance v0, Lcom/fiil/sdk/gaia/father/b$e;

    const-string v1, "BT_GAIA"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/fiil/sdk/gaia/father/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fiil/sdk/gaia/father/b$e;->b:Lcom/fiil/sdk/gaia/father/b$e;

    new-instance v0, Lcom/fiil/sdk/gaia/father/b$e;

    const-string v1, "INET_UDP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/fiil/sdk/gaia/father/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fiil/sdk/gaia/father/b$e;->c:Lcom/fiil/sdk/gaia/father/b$e;

    const/4 v1, 0x3

    .line 2
    new-array v1, v1, [Lcom/fiil/sdk/gaia/father/b$e;

    sget-object v5, Lcom/fiil/sdk/gaia/father/b$e;->a:Lcom/fiil/sdk/gaia/father/b$e;

    aput-object v5, v1, v2

    sget-object v2, Lcom/fiil/sdk/gaia/father/b$e;->b:Lcom/fiil/sdk/gaia/father/b$e;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/fiil/sdk/gaia/father/b$e;->d:[Lcom/fiil/sdk/gaia/father/b$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fiil/sdk/gaia/father/b$e;
    .locals 1

    .line 1
    const-class v0, Lcom/fiil/sdk/gaia/father/b$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fiil/sdk/gaia/father/b$e;

    return-object p0
.end method

.method public static values()[Lcom/fiil/sdk/gaia/father/b$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/fiil/sdk/gaia/father/b$e;->d:[Lcom/fiil/sdk/gaia/father/b$e;

    invoke-virtual {v0}, [Lcom/fiil/sdk/gaia/father/b$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fiil/sdk/gaia/father/b$e;

    return-object v0
.end method
