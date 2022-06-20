.class public final enum Lcom/fengeek/styleview/model/Line$Mode;
.super Ljava/lang/Enum;
.source "Line.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/styleview/model/Line;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fengeek/styleview/model/Line$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ONE:Lcom/fengeek/styleview/model/Line$Mode;

.field public static final enum THREE:Lcom/fengeek/styleview/model/Line$Mode;

.field public static final enum TWO:Lcom/fengeek/styleview/model/Line$Mode;

.field private static final synthetic a:[Lcom/fengeek/styleview/model/Line$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 344
    new-instance v0, Lcom/fengeek/styleview/model/Line$Mode;

    const-string v1, "ONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fengeek/styleview/model/Line$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fengeek/styleview/model/Line$Mode;->ONE:Lcom/fengeek/styleview/model/Line$Mode;

    new-instance v0, Lcom/fengeek/styleview/model/Line$Mode;

    const-string v1, "TWO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/fengeek/styleview/model/Line$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fengeek/styleview/model/Line$Mode;->TWO:Lcom/fengeek/styleview/model/Line$Mode;

    new-instance v0, Lcom/fengeek/styleview/model/Line$Mode;

    const-string v1, "THREE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/fengeek/styleview/model/Line$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fengeek/styleview/model/Line$Mode;->THREE:Lcom/fengeek/styleview/model/Line$Mode;

    const/4 v0, 0x3

    .line 343
    new-array v0, v0, [Lcom/fengeek/styleview/model/Line$Mode;

    sget-object v1, Lcom/fengeek/styleview/model/Line$Mode;->ONE:Lcom/fengeek/styleview/model/Line$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fengeek/styleview/model/Line$Mode;->TWO:Lcom/fengeek/styleview/model/Line$Mode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fengeek/styleview/model/Line$Mode;->THREE:Lcom/fengeek/styleview/model/Line$Mode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/fengeek/styleview/model/Line$Mode;->a:[Lcom/fengeek/styleview/model/Line$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 343
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fengeek/styleview/model/Line$Mode;
    .locals 1

    .line 343
    const-class v0, Lcom/fengeek/styleview/model/Line$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fengeek/styleview/model/Line$Mode;

    return-object p0
.end method

.method public static values()[Lcom/fengeek/styleview/model/Line$Mode;
    .locals 1

    .line 343
    sget-object v0, Lcom/fengeek/styleview/model/Line$Mode;->a:[Lcom/fengeek/styleview/model/Line$Mode;

    invoke-virtual {v0}, [Lcom/fengeek/styleview/model/Line$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fengeek/styleview/model/Line$Mode;

    return-object v0
.end method
