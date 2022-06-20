.class final enum Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;
.super Ljava/lang/Enum;
.source "DcsInternalProviderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "MediaChannel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;

.field public static final enum ALERT:Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;

.field public static final enum AUDIO:Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;

.field public static final enum OFFLINE_TTS:Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;

.field public static final enum SPEAK:Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;


# instance fields
.field private channelName:Ljava/lang/String;

.field private priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 41
    new-instance v0, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;

    const-string v1, "OFFLINE_TTS"

    const-string v2, "offline_tts"

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;->OFFLINE_TTS:Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;

    .line 42
    new-instance v0, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;

    const-string v1, "SPEAK"

    const-string v2, "dialog"

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v4}, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;->SPEAK:Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;

    .line 43
    new-instance v0, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;

    const-string v1, "ALERT"

    const-string v2, "alert"

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v6}, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;->ALERT:Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;

    .line 44
    new-instance v0, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;

    const-string v1, "AUDIO"

    const-string v2, "audio"

    invoke-direct {v0, v1, v4, v2, v5}, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;->AUDIO:Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;

    const/4 v0, 0x4

    .line 40
    new-array v0, v0, [Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;

    sget-object v1, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;->OFFLINE_TTS:Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;->SPEAK:Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;->ALERT:Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;->AUDIO:Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;->$VALUES:[Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput-object p3, p0, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;->channelName:Ljava/lang/String;

    .line 51
    iput p4, p0, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;->priority:I

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;->channelName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;->priority:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;
    .locals 1

    .line 40
    const-class v0, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;

    return-object p0
.end method

.method public static values()[Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;
    .locals 1

    .line 40
    sget-object v0, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;->$VALUES:[Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;

    invoke-virtual {v0}, [Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;

    return-object v0
.end method
