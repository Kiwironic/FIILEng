.class public final enum Lcom/umeng/analytics/pro/bh;
.super Ljava/lang/Enum;
.source "Gender.java"

# interfaces
.implements Lcom/umeng/analytics/pro/ci;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umeng/analytics/pro/bh;",
        ">;",
        "Lcom/umeng/analytics/pro/ci;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/analytics/pro/bh;

.field public static final enum b:Lcom/umeng/analytics/pro/bh;

.field public static final enum c:Lcom/umeng/analytics/pro/bh;

.field private static final synthetic e:[Lcom/umeng/analytics/pro/bh;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lcom/umeng/analytics/pro/bh;

    const-string v1, "MALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/umeng/analytics/pro/bh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/analytics/pro/bh;->a:Lcom/umeng/analytics/pro/bh;

    .line 11
    new-instance v0, Lcom/umeng/analytics/pro/bh;

    const-string v1, "FEMALE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/umeng/analytics/pro/bh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/analytics/pro/bh;->b:Lcom/umeng/analytics/pro/bh;

    .line 12
    new-instance v0, Lcom/umeng/analytics/pro/bh;

    const-string v1, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/umeng/analytics/pro/bh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/analytics/pro/bh;->c:Lcom/umeng/analytics/pro/bh;

    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Lcom/umeng/analytics/pro/bh;

    sget-object v1, Lcom/umeng/analytics/pro/bh;->a:Lcom/umeng/analytics/pro/bh;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/analytics/pro/bh;->b:Lcom/umeng/analytics/pro/bh;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/analytics/pro/bh;->c:Lcom/umeng/analytics/pro/bh;

    aput-object v1, v0, v4

    sput-object v0, Lcom/umeng/analytics/pro/bh;->e:[Lcom/umeng/analytics/pro/bh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Lcom/umeng/analytics/pro/bh;->d:I

    return-void
.end method

.method public static a(I)Lcom/umeng/analytics/pro/bh;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 38
    :pswitch_0
    sget-object p0, Lcom/umeng/analytics/pro/bh;->c:Lcom/umeng/analytics/pro/bh;

    return-object p0

    .line 36
    :pswitch_1
    sget-object p0, Lcom/umeng/analytics/pro/bh;->b:Lcom/umeng/analytics/pro/bh;

    return-object p0

    .line 34
    :pswitch_2
    sget-object p0, Lcom/umeng/analytics/pro/bh;->a:Lcom/umeng/analytics/pro/bh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/analytics/pro/bh;
    .locals 1

    .line 9
    const-class v0, Lcom/umeng/analytics/pro/bh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umeng/analytics/pro/bh;

    return-object p0
.end method

.method public static values()[Lcom/umeng/analytics/pro/bh;
    .locals 1

    .line 9
    sget-object v0, Lcom/umeng/analytics/pro/bh;->e:[Lcom/umeng/analytics/pro/bh;

    invoke-virtual {v0}, [Lcom/umeng/analytics/pro/bh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/analytics/pro/bh;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/umeng/analytics/pro/bh;->d:I

    return v0
.end method
