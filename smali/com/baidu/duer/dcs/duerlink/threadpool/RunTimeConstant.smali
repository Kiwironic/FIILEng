.class public Lcom/baidu/duer/dcs/duerlink/threadpool/RunTimeConstant;
.super Ljava/lang/Object;
.source "RunTimeConstant.java"


# static fields
.field public static final CURRENT_PROCESSOR_COUNT:I

.field public static final CURRENT_RUNTIME:Ljava/lang/Runtime;

.field public static final MEMORY_AVAILABLE:J

.field public static final MEMORY_MAX:J

.field public static final MEMORY_TOTAL:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/threadpool/RunTimeConstant;->CURRENT_RUNTIME:Ljava/lang/Runtime;

    .line 23
    sget-object v0, Lcom/baidu/duer/dcs/duerlink/threadpool/RunTimeConstant;->CURRENT_RUNTIME:Ljava/lang/Runtime;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/baidu/duer/dcs/duerlink/threadpool/RunTimeConstant;->CURRENT_PROCESSOR_COUNT:I

    .line 26
    sget-object v0, Lcom/baidu/duer/dcs/duerlink/threadpool/RunTimeConstant;->CURRENT_RUNTIME:Ljava/lang/Runtime;

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    sput-wide v0, Lcom/baidu/duer/dcs/duerlink/threadpool/RunTimeConstant;->MEMORY_AVAILABLE:J

    .line 27
    sget-object v0, Lcom/baidu/duer/dcs/duerlink/threadpool/RunTimeConstant;->CURRENT_RUNTIME:Ljava/lang/Runtime;

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    sput-wide v0, Lcom/baidu/duer/dcs/duerlink/threadpool/RunTimeConstant;->MEMORY_MAX:J

    .line 28
    sget-object v0, Lcom/baidu/duer/dcs/duerlink/threadpool/RunTimeConstant;->CURRENT_RUNTIME:Ljava/lang/Runtime;

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    sput-wide v0, Lcom/baidu/duer/dcs/duerlink/threadpool/RunTimeConstant;->MEMORY_TOTAL:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
