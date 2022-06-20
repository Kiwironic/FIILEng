.class public final enum Lcom/fengeek/application/FiilApplication$FillMode;
.super Ljava/lang/Enum;
.source "FiilApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/application/FiilApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FillMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fengeek/application/FiilApplication$FillMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LOGIN_NORMAL:Lcom/fengeek/application/FiilApplication$FillMode;

.field public static final enum LOGIN_NO_NET:Lcom/fengeek/application/FiilApplication$FillMode;

.field public static final enum TOURISTS:Lcom/fengeek/application/FiilApplication$FillMode;

.field private static final synthetic a:[Lcom/fengeek/application/FiilApplication$FillMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 201
    new-instance v0, Lcom/fengeek/application/FiilApplication$FillMode;

    const-string v1, "LOGIN_NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fengeek/application/FiilApplication$FillMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fengeek/application/FiilApplication$FillMode;->LOGIN_NORMAL:Lcom/fengeek/application/FiilApplication$FillMode;

    .line 202
    new-instance v0, Lcom/fengeek/application/FiilApplication$FillMode;

    const-string v1, "TOURISTS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/fengeek/application/FiilApplication$FillMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fengeek/application/FiilApplication$FillMode;->TOURISTS:Lcom/fengeek/application/FiilApplication$FillMode;

    .line 203
    new-instance v0, Lcom/fengeek/application/FiilApplication$FillMode;

    const-string v1, "LOGIN_NO_NET"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/fengeek/application/FiilApplication$FillMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fengeek/application/FiilApplication$FillMode;->LOGIN_NO_NET:Lcom/fengeek/application/FiilApplication$FillMode;

    const/4 v0, 0x3

    .line 200
    new-array v0, v0, [Lcom/fengeek/application/FiilApplication$FillMode;

    sget-object v1, Lcom/fengeek/application/FiilApplication$FillMode;->LOGIN_NORMAL:Lcom/fengeek/application/FiilApplication$FillMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fengeek/application/FiilApplication$FillMode;->TOURISTS:Lcom/fengeek/application/FiilApplication$FillMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fengeek/application/FiilApplication$FillMode;->LOGIN_NO_NET:Lcom/fengeek/application/FiilApplication$FillMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/fengeek/application/FiilApplication$FillMode;->a:[Lcom/fengeek/application/FiilApplication$FillMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 200
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fengeek/application/FiilApplication$FillMode;
    .locals 1

    .line 200
    const-class v0, Lcom/fengeek/application/FiilApplication$FillMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fengeek/application/FiilApplication$FillMode;

    return-object p0
.end method

.method public static values()[Lcom/fengeek/application/FiilApplication$FillMode;
    .locals 1

    .line 200
    sget-object v0, Lcom/fengeek/application/FiilApplication$FillMode;->a:[Lcom/fengeek/application/FiilApplication$FillMode;

    invoke-virtual {v0}, [Lcom/fengeek/application/FiilApplication$FillMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fengeek/application/FiilApplication$FillMode;

    return-object v0
.end method
