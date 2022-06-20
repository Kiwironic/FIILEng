.class public final enum Lcom/fengeek/styleview/gesture/ContainerScrollType;
.super Ljava/lang/Enum;
.source "ContainerScrollType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fengeek/styleview/gesture/ContainerScrollType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HORIZONTAL:Lcom/fengeek/styleview/gesture/ContainerScrollType;

.field public static final enum VERTICAL:Lcom/fengeek/styleview/gesture/ContainerScrollType;

.field private static final synthetic a:[Lcom/fengeek/styleview/gesture/ContainerScrollType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lcom/fengeek/styleview/gesture/ContainerScrollType;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fengeek/styleview/gesture/ContainerScrollType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fengeek/styleview/gesture/ContainerScrollType;->HORIZONTAL:Lcom/fengeek/styleview/gesture/ContainerScrollType;

    new-instance v0, Lcom/fengeek/styleview/gesture/ContainerScrollType;

    const-string v1, "VERTICAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/fengeek/styleview/gesture/ContainerScrollType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fengeek/styleview/gesture/ContainerScrollType;->VERTICAL:Lcom/fengeek/styleview/gesture/ContainerScrollType;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lcom/fengeek/styleview/gesture/ContainerScrollType;

    sget-object v1, Lcom/fengeek/styleview/gesture/ContainerScrollType;->HORIZONTAL:Lcom/fengeek/styleview/gesture/ContainerScrollType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fengeek/styleview/gesture/ContainerScrollType;->VERTICAL:Lcom/fengeek/styleview/gesture/ContainerScrollType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/fengeek/styleview/gesture/ContainerScrollType;->a:[Lcom/fengeek/styleview/gesture/ContainerScrollType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fengeek/styleview/gesture/ContainerScrollType;
    .locals 1

    .line 6
    const-class v0, Lcom/fengeek/styleview/gesture/ContainerScrollType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fengeek/styleview/gesture/ContainerScrollType;

    return-object p0
.end method

.method public static values()[Lcom/fengeek/styleview/gesture/ContainerScrollType;
    .locals 1

    .line 6
    sget-object v0, Lcom/fengeek/styleview/gesture/ContainerScrollType;->a:[Lcom/fengeek/styleview/gesture/ContainerScrollType;

    invoke-virtual {v0}, [Lcom/fengeek/styleview/gesture/ContainerScrollType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fengeek/styleview/gesture/ContainerScrollType;

    return-object v0
.end method
