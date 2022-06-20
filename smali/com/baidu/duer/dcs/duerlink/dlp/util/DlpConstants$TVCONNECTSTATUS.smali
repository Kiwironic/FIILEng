.class public final enum Lcom/baidu/duer/dcs/duerlink/dlp/util/DlpConstants$TVCONNECTSTATUS;
.super Ljava/lang/Enum;
.source "DlpConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/duerlink/dlp/util/DlpConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TVCONNECTSTATUS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/duer/dcs/duerlink/dlp/util/DlpConstants$TVCONNECTSTATUS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/duer/dcs/duerlink/dlp/util/DlpConstants$TVCONNECTSTATUS;

.field public static final enum AVAILABLE:Lcom/baidu/duer/dcs/duerlink/dlp/util/DlpConstants$TVCONNECTSTATUS;

.field public static final enum IDLE:Lcom/baidu/duer/dcs/duerlink/dlp/util/DlpConstants$TVCONNECTSTATUS;

.field public static final enum OFFLINE:Lcom/baidu/duer/dcs/duerlink/dlp/util/DlpConstants$TVCONNECTSTATUS;

.field public static final enum ONLINE:Lcom/baidu/duer/dcs/duerlink/dlp/util/DlpConstants$TVCONNECTSTATUS;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 190
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DlpConstants$TVCONNECTSTATUS;

    const-string v1, "ONLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/duer/dcs/duerlink/dlp/util/DlpConstants$TVCONNECTSTATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DlpConstants$TVCONNECTSTATUS;->ONLINE:Lcom/baidu/duer/dcs/duerlink/dlp/util/DlpConstants$TVCONNECTSTATUS;

    .line 191
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DlpConstants$TVCONNECTSTATUS;

    const-string v1, "OFFLINE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/baidu/duer/dcs/duerlink/dlp/util/DlpConstants$TVCONNECTSTATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DlpConstants$TVCONNECTSTATUS;->OFFLINE:Lcom/baidu/duer/dcs/duerlink/dlp/util/DlpConstants$TVCONNECTSTATUS;

    .line 192
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DlpConstants$TVCONNECTSTATUS;

    const-string v1, "IDLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/baidu/duer/dcs/duerlink/dlp/util/DlpConstants$TVCONNECTSTATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DlpConstants$TVCONNECTSTATUS;->IDLE:Lcom/baidu/duer/dcs/duerlink/dlp/util/DlpConstants$TVCONNECTSTATUS;

    .line 193
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DlpConstants$TVCONNECTSTATUS;

    const-string v1, "AVAILABLE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/baidu/duer/dcs/duerlink/dlp/util/DlpConstants$TVCONNECTSTATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DlpConstants$TVCONNECTSTATUS;->AVAILABLE:Lcom/baidu/duer/dcs/duerlink/dlp/util/DlpConstants$TVCONNECTSTATUS;

    const/4 v0, 0x4

    .line 189
    new-array v0, v0, [Lcom/baidu/duer/dcs/duerlink/dlp/util/DlpConstants$TVCONNECTSTATUS;

    sget-object v1, Lcom/baidu/duer/dcs/duerlink/dlp/util/DlpConstants$TVCONNECTSTATUS;->ONLINE:Lcom/baidu/duer/dcs/duerlink/dlp/util/DlpConstants$TVCONNECTSTATUS;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/duer/dcs/duerlink/dlp/util/DlpConstants$TVCONNECTSTATUS;->OFFLINE:Lcom/baidu/duer/dcs/duerlink/dlp/util/DlpConstants$TVCONNECTSTATUS;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/duer/dcs/duerlink/dlp/util/DlpConstants$TVCONNECTSTATUS;->IDLE:Lcom/baidu/duer/dcs/duerlink/dlp/util/DlpConstants$TVCONNECTSTATUS;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/duer/dcs/duerlink/dlp/util/DlpConstants$TVCONNECTSTATUS;->AVAILABLE:Lcom/baidu/duer/dcs/duerlink/dlp/util/DlpConstants$TVCONNECTSTATUS;

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DlpConstants$TVCONNECTSTATUS;->$VALUES:[Lcom/baidu/duer/dcs/duerlink/dlp/util/DlpConstants$TVCONNECTSTATUS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 189
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/dlp/util/DlpConstants$TVCONNECTSTATUS;
    .locals 1

    .line 189
    const-class v0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DlpConstants$TVCONNECTSTATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DlpConstants$TVCONNECTSTATUS;

    return-object p0
.end method

.method public static values()[Lcom/baidu/duer/dcs/duerlink/dlp/util/DlpConstants$TVCONNECTSTATUS;
    .locals 1

    .line 189
    sget-object v0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DlpConstants$TVCONNECTSTATUS;->$VALUES:[Lcom/baidu/duer/dcs/duerlink/dlp/util/DlpConstants$TVCONNECTSTATUS;

    invoke-virtual {v0}, [Lcom/baidu/duer/dcs/duerlink/dlp/util/DlpConstants$TVCONNECTSTATUS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/duer/dcs/duerlink/dlp/util/DlpConstants$TVCONNECTSTATUS;

    return-object v0
.end method
