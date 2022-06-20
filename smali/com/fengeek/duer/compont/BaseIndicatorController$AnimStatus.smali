.class public final enum Lcom/fengeek/duer/compont/BaseIndicatorController$AnimStatus;
.super Ljava/lang/Enum;
.source "BaseIndicatorController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/duer/compont/BaseIndicatorController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fengeek/duer/compont/BaseIndicatorController$AnimStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fengeek/duer/compont/BaseIndicatorController$AnimStatus;

.field public static final enum CANCEL:Lcom/fengeek/duer/compont/BaseIndicatorController$AnimStatus;

.field public static final enum END:Lcom/fengeek/duer/compont/BaseIndicatorController$AnimStatus;

.field public static final enum START:Lcom/fengeek/duer/compont/BaseIndicatorController$AnimStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 101
    new-instance v0, Lcom/fengeek/duer/compont/BaseIndicatorController$AnimStatus;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fengeek/duer/compont/BaseIndicatorController$AnimStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fengeek/duer/compont/BaseIndicatorController$AnimStatus;->START:Lcom/fengeek/duer/compont/BaseIndicatorController$AnimStatus;

    new-instance v0, Lcom/fengeek/duer/compont/BaseIndicatorController$AnimStatus;

    const-string v1, "END"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/fengeek/duer/compont/BaseIndicatorController$AnimStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fengeek/duer/compont/BaseIndicatorController$AnimStatus;->END:Lcom/fengeek/duer/compont/BaseIndicatorController$AnimStatus;

    new-instance v0, Lcom/fengeek/duer/compont/BaseIndicatorController$AnimStatus;

    const-string v1, "CANCEL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/fengeek/duer/compont/BaseIndicatorController$AnimStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fengeek/duer/compont/BaseIndicatorController$AnimStatus;->CANCEL:Lcom/fengeek/duer/compont/BaseIndicatorController$AnimStatus;

    const/4 v0, 0x3

    .line 100
    new-array v0, v0, [Lcom/fengeek/duer/compont/BaseIndicatorController$AnimStatus;

    sget-object v1, Lcom/fengeek/duer/compont/BaseIndicatorController$AnimStatus;->START:Lcom/fengeek/duer/compont/BaseIndicatorController$AnimStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fengeek/duer/compont/BaseIndicatorController$AnimStatus;->END:Lcom/fengeek/duer/compont/BaseIndicatorController$AnimStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fengeek/duer/compont/BaseIndicatorController$AnimStatus;->CANCEL:Lcom/fengeek/duer/compont/BaseIndicatorController$AnimStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/fengeek/duer/compont/BaseIndicatorController$AnimStatus;->$VALUES:[Lcom/fengeek/duer/compont/BaseIndicatorController$AnimStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fengeek/duer/compont/BaseIndicatorController$AnimStatus;
    .locals 1

    .line 100
    const-class v0, Lcom/fengeek/duer/compont/BaseIndicatorController$AnimStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fengeek/duer/compont/BaseIndicatorController$AnimStatus;

    return-object p0
.end method

.method public static values()[Lcom/fengeek/duer/compont/BaseIndicatorController$AnimStatus;
    .locals 1

    .line 100
    sget-object v0, Lcom/fengeek/duer/compont/BaseIndicatorController$AnimStatus;->$VALUES:[Lcom/fengeek/duer/compont/BaseIndicatorController$AnimStatus;

    invoke-virtual {v0}, [Lcom/fengeek/duer/compont/BaseIndicatorController$AnimStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fengeek/duer/compont/BaseIndicatorController$AnimStatus;

    return-object v0
.end method
