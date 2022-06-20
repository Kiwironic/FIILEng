.class Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSessionManager$Holder;
.super Ljava/lang/Object;
.source "DlpServerSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSessionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 94
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSessionManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSessionManager;-><init>(Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSessionManager$1;)V

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSessionManager$Holder;->INSTANCE:Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSessionManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSessionManager;
    .locals 1

    .line 93
    sget-object v0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSessionManager$Holder;->INSTANCE:Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSessionManager;

    return-object v0
.end method
