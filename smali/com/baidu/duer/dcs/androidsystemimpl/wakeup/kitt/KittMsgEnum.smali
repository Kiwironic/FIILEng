.class public final enum Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;
.super Ljava/lang/Enum;
.source "KittMsgEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MSG_ACTIVE:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;

.field public static final enum MSG_ERROR:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;

.field public static final enum MSG_INFO:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;

.field public static final enum MSG_RECORD_START:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;

.field public static final enum MSG_RECORD_STOP:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;

.field public static final enum MSG_VAD_END:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;

.field public static final enum MSG_VAD_NOSPEECH:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;

.field public static final enum MSG_VAD_SPEECH:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;

.field public static final enum MSG_VOLUME_NOTIFY:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;

.field public static final enum MSG_WAV_DATAINFO:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;

.field private static final synthetic a:[Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 22
    new-instance v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;

    const-string v1, "MSG_VAD_END"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;->MSG_VAD_END:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;

    .line 23
    new-instance v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;

    const-string v1, "MSG_VAD_NOSPEECH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;->MSG_VAD_NOSPEECH:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;

    .line 24
    new-instance v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;

    const-string v1, "MSG_VAD_SPEECH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;->MSG_VAD_SPEECH:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;

    .line 25
    new-instance v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;

    const-string v1, "MSG_VOLUME_NOTIFY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;->MSG_VOLUME_NOTIFY:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;

    .line 26
    new-instance v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;

    const-string v1, "MSG_WAV_DATAINFO"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;->MSG_WAV_DATAINFO:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;

    .line 27
    new-instance v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;

    const-string v1, "MSG_RECORD_START"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;->MSG_RECORD_START:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;

    .line 28
    new-instance v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;

    const-string v1, "MSG_RECORD_STOP"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;->MSG_RECORD_STOP:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;

    .line 29
    new-instance v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;

    const-string v1, "MSG_ACTIVE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;->MSG_ACTIVE:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;

    .line 30
    new-instance v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;

    const-string v1, "MSG_ERROR"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;->MSG_ERROR:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;

    .line 31
    new-instance v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;

    const-string v1, "MSG_INFO"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;->MSG_INFO:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;

    const/16 v0, 0xa

    .line 21
    new-array v0, v0, [Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;

    sget-object v1, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;->MSG_VAD_END:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;->MSG_VAD_NOSPEECH:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;->MSG_VAD_SPEECH:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;->MSG_VOLUME_NOTIFY:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;->MSG_WAV_DATAINFO:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;->MSG_RECORD_START:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;

    aput-object v1, v0, v7

    sget-object v1, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;->MSG_RECORD_STOP:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;

    aput-object v1, v0, v8

    sget-object v1, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;->MSG_ACTIVE:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;

    aput-object v1, v0, v9

    sget-object v1, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;->MSG_ERROR:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;

    aput-object v1, v0, v10

    sget-object v1, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;->MSG_INFO:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;

    aput-object v1, v0, v11

    sput-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;->a:[Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getMsgEnum(I)Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;
    .locals 1

    .line 34
    invoke-static {}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;->values()[Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;
    .locals 1

    .line 21
    const-class v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;

    return-object p0
.end method

.method public static values()[Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;
    .locals 1

    .line 21
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;->a:[Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;

    invoke-virtual {v0}, [Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/KittMsgEnum;

    return-object v0
.end method
