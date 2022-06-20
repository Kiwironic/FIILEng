.class Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher$Holder;
.super Ljava/lang/Object;
.source "DlpAppMessageDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 189
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;-><init>(Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher$1;)V

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher$Holder;->INSTANCE:Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;
    .locals 1

    .line 188
    sget-object v0, Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher$Holder;->INSTANCE:Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;

    return-object v0
.end method
