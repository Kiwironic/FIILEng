.class public final enum Lcom/app/hubert/library/HighLight$Type;
.super Ljava/lang/Enum;
.source "HighLight.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/hubert/library/HighLight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/app/hubert/library/HighLight$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CIRCLE:Lcom/app/hubert/library/HighLight$Type;

.field public static final enum OVAL:Lcom/app/hubert/library/HighLight$Type;

.field public static final enum RECTANGLE:Lcom/app/hubert/library/HighLight$Type;

.field public static final enum ROUND_RECTANGLE:Lcom/app/hubert/library/HighLight$Type;

.field private static final synthetic a:[Lcom/app/hubert/library/HighLight$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 52
    new-instance v0, Lcom/app/hubert/library/HighLight$Type;

    const-string v1, "CIRCLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/app/hubert/library/HighLight$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/app/hubert/library/HighLight$Type;->CIRCLE:Lcom/app/hubert/library/HighLight$Type;

    .line 53
    new-instance v0, Lcom/app/hubert/library/HighLight$Type;

    const-string v1, "RECTANGLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/app/hubert/library/HighLight$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/app/hubert/library/HighLight$Type;->RECTANGLE:Lcom/app/hubert/library/HighLight$Type;

    .line 54
    new-instance v0, Lcom/app/hubert/library/HighLight$Type;

    const-string v1, "OVAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/app/hubert/library/HighLight$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/app/hubert/library/HighLight$Type;->OVAL:Lcom/app/hubert/library/HighLight$Type;

    .line 55
    new-instance v0, Lcom/app/hubert/library/HighLight$Type;

    const-string v1, "ROUND_RECTANGLE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/app/hubert/library/HighLight$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/app/hubert/library/HighLight$Type;->ROUND_RECTANGLE:Lcom/app/hubert/library/HighLight$Type;

    const/4 v0, 0x4

    .line 51
    new-array v0, v0, [Lcom/app/hubert/library/HighLight$Type;

    sget-object v1, Lcom/app/hubert/library/HighLight$Type;->CIRCLE:Lcom/app/hubert/library/HighLight$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/hubert/library/HighLight$Type;->RECTANGLE:Lcom/app/hubert/library/HighLight$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/app/hubert/library/HighLight$Type;->OVAL:Lcom/app/hubert/library/HighLight$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/app/hubert/library/HighLight$Type;->ROUND_RECTANGLE:Lcom/app/hubert/library/HighLight$Type;

    aput-object v1, v0, v5

    sput-object v0, Lcom/app/hubert/library/HighLight$Type;->a:[Lcom/app/hubert/library/HighLight$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/app/hubert/library/HighLight$Type;
    .locals 1

    .line 51
    const-class v0, Lcom/app/hubert/library/HighLight$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/app/hubert/library/HighLight$Type;

    return-object p0
.end method

.method public static values()[Lcom/app/hubert/library/HighLight$Type;
    .locals 1

    .line 51
    sget-object v0, Lcom/app/hubert/library/HighLight$Type;->a:[Lcom/app/hubert/library/HighLight$Type;

    invoke-virtual {v0}, [Lcom/app/hubert/library/HighLight$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/app/hubert/library/HighLight$Type;

    return-object v0
.end method
