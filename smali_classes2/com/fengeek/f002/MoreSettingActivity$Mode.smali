.class final enum Lcom/fengeek/f002/MoreSettingActivity$Mode;
.super Ljava/lang/Enum;
.source "MoreSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/MoreSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fengeek/f002/MoreSettingActivity$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lcom/fengeek/f002/MoreSettingActivity$Mode;

.field public static final enum DOWNLOAD_SUCCESS:Lcom/fengeek/f002/MoreSettingActivity$Mode;

.field public static final enum HAVE_UODATA:Lcom/fengeek/f002/MoreSettingActivity$Mode;

.field public static final enum UPDATAING:Lcom/fengeek/f002/MoreSettingActivity$Mode;

.field private static final synthetic a:[Lcom/fengeek/f002/MoreSettingActivity$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1027
    new-instance v0, Lcom/fengeek/f002/MoreSettingActivity$Mode;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fengeek/f002/MoreSettingActivity$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fengeek/f002/MoreSettingActivity$Mode;->DEFAULT:Lcom/fengeek/f002/MoreSettingActivity$Mode;

    new-instance v0, Lcom/fengeek/f002/MoreSettingActivity$Mode;

    const-string v1, "HAVE_UODATA"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/fengeek/f002/MoreSettingActivity$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fengeek/f002/MoreSettingActivity$Mode;->HAVE_UODATA:Lcom/fengeek/f002/MoreSettingActivity$Mode;

    new-instance v0, Lcom/fengeek/f002/MoreSettingActivity$Mode;

    const-string v1, "UPDATAING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/fengeek/f002/MoreSettingActivity$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fengeek/f002/MoreSettingActivity$Mode;->UPDATAING:Lcom/fengeek/f002/MoreSettingActivity$Mode;

    new-instance v0, Lcom/fengeek/f002/MoreSettingActivity$Mode;

    const-string v1, "DOWNLOAD_SUCCESS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/fengeek/f002/MoreSettingActivity$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fengeek/f002/MoreSettingActivity$Mode;->DOWNLOAD_SUCCESS:Lcom/fengeek/f002/MoreSettingActivity$Mode;

    const/4 v0, 0x4

    .line 1026
    new-array v0, v0, [Lcom/fengeek/f002/MoreSettingActivity$Mode;

    sget-object v1, Lcom/fengeek/f002/MoreSettingActivity$Mode;->DEFAULT:Lcom/fengeek/f002/MoreSettingActivity$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fengeek/f002/MoreSettingActivity$Mode;->HAVE_UODATA:Lcom/fengeek/f002/MoreSettingActivity$Mode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fengeek/f002/MoreSettingActivity$Mode;->UPDATAING:Lcom/fengeek/f002/MoreSettingActivity$Mode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fengeek/f002/MoreSettingActivity$Mode;->DOWNLOAD_SUCCESS:Lcom/fengeek/f002/MoreSettingActivity$Mode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/fengeek/f002/MoreSettingActivity$Mode;->a:[Lcom/fengeek/f002/MoreSettingActivity$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1026
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fengeek/f002/MoreSettingActivity$Mode;
    .locals 1

    .line 1026
    const-class v0, Lcom/fengeek/f002/MoreSettingActivity$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fengeek/f002/MoreSettingActivity$Mode;

    return-object p0
.end method

.method public static values()[Lcom/fengeek/f002/MoreSettingActivity$Mode;
    .locals 1

    .line 1026
    sget-object v0, Lcom/fengeek/f002/MoreSettingActivity$Mode;->a:[Lcom/fengeek/f002/MoreSettingActivity$Mode;

    invoke-virtual {v0}, [Lcom/fengeek/f002/MoreSettingActivity$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fengeek/f002/MoreSettingActivity$Mode;

    return-object v0
.end method
