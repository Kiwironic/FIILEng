.class public final enum Lcom/airoha/android/lib/peq/Rate;
.super Ljava/lang/Enum;
.source "Rate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airoha/android/lib/peq/Rate;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum R16:Lcom/airoha/android/lib/peq/Rate;

.field public static final enum R32:Lcom/airoha/android/lib/peq/Rate;

.field public static final enum R441:Lcom/airoha/android/lib/peq/Rate;

.field public static final enum R48:Lcom/airoha/android/lib/peq/Rate;

.field public static final enum R8:Lcom/airoha/android/lib/peq/Rate;

.field private static a:Ljava/util/Map;

.field private static final synthetic b:[Lcom/airoha/android/lib/peq/Rate;


# instance fields
.field private value:S


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Lcom/airoha/android/lib/peq/Rate;

    const-string v1, "R32"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/airoha/android/lib/peq/Rate;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/airoha/android/lib/peq/Rate;->R32:Lcom/airoha/android/lib/peq/Rate;

    .line 8
    new-instance v0, Lcom/airoha/android/lib/peq/Rate;

    const-string v1, "R441"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/airoha/android/lib/peq/Rate;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/airoha/android/lib/peq/Rate;->R441:Lcom/airoha/android/lib/peq/Rate;

    .line 9
    new-instance v0, Lcom/airoha/android/lib/peq/Rate;

    const-string v1, "R48"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/airoha/android/lib/peq/Rate;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/airoha/android/lib/peq/Rate;->R48:Lcom/airoha/android/lib/peq/Rate;

    .line 10
    new-instance v0, Lcom/airoha/android/lib/peq/Rate;

    const-string v1, "R16"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/airoha/android/lib/peq/Rate;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/airoha/android/lib/peq/Rate;->R16:Lcom/airoha/android/lib/peq/Rate;

    .line 11
    new-instance v0, Lcom/airoha/android/lib/peq/Rate;

    const-string v1, "R8"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/airoha/android/lib/peq/Rate;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/airoha/android/lib/peq/Rate;->R8:Lcom/airoha/android/lib/peq/Rate;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/airoha/android/lib/peq/Rate;

    sget-object v1, Lcom/airoha/android/lib/peq/Rate;->R32:Lcom/airoha/android/lib/peq/Rate;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airoha/android/lib/peq/Rate;->R441:Lcom/airoha/android/lib/peq/Rate;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airoha/android/lib/peq/Rate;->R48:Lcom/airoha/android/lib/peq/Rate;

    aput-object v1, v0, v4

    sget-object v1, Lcom/airoha/android/lib/peq/Rate;->R16:Lcom/airoha/android/lib/peq/Rate;

    aput-object v1, v0, v5

    sget-object v1, Lcom/airoha/android/lib/peq/Rate;->R8:Lcom/airoha/android/lib/peq/Rate;

    aput-object v1, v0, v6

    sput-object v0, Lcom/airoha/android/lib/peq/Rate;->b:[Lcom/airoha/android/lib/peq/Rate;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/airoha/android/lib/peq/Rate;->a:Ljava/util/Map;

    .line 21
    invoke-static {}, Lcom/airoha/android/lib/peq/Rate;->values()[Lcom/airoha/android/lib/peq/Rate;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 22
    sget-object v4, Lcom/airoha/android/lib/peq/Rate;->a:Ljava/util/Map;

    iget-short v5, v3, Lcom/airoha/android/lib/peq/Rate;->value:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-short p3, p0, Lcom/airoha/android/lib/peq/Rate;->value:S

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airoha/android/lib/peq/Rate;
    .locals 1

    .line 6
    const-class v0, Lcom/airoha/android/lib/peq/Rate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airoha/android/lib/peq/Rate;

    return-object p0
.end method

.method public static valueOf(S)Lcom/airoha/android/lib/peq/Rate;
    .locals 1

    .line 27
    sget-object v0, Lcom/airoha/android/lib/peq/Rate;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airoha/android/lib/peq/Rate;

    return-object p0
.end method

.method public static values()[Lcom/airoha/android/lib/peq/Rate;
    .locals 1

    .line 6
    sget-object v0, Lcom/airoha/android/lib/peq/Rate;->b:[Lcom/airoha/android/lib/peq/Rate;

    invoke-virtual {v0}, [Lcom/airoha/android/lib/peq/Rate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airoha/android/lib/peq/Rate;

    return-object v0
.end method


# virtual methods
.method public getValue()S
    .locals 1

    .line 31
    iget-short v0, p0, Lcom/airoha/android/lib/peq/Rate;->value:S

    return v0
.end method
