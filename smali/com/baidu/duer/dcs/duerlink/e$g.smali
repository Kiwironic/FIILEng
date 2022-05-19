.class final Lcom/baidu/duer/dcs/duerlink/e$g;
.super Ljava/lang/Object;
.source "DlpSdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/duerlink/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# static fields
.field private static final a:Lcom/baidu/duer/dcs/duerlink/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 282
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/duer/dcs/duerlink/e;-><init>(Lcom/baidu/duer/dcs/duerlink/e$1;)V

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/e$g;->a:Lcom/baidu/duer/dcs/duerlink/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/baidu/duer/dcs/duerlink/e;
    .locals 1

    .line 281
    sget-object v0, Lcom/baidu/duer/dcs/duerlink/e$g;->a:Lcom/baidu/duer/dcs/duerlink/e;

    return-object v0
.end method
