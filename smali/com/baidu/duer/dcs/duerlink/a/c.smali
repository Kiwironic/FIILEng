.class public Lcom/baidu/duer/dcs/duerlink/a/c;
.super Ljava/lang/Object;
.source "RunTimeConstant.java"


# static fields
.field public static final a:Ljava/lang/Runtime;

.field public static final b:I

.field public static final c:J

.field public static final d:J

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/a/c;->a:Ljava/lang/Runtime;

    .line 23
    sget-object v0, Lcom/baidu/duer/dcs/duerlink/a/c;->a:Ljava/lang/Runtime;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/baidu/duer/dcs/duerlink/a/c;->b:I

    .line 26
    sget-object v0, Lcom/baidu/duer/dcs/duerlink/a/c;->a:Ljava/lang/Runtime;

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    sput-wide v0, Lcom/baidu/duer/dcs/duerlink/a/c;->c:J

    .line 27
    sget-object v0, Lcom/baidu/duer/dcs/duerlink/a/c;->a:Ljava/lang/Runtime;

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    sput-wide v0, Lcom/baidu/duer/dcs/duerlink/a/c;->d:J

    .line 28
    sget-object v0, Lcom/baidu/duer/dcs/duerlink/a/c;->a:Ljava/lang/Runtime;

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    sput-wide v0, Lcom/baidu/duer/dcs/duerlink/a/c;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
