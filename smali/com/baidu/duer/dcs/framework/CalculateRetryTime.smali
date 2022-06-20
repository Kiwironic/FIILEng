.class public Lcom/baidu/duer/dcs/framework/CalculateRetryTime;
.super Ljava/lang/Object;
.source "CalculateRetryTime.java"


# static fields
.field static final RETRY_DECREASE_FACTOR:D = 0.6666666666666666

.field static final RETRY_INCREASE_FACTOR:D = 1.5

.field static final RETRY_RANDOMIZATION_FACTOR:D = 0.5

.field private static final RETRY_TIME:[I


# instance fields
.field private retryCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 26
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/baidu/duer/dcs/framework/CalculateRetryTime;->RETRY_TIME:[I

    return-void

    :array_0
    .array-data 4
        0xfa
        0x3e8
        0xbb8
        0x1388
        0x2710
        0x4e20
        0x7530
        0xea60
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/baidu/duer/dcs/framework/CalculateRetryTime;->retryCount:I

    return-void
.end method


# virtual methods
.method public getRetryTime()I
    .locals 6

    .line 41
    sget-object v0, Lcom/baidu/duer/dcs/framework/CalculateRetryTime;->RETRY_TIME:[I

    array-length v0, v0

    .line 43
    iget v1, p0, Lcom/baidu/duer/dcs/framework/CalculateRetryTime;->retryCount:I

    if-lt v1, v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 44
    iput v0, p0, Lcom/baidu/duer/dcs/framework/CalculateRetryTime;->retryCount:I

    .line 47
    :cond_0
    sget-object v0, Lcom/baidu/duer/dcs/framework/CalculateRetryTime;->RETRY_TIME:[I

    iget v1, p0, Lcom/baidu/duer/dcs/framework/CalculateRetryTime;->retryCount:I

    aget v0, v0, v1

    .line 48
    iget v1, p0, Lcom/baidu/duer/dcs/framework/CalculateRetryTime;->retryCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/baidu/duer/dcs/framework/CalculateRetryTime;->retryCount:I

    int-to-double v0, v0

    const-wide v2, 0x3fe5555555555555L    # 0.6666666666666666

    mul-double v2, v2, v0

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double v0, v0, v4

    .line 52
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    sub-double/2addr v0, v2

    mul-double v4, v4, v0

    add-double/2addr v2, v4

    double-to-int v0, v2

    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/baidu/duer/dcs/framework/CalculateRetryTime;->retryCount:I

    return-void
.end method
