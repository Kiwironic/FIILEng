.class final enum Lcom/fiil/sdk/gaia/father/Gaia$b;
.super Ljava/lang/Enum;
.source "Gaia.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fiil/sdk/gaia/father/Gaia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fiil/sdk/gaia/father/Gaia$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fiil/sdk/gaia/father/Gaia$b;

.field public static final enum b:Lcom/fiil/sdk/gaia/father/Gaia$b;

.field public static final enum c:Lcom/fiil/sdk/gaia/father/Gaia$b;

.field public static final enum d:Lcom/fiil/sdk/gaia/father/Gaia$b;

.field public static final enum e:Lcom/fiil/sdk/gaia/father/Gaia$b;

.field private static final synthetic f:[Lcom/fiil/sdk/gaia/father/Gaia$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/fiil/sdk/gaia/father/Gaia$b;

    const-string v1, "UNRECOGNISED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fiil/sdk/gaia/father/Gaia$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fiil/sdk/gaia/father/Gaia$b;->a:Lcom/fiil/sdk/gaia/father/Gaia$b;

    new-instance v0, Lcom/fiil/sdk/gaia/father/Gaia$b;

    const-string v1, "NO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/fiil/sdk/gaia/father/Gaia$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fiil/sdk/gaia/father/Gaia$b;->b:Lcom/fiil/sdk/gaia/father/Gaia$b;

    new-instance v0, Lcom/fiil/sdk/gaia/father/Gaia$b;

    const-string v1, "YES"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/fiil/sdk/gaia/father/Gaia$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fiil/sdk/gaia/father/Gaia$b;->c:Lcom/fiil/sdk/gaia/father/Gaia$b;

    new-instance v0, Lcom/fiil/sdk/gaia/father/Gaia$b;

    const-string v1, "WAIT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/fiil/sdk/gaia/father/Gaia$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fiil/sdk/gaia/father/Gaia$b;->d:Lcom/fiil/sdk/gaia/father/Gaia$b;

    new-instance v0, Lcom/fiil/sdk/gaia/father/Gaia$b;

    const-string v1, "CANCEL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/fiil/sdk/gaia/father/Gaia$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fiil/sdk/gaia/father/Gaia$b;->e:Lcom/fiil/sdk/gaia/father/Gaia$b;

    const/4 v1, 0x5

    .line 2
    new-array v1, v1, [Lcom/fiil/sdk/gaia/father/Gaia$b;

    sget-object v7, Lcom/fiil/sdk/gaia/father/Gaia$b;->a:Lcom/fiil/sdk/gaia/father/Gaia$b;

    aput-object v7, v1, v2

    sget-object v2, Lcom/fiil/sdk/gaia/father/Gaia$b;->b:Lcom/fiil/sdk/gaia/father/Gaia$b;

    aput-object v2, v1, v3

    sget-object v2, Lcom/fiil/sdk/gaia/father/Gaia$b;->c:Lcom/fiil/sdk/gaia/father/Gaia$b;

    aput-object v2, v1, v4

    sget-object v2, Lcom/fiil/sdk/gaia/father/Gaia$b;->d:Lcom/fiil/sdk/gaia/father/Gaia$b;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/fiil/sdk/gaia/father/Gaia$b;->f:[Lcom/fiil/sdk/gaia/father/Gaia$b;

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

.method static a(I)Lcom/fiil/sdk/gaia/father/Gaia$b;
    .locals 1

    if-ltz p0, :cond_1

    .line 1
    invoke-static {}, Lcom/fiil/sdk/gaia/father/Gaia$b;->values()[Lcom/fiil/sdk/gaia/father/Gaia$b;

    move-result-object v0

    array-length v0, v0

    if-lt p0, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/gaia/father/Gaia$b;->values()[Lcom/fiil/sdk/gaia/father/Gaia$b;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fiil/sdk/gaia/father/Gaia$b;
    .locals 1

    .line 1
    const-class v0, Lcom/fiil/sdk/gaia/father/Gaia$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fiil/sdk/gaia/father/Gaia$b;

    return-object p0
.end method

.method public static values()[Lcom/fiil/sdk/gaia/father/Gaia$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/fiil/sdk/gaia/father/Gaia$b;->f:[Lcom/fiil/sdk/gaia/father/Gaia$b;

    invoke-virtual {v0}, [Lcom/fiil/sdk/gaia/father/Gaia$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fiil/sdk/gaia/father/Gaia$b;

    return-object v0
.end method
