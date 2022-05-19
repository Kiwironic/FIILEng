.class Lcom/baidu/duer/dcs/framework/message/b$a;
.super Ljava/lang/Object;
.source "PayloadConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/framework/message/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/baidu/duer/dcs/framework/message/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Lcom/baidu/duer/dcs/framework/message/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/duer/dcs/framework/message/b;-><init>(Lcom/baidu/duer/dcs/framework/message/b$1;)V

    sput-object v0, Lcom/baidu/duer/dcs/framework/message/b$a;->a:Lcom/baidu/duer/dcs/framework/message/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/baidu/duer/dcs/framework/message/b;
    .locals 1

    .line 46
    sget-object v0, Lcom/baidu/duer/dcs/framework/message/b$a;->a:Lcom/baidu/duer/dcs/framework/message/b;

    return-object v0
.end method
