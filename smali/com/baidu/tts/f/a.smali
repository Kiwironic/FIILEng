.class public final enum Lcom/baidu/tts/f/a;
.super Ljava/lang/Enum;
.source "AudioDataFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/tts/f/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/tts/f/a;

.field public static final enum b:Lcom/baidu/tts/f/a;

.field private static final synthetic d:[Lcom/baidu/tts/f/a;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lcom/baidu/tts/f/a;

    const-string v1, "PCM"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/tts/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/tts/f/a;->a:Lcom/baidu/tts/f/a;

    .line 12
    new-instance v0, Lcom/baidu/tts/f/a;

    const-string v1, "MP3"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Lcom/baidu/tts/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/tts/f/a;->b:Lcom/baidu/tts/f/a;

    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Lcom/baidu/tts/f/a;

    sget-object v1, Lcom/baidu/tts/f/a;->a:Lcom/baidu/tts/f/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/tts/f/a;->b:Lcom/baidu/tts/f/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/baidu/tts/f/a;->d:[Lcom/baidu/tts/f/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/baidu/tts/f/a;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/tts/f/a;
    .locals 1

    .line 10
    const-class v0, Lcom/baidu/tts/f/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/tts/f/a;

    return-object p0
.end method

.method public static values()[Lcom/baidu/tts/f/a;
    .locals 1

    .line 10
    sget-object v0, Lcom/baidu/tts/f/a;->d:[Lcom/baidu/tts/f/a;

    invoke-virtual {v0}, [Lcom/baidu/tts/f/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/tts/f/a;

    return-object v0
.end method
