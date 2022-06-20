.class public final enum Lcom/iflytek/sunflower/FlowerCollector$Gender;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/sunflower/FlowerCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iflytek/sunflower/FlowerCollector$Gender;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Female:Lcom/iflytek/sunflower/FlowerCollector$Gender;

.field public static final enum Male:Lcom/iflytek/sunflower/FlowerCollector$Gender;

.field public static final enum Unknown:Lcom/iflytek/sunflower/FlowerCollector$Gender;

.field private static final synthetic a:[Lcom/iflytek/sunflower/FlowerCollector$Gender;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 515
    new-instance v0, Lcom/iflytek/sunflower/FlowerCollector$Gender;

    const-string v1, "Male"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iflytek/sunflower/FlowerCollector$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/sunflower/FlowerCollector$Gender;->Male:Lcom/iflytek/sunflower/FlowerCollector$Gender;

    new-instance v0, Lcom/iflytek/sunflower/FlowerCollector$Gender;

    const-string v1, "Female"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/iflytek/sunflower/FlowerCollector$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/sunflower/FlowerCollector$Gender;->Female:Lcom/iflytek/sunflower/FlowerCollector$Gender;

    new-instance v0, Lcom/iflytek/sunflower/FlowerCollector$Gender;

    const-string v1, "Unknown"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/iflytek/sunflower/FlowerCollector$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/sunflower/FlowerCollector$Gender;->Unknown:Lcom/iflytek/sunflower/FlowerCollector$Gender;

    const/4 v0, 0x3

    .line 514
    new-array v0, v0, [Lcom/iflytek/sunflower/FlowerCollector$Gender;

    sget-object v1, Lcom/iflytek/sunflower/FlowerCollector$Gender;->Male:Lcom/iflytek/sunflower/FlowerCollector$Gender;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iflytek/sunflower/FlowerCollector$Gender;->Female:Lcom/iflytek/sunflower/FlowerCollector$Gender;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iflytek/sunflower/FlowerCollector$Gender;->Unknown:Lcom/iflytek/sunflower/FlowerCollector$Gender;

    aput-object v1, v0, v4

    sput-object v0, Lcom/iflytek/sunflower/FlowerCollector$Gender;->a:[Lcom/iflytek/sunflower/FlowerCollector$Gender;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 514
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iflytek/sunflower/FlowerCollector$Gender;
    .locals 1

    .line 514
    const-class v0, Lcom/iflytek/sunflower/FlowerCollector$Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iflytek/sunflower/FlowerCollector$Gender;

    return-object p0
.end method

.method public static values()[Lcom/iflytek/sunflower/FlowerCollector$Gender;
    .locals 1

    .line 514
    sget-object v0, Lcom/iflytek/sunflower/FlowerCollector$Gender;->a:[Lcom/iflytek/sunflower/FlowerCollector$Gender;

    invoke-virtual {v0}, [Lcom/iflytek/sunflower/FlowerCollector$Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iflytek/sunflower/FlowerCollector$Gender;

    return-object v0
.end method
