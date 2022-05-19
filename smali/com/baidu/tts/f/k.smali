.class public final enum Lcom/baidu/tts/f/k;
.super Ljava/lang/Enum;
.source "SampleRateEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/tts/f/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/tts/f/k;

.field public static final enum b:Lcom/baidu/tts/f/k;

.field private static final synthetic e:[Lcom/baidu/tts/f/k;


# instance fields
.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 11
    new-instance v0, Lcom/baidu/tts/f/k;

    const-string v1, "HZ8K"

    const-string v2, "8k"

    const/4 v3, 0x0

    const/16 v4, 0x1f40

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/baidu/tts/f/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/tts/f/k;->a:Lcom/baidu/tts/f/k;

    .line 12
    new-instance v0, Lcom/baidu/tts/f/k;

    const-string v1, "HZ16K"

    const-string v2, "16k"

    const/4 v4, 0x1

    const/16 v5, 0x3e80

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/baidu/tts/f/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/tts/f/k;->b:Lcom/baidu/tts/f/k;

    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Lcom/baidu/tts/f/k;

    sget-object v1, Lcom/baidu/tts/f/k;->a:Lcom/baidu/tts/f/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/tts/f/k;->b:Lcom/baidu/tts/f/k;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/tts/f/k;->e:[Lcom/baidu/tts/f/k;

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

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lcom/baidu/tts/f/k;->c:I

    .line 22
    iput-object p4, p0, Lcom/baidu/tts/f/k;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/tts/f/k;
    .locals 1

    .line 10
    const-class v0, Lcom/baidu/tts/f/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/tts/f/k;

    return-object p0
.end method

.method public static values()[Lcom/baidu/tts/f/k;
    .locals 1

    .line 10
    sget-object v0, Lcom/baidu/tts/f/k;->e:[Lcom/baidu/tts/f/k;

    invoke-virtual {v0}, [Lcom/baidu/tts/f/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/tts/f/k;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/baidu/tts/f/k;->c:I

    return v0
.end method
