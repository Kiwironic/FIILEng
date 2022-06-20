.class public final enum Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;
.super Ljava/lang/Enum;
.source "MyLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/view/MyLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SlidingMenuState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOSED:Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;

.field public static final enum OPEN:Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;

.field public static final enum SLIDING:Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;

.field private static final synthetic a:[Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 112
    new-instance v0, Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;->OPEN:Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;

    new-instance v0, Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;

    const-string v1, "CLOSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;->CLOSED:Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;

    new-instance v0, Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;

    const-string v1, "SLIDING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;->SLIDING:Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;

    const/4 v0, 0x3

    .line 111
    new-array v0, v0, [Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;

    sget-object v1, Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;->OPEN:Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;->CLOSED:Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;->SLIDING:Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;->a:[Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;
    .locals 1

    .line 111
    const-class v0, Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;

    return-object p0
.end method

.method public static values()[Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;
    .locals 1

    .line 111
    sget-object v0, Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;->a:[Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;

    invoke-virtual {v0}, [Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;

    return-object v0
.end method
