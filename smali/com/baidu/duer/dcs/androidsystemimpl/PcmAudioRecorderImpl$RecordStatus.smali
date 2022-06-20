.class public final enum Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl$RecordStatus;
.super Ljava/lang/Enum;
.source "PcmAudioRecorderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecordStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl$RecordStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl$RecordStatus;

.field public static final enum BEGIN:Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl$RecordStatus;

.field public static final enum END:Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl$RecordStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 88
    new-instance v0, Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl$RecordStatus;

    const-string v1, "BEGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl$RecordStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl$RecordStatus;->BEGIN:Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl$RecordStatus;

    .line 89
    new-instance v0, Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl$RecordStatus;

    const-string v1, "END"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl$RecordStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl$RecordStatus;->END:Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl$RecordStatus;

    const/4 v0, 0x2

    .line 87
    new-array v0, v0, [Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl$RecordStatus;

    sget-object v1, Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl$RecordStatus;->BEGIN:Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl$RecordStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl$RecordStatus;->END:Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl$RecordStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl$RecordStatus;->$VALUES:[Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl$RecordStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl$RecordStatus;
    .locals 1

    .line 87
    const-class v0, Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl$RecordStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl$RecordStatus;

    return-object p0
.end method

.method public static values()[Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl$RecordStatus;
    .locals 1

    .line 87
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl$RecordStatus;->$VALUES:[Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl$RecordStatus;

    invoke-virtual {v0}, [Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl$RecordStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl$RecordStatus;

    return-object v0
.end method
