.class Lcom/baidu/duer/dcs/util/ObjectMapperUtil$ObjectMapperFactoryHolder;
.super Ljava/lang/Object;
.source "ObjectMapperUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/util/ObjectMapperUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ObjectMapperFactoryHolder"
.end annotation


# static fields
.field private static final instance:Lcom/baidu/duer/dcs/util/ObjectMapperUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lcom/baidu/duer/dcs/util/ObjectMapperUtil;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/duer/dcs/util/ObjectMapperUtil;-><init>(Lcom/baidu/duer/dcs/util/ObjectMapperUtil$1;)V

    sput-object v0, Lcom/baidu/duer/dcs/util/ObjectMapperUtil$ObjectMapperFactoryHolder;->instance:Lcom/baidu/duer/dcs/util/ObjectMapperUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/baidu/duer/dcs/util/ObjectMapperUtil;
    .locals 1

    .line 35
    sget-object v0, Lcom/baidu/duer/dcs/util/ObjectMapperUtil$ObjectMapperFactoryHolder;->instance:Lcom/baidu/duer/dcs/util/ObjectMapperUtil;

    return-object v0
.end method
