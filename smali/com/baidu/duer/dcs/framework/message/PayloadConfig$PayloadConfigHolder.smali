.class Lcom/baidu/duer/dcs/framework/message/PayloadConfig$PayloadConfigHolder;
.super Ljava/lang/Object;
.source "PayloadConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/framework/message/PayloadConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PayloadConfigHolder"
.end annotation


# static fields
.field private static final instance:Lcom/baidu/duer/dcs/framework/message/PayloadConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Lcom/baidu/duer/dcs/framework/message/PayloadConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/duer/dcs/framework/message/PayloadConfig;-><init>(Lcom/baidu/duer/dcs/framework/message/PayloadConfig$1;)V

    sput-object v0, Lcom/baidu/duer/dcs/framework/message/PayloadConfig$PayloadConfigHolder;->instance:Lcom/baidu/duer/dcs/framework/message/PayloadConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/baidu/duer/dcs/framework/message/PayloadConfig;
    .locals 1

    .line 46
    sget-object v0, Lcom/baidu/duer/dcs/framework/message/PayloadConfig$PayloadConfigHolder;->instance:Lcom/baidu/duer/dcs/framework/message/PayloadConfig;

    return-object v0
.end method
