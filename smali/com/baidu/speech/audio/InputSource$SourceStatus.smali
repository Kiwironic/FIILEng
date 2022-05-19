.class public final enum Lcom/baidu/speech/audio/InputSource$SourceStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/speech/audio/InputSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "SourceStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/speech/audio/InputSource$SourceStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOSED:Lcom/baidu/speech/audio/InputSource$SourceStatus;

.field public static final enum END:Lcom/baidu/speech/audio/InputSource$SourceStatus;

.field public static final enum ERROR:Lcom/baidu/speech/audio/InputSource$SourceStatus;

.field public static final enum NOTOPEN:Lcom/baidu/speech/audio/InputSource$SourceStatus;

.field public static final enum OPEN:Lcom/baidu/speech/audio/InputSource$SourceStatus;

.field private static final synthetic a:[Lcom/baidu/speech/audio/InputSource$SourceStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/baidu/speech/audio/InputSource$SourceStatus;

    const-string v1, "NOTOPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/speech/audio/InputSource$SourceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/speech/audio/InputSource$SourceStatus;->NOTOPEN:Lcom/baidu/speech/audio/InputSource$SourceStatus;

    new-instance v0, Lcom/baidu/speech/audio/InputSource$SourceStatus;

    const-string v1, "OPEN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/baidu/speech/audio/InputSource$SourceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/speech/audio/InputSource$SourceStatus;->OPEN:Lcom/baidu/speech/audio/InputSource$SourceStatus;

    new-instance v0, Lcom/baidu/speech/audio/InputSource$SourceStatus;

    const-string v1, "END"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/baidu/speech/audio/InputSource$SourceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/speech/audio/InputSource$SourceStatus;->END:Lcom/baidu/speech/audio/InputSource$SourceStatus;

    new-instance v0, Lcom/baidu/speech/audio/InputSource$SourceStatus;

    const-string v1, "CLOSED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/baidu/speech/audio/InputSource$SourceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/speech/audio/InputSource$SourceStatus;->CLOSED:Lcom/baidu/speech/audio/InputSource$SourceStatus;

    new-instance v0, Lcom/baidu/speech/audio/InputSource$SourceStatus;

    const-string v1, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/baidu/speech/audio/InputSource$SourceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/speech/audio/InputSource$SourceStatus;->ERROR:Lcom/baidu/speech/audio/InputSource$SourceStatus;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/baidu/speech/audio/InputSource$SourceStatus;

    sget-object v1, Lcom/baidu/speech/audio/InputSource$SourceStatus;->NOTOPEN:Lcom/baidu/speech/audio/InputSource$SourceStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/speech/audio/InputSource$SourceStatus;->OPEN:Lcom/baidu/speech/audio/InputSource$SourceStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/speech/audio/InputSource$SourceStatus;->END:Lcom/baidu/speech/audio/InputSource$SourceStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/speech/audio/InputSource$SourceStatus;->CLOSED:Lcom/baidu/speech/audio/InputSource$SourceStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/speech/audio/InputSource$SourceStatus;->ERROR:Lcom/baidu/speech/audio/InputSource$SourceStatus;

    aput-object v1, v0, v6

    sput-object v0, Lcom/baidu/speech/audio/InputSource$SourceStatus;->a:[Lcom/baidu/speech/audio/InputSource$SourceStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/speech/audio/InputSource$SourceStatus;
    .locals 1

    const-class v0, Lcom/baidu/speech/audio/InputSource$SourceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/speech/audio/InputSource$SourceStatus;

    return-object p0
.end method

.method public static values()[Lcom/baidu/speech/audio/InputSource$SourceStatus;
    .locals 1

    sget-object v0, Lcom/baidu/speech/audio/InputSource$SourceStatus;->a:[Lcom/baidu/speech/audio/InputSource$SourceStatus;

    invoke-virtual {v0}, [Lcom/baidu/speech/audio/InputSource$SourceStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/speech/audio/InputSource$SourceStatus;

    return-object v0
.end method
