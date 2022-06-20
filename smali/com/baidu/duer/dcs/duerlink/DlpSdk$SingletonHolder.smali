.class final Lcom/baidu/duer/dcs/duerlink/DlpSdk$SingletonHolder;
.super Ljava/lang/Object;
.source "DlpSdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/duerlink/DlpSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/baidu/duer/dcs/duerlink/DlpSdk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 282
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/duer/dcs/duerlink/DlpSdk;-><init>(Lcom/baidu/duer/dcs/duerlink/DlpSdk$1;)V

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/DlpSdk$SingletonHolder;->INSTANCE:Lcom/baidu/duer/dcs/duerlink/DlpSdk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/baidu/duer/dcs/duerlink/DlpSdk;
    .locals 1

    .line 281
    sget-object v0, Lcom/baidu/duer/dcs/duerlink/DlpSdk$SingletonHolder;->INSTANCE:Lcom/baidu/duer/dcs/duerlink/DlpSdk;

    return-object v0
.end method
