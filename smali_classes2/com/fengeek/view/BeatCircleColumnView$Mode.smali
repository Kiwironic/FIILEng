.class public final enum Lcom/fengeek/view/BeatCircleColumnView$Mode;
.super Ljava/lang/Enum;
.source "BeatCircleColumnView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/view/BeatCircleColumnView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fengeek/view/BeatCircleColumnView$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MODE_FOUR:Lcom/fengeek/view/BeatCircleColumnView$Mode;

.field public static final enum MODE_ONE:Lcom/fengeek/view/BeatCircleColumnView$Mode;

.field public static final enum MODE_THREE:Lcom/fengeek/view/BeatCircleColumnView$Mode;

.field public static final enum MODE_TWO:Lcom/fengeek/view/BeatCircleColumnView$Mode;

.field private static final synthetic a:[Lcom/fengeek/view/BeatCircleColumnView$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 513
    new-instance v0, Lcom/fengeek/view/BeatCircleColumnView$Mode;

    const-string v1, "MODE_ONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fengeek/view/BeatCircleColumnView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fengeek/view/BeatCircleColumnView$Mode;->MODE_ONE:Lcom/fengeek/view/BeatCircleColumnView$Mode;

    new-instance v0, Lcom/fengeek/view/BeatCircleColumnView$Mode;

    const-string v1, "MODE_TWO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/fengeek/view/BeatCircleColumnView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fengeek/view/BeatCircleColumnView$Mode;->MODE_TWO:Lcom/fengeek/view/BeatCircleColumnView$Mode;

    new-instance v0, Lcom/fengeek/view/BeatCircleColumnView$Mode;

    const-string v1, "MODE_THREE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/fengeek/view/BeatCircleColumnView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fengeek/view/BeatCircleColumnView$Mode;->MODE_THREE:Lcom/fengeek/view/BeatCircleColumnView$Mode;

    new-instance v0, Lcom/fengeek/view/BeatCircleColumnView$Mode;

    const-string v1, "MODE_FOUR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/fengeek/view/BeatCircleColumnView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fengeek/view/BeatCircleColumnView$Mode;->MODE_FOUR:Lcom/fengeek/view/BeatCircleColumnView$Mode;

    const/4 v0, 0x4

    .line 512
    new-array v0, v0, [Lcom/fengeek/view/BeatCircleColumnView$Mode;

    sget-object v1, Lcom/fengeek/view/BeatCircleColumnView$Mode;->MODE_ONE:Lcom/fengeek/view/BeatCircleColumnView$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fengeek/view/BeatCircleColumnView$Mode;->MODE_TWO:Lcom/fengeek/view/BeatCircleColumnView$Mode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fengeek/view/BeatCircleColumnView$Mode;->MODE_THREE:Lcom/fengeek/view/BeatCircleColumnView$Mode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fengeek/view/BeatCircleColumnView$Mode;->MODE_FOUR:Lcom/fengeek/view/BeatCircleColumnView$Mode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/fengeek/view/BeatCircleColumnView$Mode;->a:[Lcom/fengeek/view/BeatCircleColumnView$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 512
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fengeek/view/BeatCircleColumnView$Mode;
    .locals 1

    .line 512
    const-class v0, Lcom/fengeek/view/BeatCircleColumnView$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fengeek/view/BeatCircleColumnView$Mode;

    return-object p0
.end method

.method public static values()[Lcom/fengeek/view/BeatCircleColumnView$Mode;
    .locals 1

    .line 512
    sget-object v0, Lcom/fengeek/view/BeatCircleColumnView$Mode;->a:[Lcom/fengeek/view/BeatCircleColumnView$Mode;

    invoke-virtual {v0}, [Lcom/fengeek/view/BeatCircleColumnView$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fengeek/view/BeatCircleColumnView$Mode;

    return-object v0
.end method