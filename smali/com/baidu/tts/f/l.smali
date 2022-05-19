.class public final enum Lcom/baidu/tts/f/l;
.super Ljava/lang/Enum;
.source "TimeOutEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/tts/f/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/tts/f/l;

.field public static final enum b:Lcom/baidu/tts/f/l;

.field public static final enum c:Lcom/baidu/tts/f/l;

.field private static final synthetic f:[Lcom/baidu/tts/f/l;


# instance fields
.field private final d:J

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 11
    new-instance v7, Lcom/baidu/tts/f/l;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const-wide/16 v3, 0x6

    const-wide/16 v5, 0x1770

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/baidu/tts/f/l;-><init>(Ljava/lang/String;IJJ)V

    sput-object v7, Lcom/baidu/tts/f/l;->a:Lcom/baidu/tts/f/l;

    .line 12
    new-instance v0, Lcom/baidu/tts/f/l;

    const-string v9, "FAST_SWITCH"

    const/4 v10, 0x1

    const-wide/16 v11, 0x1

    const-wide/16 v13, 0x7d0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/baidu/tts/f/l;-><init>(Ljava/lang/String;IJJ)V

    sput-object v0, Lcom/baidu/tts/f/l;->b:Lcom/baidu/tts/f/l;

    .line 13
    new-instance v0, Lcom/baidu/tts/f/l;

    const-string v2, "MIX_ONLINE_REQUEST_TIMEOUT"

    const/4 v3, 0x2

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0xfa0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/baidu/tts/f/l;-><init>(Ljava/lang/String;IJJ)V

    sput-object v0, Lcom/baidu/tts/f/l;->c:Lcom/baidu/tts/f/l;

    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Lcom/baidu/tts/f/l;

    sget-object v1, Lcom/baidu/tts/f/l;->a:Lcom/baidu/tts/f/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/tts/f/l;->b:Lcom/baidu/tts/f/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/tts/f/l;->c:Lcom/baidu/tts/f/l;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/baidu/tts/f/l;->f:[Lcom/baidu/tts/f/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-wide p3, p0, Lcom/baidu/tts/f/l;->d:J

    .line 23
    iput-wide p5, p0, Lcom/baidu/tts/f/l;->e:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/tts/f/l;
    .locals 1

    .line 10
    const-class v0, Lcom/baidu/tts/f/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/tts/f/l;

    return-object p0
.end method

.method public static values()[Lcom/baidu/tts/f/l;
    .locals 1

    .line 10
    sget-object v0, Lcom/baidu/tts/f/l;->f:[Lcom/baidu/tts/f/l;

    invoke-virtual {v0}, [Lcom/baidu/tts/f/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/tts/f/l;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/baidu/tts/f/l;->e:J

    return-wide v0
.end method

.method public b()I
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/baidu/tts/f/l;->a()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
