.class Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler$InstanceHolder;
.super Ljava/lang/Object;
.source "AsrRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;-><init>()V

    sput-object v0, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler$InstanceHolder;->INSTANCE:Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;
    .locals 1

    .line 41
    sget-object v0, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler$InstanceHolder;->INSTANCE:Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;

    return-object v0
.end method
