.class Lcom/baidu/duer/dcs/offline/asr/listener/RecogEventAdapter$Volume;
.super Ljava/lang/Object;
.source "RecogEventAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/offline/asr/listener/RecogEventAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Volume"
.end annotation


# instance fields
.field private origalJson:Ljava/lang/String;

.field final synthetic this$0:Lcom/baidu/duer/dcs/offline/asr/listener/RecogEventAdapter;

.field private volume:I

.field private volumePercent:I


# direct methods
.method private constructor <init>(Lcom/baidu/duer/dcs/offline/asr/listener/RecogEventAdapter;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/baidu/duer/dcs/offline/asr/listener/RecogEventAdapter$Volume;->this$0:Lcom/baidu/duer/dcs/offline/asr/listener/RecogEventAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 121
    iput p1, p0, Lcom/baidu/duer/dcs/offline/asr/listener/RecogEventAdapter$Volume;->volumePercent:I

    .line 122
    iput p1, p0, Lcom/baidu/duer/dcs/offline/asr/listener/RecogEventAdapter$Volume;->volume:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/duer/dcs/offline/asr/listener/RecogEventAdapter;Lcom/baidu/duer/dcs/offline/asr/listener/RecogEventAdapter$1;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/offline/asr/listener/RecogEventAdapter$Volume;-><init>(Lcom/baidu/duer/dcs/offline/asr/listener/RecogEventAdapter;)V

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/duer/dcs/offline/asr/listener/RecogEventAdapter$Volume;)I
    .locals 0

    .line 120
    iget p0, p0, Lcom/baidu/duer/dcs/offline/asr/listener/RecogEventAdapter$Volume;->volumePercent:I

    return p0
.end method

.method static synthetic access$002(Lcom/baidu/duer/dcs/offline/asr/listener/RecogEventAdapter$Volume;I)I
    .locals 0

    .line 120
    iput p1, p0, Lcom/baidu/duer/dcs/offline/asr/listener/RecogEventAdapter$Volume;->volumePercent:I

    return p1
.end method

.method static synthetic access$100(Lcom/baidu/duer/dcs/offline/asr/listener/RecogEventAdapter$Volume;)I
    .locals 0

    .line 120
    iget p0, p0, Lcom/baidu/duer/dcs/offline/asr/listener/RecogEventAdapter$Volume;->volume:I

    return p0
.end method

.method static synthetic access$102(Lcom/baidu/duer/dcs/offline/asr/listener/RecogEventAdapter$Volume;I)I
    .locals 0

    .line 120
    iput p1, p0, Lcom/baidu/duer/dcs/offline/asr/listener/RecogEventAdapter$Volume;->volume:I

    return p1
.end method

.method static synthetic access$302(Lcom/baidu/duer/dcs/offline/asr/listener/RecogEventAdapter$Volume;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/baidu/duer/dcs/offline/asr/listener/RecogEventAdapter$Volume;->origalJson:Ljava/lang/String;

    return-object p1
.end method
