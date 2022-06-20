.class Lcom/baidu/duer/dcs/offline/asr/stream/InputStreamHelper$SingletonHolder;
.super Ljava/lang/Object;
.source "InputStreamHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/offline/asr/stream/InputStreamHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static instance:Lcom/baidu/duer/dcs/offline/asr/stream/InputStreamHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/baidu/duer/dcs/offline/asr/stream/InputStreamHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/duer/dcs/offline/asr/stream/InputStreamHelper;-><init>(Lcom/baidu/duer/dcs/offline/asr/stream/InputStreamHelper$1;)V

    sput-object v0, Lcom/baidu/duer/dcs/offline/asr/stream/InputStreamHelper$SingletonHolder;->instance:Lcom/baidu/duer/dcs/offline/asr/stream/InputStreamHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/baidu/duer/dcs/offline/asr/stream/InputStreamHelper;
    .locals 1

    .line 38
    sget-object v0, Lcom/baidu/duer/dcs/offline/asr/stream/InputStreamHelper$SingletonHolder;->instance:Lcom/baidu/duer/dcs/offline/asr/stream/InputStreamHelper;

    return-object v0
.end method
