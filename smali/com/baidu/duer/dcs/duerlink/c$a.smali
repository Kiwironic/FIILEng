.class Lcom/baidu/duer/dcs/duerlink/c$a;
.super Ljava/lang/Object;
.source "DlpAppMessageDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/duerlink/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/baidu/duer/dcs/duerlink/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 189
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/duer/dcs/duerlink/c;-><init>(Lcom/baidu/duer/dcs/duerlink/c$1;)V

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/c$a;->a:Lcom/baidu/duer/dcs/duerlink/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/baidu/duer/dcs/duerlink/c;
    .locals 1

    .line 188
    sget-object v0, Lcom/baidu/duer/dcs/duerlink/c$a;->a:Lcom/baidu/duer/dcs/duerlink/c;

    return-object v0
.end method
