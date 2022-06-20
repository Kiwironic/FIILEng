.class public final enum Lcom/fengeek/utils/OSUtils$ROM_TYPE;
.super Ljava/lang/Enum;
.source "OSUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/utils/OSUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ROM_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fengeek/utils/OSUtils$ROM_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EMUI:Lcom/fengeek/utils/OSUtils$ROM_TYPE;

.field public static final enum FLYME:Lcom/fengeek/utils/OSUtils$ROM_TYPE;

.field public static final enum MIUI:Lcom/fengeek/utils/OSUtils$ROM_TYPE;

.field public static final enum OTHER:Lcom/fengeek/utils/OSUtils$ROM_TYPE;

.field private static final synthetic a:[Lcom/fengeek/utils/OSUtils$ROM_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 61
    new-instance v0, Lcom/fengeek/utils/OSUtils$ROM_TYPE;

    const-string v1, "MIUI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fengeek/utils/OSUtils$ROM_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fengeek/utils/OSUtils$ROM_TYPE;->MIUI:Lcom/fengeek/utils/OSUtils$ROM_TYPE;

    .line 62
    new-instance v0, Lcom/fengeek/utils/OSUtils$ROM_TYPE;

    const-string v1, "FLYME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/fengeek/utils/OSUtils$ROM_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fengeek/utils/OSUtils$ROM_TYPE;->FLYME:Lcom/fengeek/utils/OSUtils$ROM_TYPE;

    .line 63
    new-instance v0, Lcom/fengeek/utils/OSUtils$ROM_TYPE;

    const-string v1, "EMUI"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/fengeek/utils/OSUtils$ROM_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fengeek/utils/OSUtils$ROM_TYPE;->EMUI:Lcom/fengeek/utils/OSUtils$ROM_TYPE;

    .line 64
    new-instance v0, Lcom/fengeek/utils/OSUtils$ROM_TYPE;

    const-string v1, "OTHER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/fengeek/utils/OSUtils$ROM_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fengeek/utils/OSUtils$ROM_TYPE;->OTHER:Lcom/fengeek/utils/OSUtils$ROM_TYPE;

    const/4 v0, 0x4

    .line 60
    new-array v0, v0, [Lcom/fengeek/utils/OSUtils$ROM_TYPE;

    sget-object v1, Lcom/fengeek/utils/OSUtils$ROM_TYPE;->MIUI:Lcom/fengeek/utils/OSUtils$ROM_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fengeek/utils/OSUtils$ROM_TYPE;->FLYME:Lcom/fengeek/utils/OSUtils$ROM_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fengeek/utils/OSUtils$ROM_TYPE;->EMUI:Lcom/fengeek/utils/OSUtils$ROM_TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fengeek/utils/OSUtils$ROM_TYPE;->OTHER:Lcom/fengeek/utils/OSUtils$ROM_TYPE;

    aput-object v1, v0, v5

    sput-object v0, Lcom/fengeek/utils/OSUtils$ROM_TYPE;->a:[Lcom/fengeek/utils/OSUtils$ROM_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fengeek/utils/OSUtils$ROM_TYPE;
    .locals 1

    .line 60
    const-class v0, Lcom/fengeek/utils/OSUtils$ROM_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fengeek/utils/OSUtils$ROM_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/fengeek/utils/OSUtils$ROM_TYPE;
    .locals 1

    .line 60
    sget-object v0, Lcom/fengeek/utils/OSUtils$ROM_TYPE;->a:[Lcom/fengeek/utils/OSUtils$ROM_TYPE;

    invoke-virtual {v0}, [Lcom/fengeek/utils/OSUtils$ROM_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fengeek/utils/OSUtils$ROM_TYPE;

    return-object v0
.end method
