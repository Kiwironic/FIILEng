.class final enum Lcom/fengeek/utils/NumberText$NumberTextChinese$Type;
.super Ljava/lang/Enum;
.source "NumberText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/utils/NumberText$NumberTextChinese;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fengeek/utils/NumberText$NumberTextChinese$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Simplified:Lcom/fengeek/utils/NumberText$NumberTextChinese$Type;

.field public static final enum Traditional:Lcom/fengeek/utils/NumberText$NumberTextChinese$Type;

.field private static final synthetic a:[Lcom/fengeek/utils/NumberText$NumberTextChinese$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 457
    new-instance v0, Lcom/fengeek/utils/NumberText$NumberTextChinese$Type;

    const-string v1, "Simplified"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fengeek/utils/NumberText$NumberTextChinese$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fengeek/utils/NumberText$NumberTextChinese$Type;->Simplified:Lcom/fengeek/utils/NumberText$NumberTextChinese$Type;

    new-instance v0, Lcom/fengeek/utils/NumberText$NumberTextChinese$Type;

    const-string v1, "Traditional"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/fengeek/utils/NumberText$NumberTextChinese$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fengeek/utils/NumberText$NumberTextChinese$Type;->Traditional:Lcom/fengeek/utils/NumberText$NumberTextChinese$Type;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fengeek/utils/NumberText$NumberTextChinese$Type;

    sget-object v1, Lcom/fengeek/utils/NumberText$NumberTextChinese$Type;->Simplified:Lcom/fengeek/utils/NumberText$NumberTextChinese$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fengeek/utils/NumberText$NumberTextChinese$Type;->Traditional:Lcom/fengeek/utils/NumberText$NumberTextChinese$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/fengeek/utils/NumberText$NumberTextChinese$Type;->a:[Lcom/fengeek/utils/NumberText$NumberTextChinese$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 457
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fengeek/utils/NumberText$NumberTextChinese$Type;
    .locals 1

    .line 457
    const-class v0, Lcom/fengeek/utils/NumberText$NumberTextChinese$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fengeek/utils/NumberText$NumberTextChinese$Type;

    return-object p0
.end method

.method public static values()[Lcom/fengeek/utils/NumberText$NumberTextChinese$Type;
    .locals 1

    .line 457
    sget-object v0, Lcom/fengeek/utils/NumberText$NumberTextChinese$Type;->a:[Lcom/fengeek/utils/NumberText$NumberTextChinese$Type;

    invoke-virtual {v0}, [Lcom/fengeek/utils/NumberText$NumberTextChinese$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fengeek/utils/NumberText$NumberTextChinese$Type;

    return-object v0
.end method
