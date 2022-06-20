.class public final enum Lcom/fengeek/view/BaseVisua2View$Mode;
.super Ljava/lang/Enum;
.source "BaseVisua2View.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/view/BaseVisua2View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fengeek/view/BaseVisua2View$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MODE_FOUR:Lcom/fengeek/view/BaseVisua2View$Mode;

.field public static final enum MODE_ONE:Lcom/fengeek/view/BaseVisua2View$Mode;

.field public static final enum MODE_THREE:Lcom/fengeek/view/BaseVisua2View$Mode;

.field public static final enum MODE_TWO:Lcom/fengeek/view/BaseVisua2View$Mode;

.field private static final synthetic a:[Lcom/fengeek/view/BaseVisua2View$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 215
    new-instance v0, Lcom/fengeek/view/BaseVisua2View$Mode;

    const-string v1, "MODE_ONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fengeek/view/BaseVisua2View$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fengeek/view/BaseVisua2View$Mode;->MODE_ONE:Lcom/fengeek/view/BaseVisua2View$Mode;

    new-instance v0, Lcom/fengeek/view/BaseVisua2View$Mode;

    const-string v1, "MODE_TWO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/fengeek/view/BaseVisua2View$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fengeek/view/BaseVisua2View$Mode;->MODE_TWO:Lcom/fengeek/view/BaseVisua2View$Mode;

    new-instance v0, Lcom/fengeek/view/BaseVisua2View$Mode;

    const-string v1, "MODE_THREE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/fengeek/view/BaseVisua2View$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fengeek/view/BaseVisua2View$Mode;->MODE_THREE:Lcom/fengeek/view/BaseVisua2View$Mode;

    new-instance v0, Lcom/fengeek/view/BaseVisua2View$Mode;

    const-string v1, "MODE_FOUR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/fengeek/view/BaseVisua2View$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fengeek/view/BaseVisua2View$Mode;->MODE_FOUR:Lcom/fengeek/view/BaseVisua2View$Mode;

    const/4 v0, 0x4

    .line 214
    new-array v0, v0, [Lcom/fengeek/view/BaseVisua2View$Mode;

    sget-object v1, Lcom/fengeek/view/BaseVisua2View$Mode;->MODE_ONE:Lcom/fengeek/view/BaseVisua2View$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fengeek/view/BaseVisua2View$Mode;->MODE_TWO:Lcom/fengeek/view/BaseVisua2View$Mode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fengeek/view/BaseVisua2View$Mode;->MODE_THREE:Lcom/fengeek/view/BaseVisua2View$Mode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fengeek/view/BaseVisua2View$Mode;->MODE_FOUR:Lcom/fengeek/view/BaseVisua2View$Mode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/fengeek/view/BaseVisua2View$Mode;->a:[Lcom/fengeek/view/BaseVisua2View$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 214
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fengeek/view/BaseVisua2View$Mode;
    .locals 1

    .line 214
    const-class v0, Lcom/fengeek/view/BaseVisua2View$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fengeek/view/BaseVisua2View$Mode;

    return-object p0
.end method

.method public static values()[Lcom/fengeek/view/BaseVisua2View$Mode;
    .locals 1

    .line 214
    sget-object v0, Lcom/fengeek/view/BaseVisua2View$Mode;->a:[Lcom/fengeek/view/BaseVisua2View$Mode;

    invoke-virtual {v0}, [Lcom/fengeek/view/BaseVisua2View$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fengeek/view/BaseVisua2View$Mode;

    return-object v0
.end method
