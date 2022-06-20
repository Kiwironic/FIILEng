.class public final enum Lcom/fengeek/styleview/model/ValueShape;
.super Ljava/lang/Enum;
.source "ValueShape.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fengeek/styleview/model/ValueShape;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CIRCLE:Lcom/fengeek/styleview/model/ValueShape;

.field public static final enum DIAMOND:Lcom/fengeek/styleview/model/ValueShape;

.field public static final enum SQUARE:Lcom/fengeek/styleview/model/ValueShape;

.field private static final synthetic a:[Lcom/fengeek/styleview/model/ValueShape;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/fengeek/styleview/model/ValueShape;

    const-string v1, "CIRCLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fengeek/styleview/model/ValueShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fengeek/styleview/model/ValueShape;->CIRCLE:Lcom/fengeek/styleview/model/ValueShape;

    new-instance v0, Lcom/fengeek/styleview/model/ValueShape;

    const-string v1, "SQUARE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/fengeek/styleview/model/ValueShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fengeek/styleview/model/ValueShape;->SQUARE:Lcom/fengeek/styleview/model/ValueShape;

    new-instance v0, Lcom/fengeek/styleview/model/ValueShape;

    const-string v1, "DIAMOND"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/fengeek/styleview/model/ValueShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fengeek/styleview/model/ValueShape;->DIAMOND:Lcom/fengeek/styleview/model/ValueShape;

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Lcom/fengeek/styleview/model/ValueShape;

    sget-object v1, Lcom/fengeek/styleview/model/ValueShape;->CIRCLE:Lcom/fengeek/styleview/model/ValueShape;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fengeek/styleview/model/ValueShape;->SQUARE:Lcom/fengeek/styleview/model/ValueShape;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fengeek/styleview/model/ValueShape;->DIAMOND:Lcom/fengeek/styleview/model/ValueShape;

    aput-object v1, v0, v4

    sput-object v0, Lcom/fengeek/styleview/model/ValueShape;->a:[Lcom/fengeek/styleview/model/ValueShape;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fengeek/styleview/model/ValueShape;
    .locals 1

    .line 3
    const-class v0, Lcom/fengeek/styleview/model/ValueShape;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fengeek/styleview/model/ValueShape;

    return-object p0
.end method

.method public static values()[Lcom/fengeek/styleview/model/ValueShape;
    .locals 1

    .line 3
    sget-object v0, Lcom/fengeek/styleview/model/ValueShape;->a:[Lcom/fengeek/styleview/model/ValueShape;

    invoke-virtual {v0}, [Lcom/fengeek/styleview/model/ValueShape;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fengeek/styleview/model/ValueShape;

    return-object v0
.end method
