.class public final enum Lcom/baidu/tts/f/f;
.super Ljava/lang/Enum;
.source "EngineEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/tts/f/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/tts/f/f;

.field public static final enum b:Lcom/baidu/tts/f/f;

.field public static final enum c:Lcom/baidu/tts/f/f;

.field private static final synthetic f:[Lcom/baidu/tts/f/f;


# instance fields
.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 11
    new-instance v0, Lcom/baidu/tts/f/f;

    const-string v1, "ONLINE"

    const-string v2, "online engine"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/baidu/tts/f/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/tts/f/f;->a:Lcom/baidu/tts/f/f;

    .line 12
    new-instance v0, Lcom/baidu/tts/f/f;

    const-string v1, "OFFLINE"

    const-string v2, "offline engine"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/baidu/tts/f/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/tts/f/f;->b:Lcom/baidu/tts/f/f;

    .line 13
    new-instance v0, Lcom/baidu/tts/f/f;

    const-string v1, "MIX"

    const-string v2, "online and offline mix engine"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/baidu/tts/f/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/tts/f/f;->c:Lcom/baidu/tts/f/f;

    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Lcom/baidu/tts/f/f;

    sget-object v1, Lcom/baidu/tts/f/f;->a:Lcom/baidu/tts/f/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/tts/f/f;->b:Lcom/baidu/tts/f/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/tts/f/f;->c:Lcom/baidu/tts/f/f;

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/tts/f/f;->f:[Lcom/baidu/tts/f/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/baidu/tts/f/f;->d:I

    .line 23
    iput-object p4, p0, Lcom/baidu/tts/f/f;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/tts/f/f;
    .locals 1

    .line 10
    const-class v0, Lcom/baidu/tts/f/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/tts/f/f;

    return-object p0
.end method

.method public static values()[Lcom/baidu/tts/f/f;
    .locals 1

    .line 10
    sget-object v0, Lcom/baidu/tts/f/f;->f:[Lcom/baidu/tts/f/f;

    invoke-virtual {v0}, [Lcom/baidu/tts/f/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/tts/f/f;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/baidu/tts/f/f;->d:I

    return v0
.end method
