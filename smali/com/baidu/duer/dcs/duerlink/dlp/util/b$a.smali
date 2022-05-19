.class Lcom/baidu/duer/dcs/duerlink/dlp/util/b$a;
.super Ljava/lang/Object;
.source "HttpManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/duerlink/dlp/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/baidu/duer/dcs/duerlink/dlp/util/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 383
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/dlp/util/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/duer/dcs/duerlink/dlp/util/b;-><init>(Lcom/baidu/duer/dcs/duerlink/dlp/util/b$1;)V

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/dlp/util/b$a;->a:Lcom/baidu/duer/dcs/duerlink/dlp/util/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/baidu/duer/dcs/duerlink/dlp/util/b;
    .locals 1

    .line 382
    sget-object v0, Lcom/baidu/duer/dcs/duerlink/dlp/util/b$a;->a:Lcom/baidu/duer/dcs/duerlink/dlp/util/b;

    return-object v0
.end method
