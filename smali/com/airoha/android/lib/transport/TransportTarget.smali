.class public final enum Lcom/airoha/android/lib/transport/TransportTarget;
.super Ljava/lang/Enum;
.source "TransportTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airoha/android/lib/transport/TransportTarget;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Follower:Lcom/airoha/android/lib/transport/TransportTarget;

.field public static final enum Master:Lcom/airoha/android/lib/transport/TransportTarget;

.field private static final synthetic a:[Lcom/airoha/android/lib/transport/TransportTarget;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/airoha/android/lib/transport/TransportTarget;

    const-string v1, "Master"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airoha/android/lib/transport/TransportTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/transport/TransportTarget;->Master:Lcom/airoha/android/lib/transport/TransportTarget;

    .line 9
    new-instance v0, Lcom/airoha/android/lib/transport/TransportTarget;

    const-string v1, "Follower"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/airoha/android/lib/transport/TransportTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/transport/TransportTarget;->Follower:Lcom/airoha/android/lib/transport/TransportTarget;

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lcom/airoha/android/lib/transport/TransportTarget;

    sget-object v1, Lcom/airoha/android/lib/transport/TransportTarget;->Master:Lcom/airoha/android/lib/transport/TransportTarget;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airoha/android/lib/transport/TransportTarget;->Follower:Lcom/airoha/android/lib/transport/TransportTarget;

    aput-object v1, v0, v3

    sput-object v0, Lcom/airoha/android/lib/transport/TransportTarget;->a:[Lcom/airoha/android/lib/transport/TransportTarget;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airoha/android/lib/transport/TransportTarget;
    .locals 1

    .line 7
    const-class v0, Lcom/airoha/android/lib/transport/TransportTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airoha/android/lib/transport/TransportTarget;

    return-object p0
.end method

.method public static values()[Lcom/airoha/android/lib/transport/TransportTarget;
    .locals 1

    .line 7
    sget-object v0, Lcom/airoha/android/lib/transport/TransportTarget;->a:[Lcom/airoha/android/lib/transport/TransportTarget;

    invoke-virtual {v0}, [Lcom/airoha/android/lib/transport/TransportTarget;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airoha/android/lib/transport/TransportTarget;

    return-object v0
.end method
