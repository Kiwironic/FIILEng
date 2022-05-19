.class Lcom/baidu/duer/dcs/duerlink/dlp/c/d$a;
.super Ljava/lang/Object;
.source "DlpServerSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/duerlink/dlp/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/baidu/duer/dcs/duerlink/dlp/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 94
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/dlp/c/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/duer/dcs/duerlink/dlp/c/d;-><init>(Lcom/baidu/duer/dcs/duerlink/dlp/c/d$1;)V

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/dlp/c/d$a;->a:Lcom/baidu/duer/dcs/duerlink/dlp/c/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/baidu/duer/dcs/duerlink/dlp/c/d;
    .locals 1

    .line 93
    sget-object v0, Lcom/baidu/duer/dcs/duerlink/dlp/c/d$a;->a:Lcom/baidu/duer/dcs/duerlink/dlp/c/d;

    return-object v0
.end method
