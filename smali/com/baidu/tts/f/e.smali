.class public final enum Lcom/baidu/tts/f/e;
.super Ljava/lang/Enum;
.source "CommandEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/tts/f/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/tts/f/e;

.field public static final enum b:Lcom/baidu/tts/f/e;

.field public static final enum c:Lcom/baidu/tts/f/e;

.field public static final enum d:Lcom/baidu/tts/f/e;

.field public static final enum e:Lcom/baidu/tts/f/e;

.field public static final enum f:Lcom/baidu/tts/f/e;

.field public static final enum g:Lcom/baidu/tts/f/e;

.field private static final synthetic h:[Lcom/baidu/tts/f/e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 11
    new-instance v0, Lcom/baidu/tts/f/e;

    const-string v1, "SYN_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/tts/f/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/tts/f/e;->a:Lcom/baidu/tts/f/e;

    .line 12
    new-instance v0, Lcom/baidu/tts/f/e;

    const-string v1, "SYN_FINISH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/baidu/tts/f/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/tts/f/e;->b:Lcom/baidu/tts/f/e;

    .line 13
    new-instance v0, Lcom/baidu/tts/f/e;

    const-string v1, "SYN_DATA"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/baidu/tts/f/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/tts/f/e;->c:Lcom/baidu/tts/f/e;

    .line 14
    new-instance v0, Lcom/baidu/tts/f/e;

    const-string v1, "SYN_STOP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/baidu/tts/f/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/tts/f/e;->d:Lcom/baidu/tts/f/e;

    .line 15
    new-instance v0, Lcom/baidu/tts/f/e;

    const-string v1, "SYN_PAUSE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/baidu/tts/f/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/tts/f/e;->e:Lcom/baidu/tts/f/e;

    .line 16
    new-instance v0, Lcom/baidu/tts/f/e;

    const-string v1, "SYN_RESUME"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/baidu/tts/f/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/tts/f/e;->f:Lcom/baidu/tts/f/e;

    .line 17
    new-instance v0, Lcom/baidu/tts/f/e;

    const-string v1, "SYN_ERROR"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/baidu/tts/f/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/tts/f/e;->g:Lcom/baidu/tts/f/e;

    const/4 v0, 0x7

    .line 10
    new-array v0, v0, [Lcom/baidu/tts/f/e;

    sget-object v1, Lcom/baidu/tts/f/e;->a:Lcom/baidu/tts/f/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/tts/f/e;->b:Lcom/baidu/tts/f/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/tts/f/e;->c:Lcom/baidu/tts/f/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/tts/f/e;->d:Lcom/baidu/tts/f/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/tts/f/e;->e:Lcom/baidu/tts/f/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/tts/f/e;->f:Lcom/baidu/tts/f/e;

    aput-object v1, v0, v7

    sget-object v1, Lcom/baidu/tts/f/e;->g:Lcom/baidu/tts/f/e;

    aput-object v1, v0, v8

    sput-object v0, Lcom/baidu/tts/f/e;->h:[Lcom/baidu/tts/f/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/tts/f/e;
    .locals 1

    .line 10
    const-class v0, Lcom/baidu/tts/f/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/tts/f/e;

    return-object p0
.end method

.method public static values()[Lcom/baidu/tts/f/e;
    .locals 1

    .line 10
    sget-object v0, Lcom/baidu/tts/f/e;->h:[Lcom/baidu/tts/f/e;

    invoke-virtual {v0}, [Lcom/baidu/tts/f/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/tts/f/e;

    return-object v0
.end method
