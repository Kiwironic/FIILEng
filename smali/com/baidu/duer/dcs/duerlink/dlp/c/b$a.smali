.class Lcom/baidu/duer/dcs/duerlink/dlp/c/b$a;
.super Ljava/lang/Object;
.source "DlpClientSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/duerlink/dlp/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/baidu/duer/dcs/duerlink/dlp/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 144
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/dlp/c/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/duer/dcs/duerlink/dlp/c/b;-><init>(Lcom/baidu/duer/dcs/duerlink/dlp/c/b$1;)V

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/dlp/c/b$a;->a:Lcom/baidu/duer/dcs/duerlink/dlp/c/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/baidu/duer/dcs/duerlink/dlp/c/b;
    .locals 1

    .line 143
    sget-object v0, Lcom/baidu/duer/dcs/duerlink/dlp/c/b$a;->a:Lcom/baidu/duer/dcs/duerlink/dlp/c/b;

    return-object v0
.end method
