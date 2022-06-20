.class Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSessionManager$Holder;
.super Ljava/lang/Object;
.source "DlpClientSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSessionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 144
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSessionManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSessionManager;-><init>(Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSessionManager$1;)V

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSessionManager$Holder;->INSTANCE:Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSessionManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSessionManager;
    .locals 1

    .line 143
    sget-object v0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSessionManager$Holder;->INSTANCE:Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSessionManager;

    return-object v0
.end method
