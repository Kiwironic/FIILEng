.class Lcom/baidu/duer/dcs/offline/asr/a/d$a;
.super Ljava/lang/Object;
.source "RecogEventAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/offline/asr/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/offline/asr/a/d;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/baidu/duer/dcs/offline/asr/a/d;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/baidu/duer/dcs/offline/asr/a/d$a;->a:Lcom/baidu/duer/dcs/offline/asr/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 121
    iput p1, p0, Lcom/baidu/duer/dcs/offline/asr/a/d$a;->b:I

    .line 122
    iput p1, p0, Lcom/baidu/duer/dcs/offline/asr/a/d$a;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/duer/dcs/offline/asr/a/d;Lcom/baidu/duer/dcs/offline/asr/a/d$1;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/offline/asr/a/d$a;-><init>(Lcom/baidu/duer/dcs/offline/asr/a/d;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/offline/asr/a/d$a;)I
    .locals 0

    .line 120
    iget p0, p0, Lcom/baidu/duer/dcs/offline/asr/a/d$a;->b:I

    return p0
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/offline/asr/a/d$a;I)I
    .locals 0

    .line 120
    iput p1, p0, Lcom/baidu/duer/dcs/offline/asr/a/d$a;->b:I

    return p1
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/offline/asr/a/d$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/baidu/duer/dcs/offline/asr/a/d$a;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/baidu/duer/dcs/offline/asr/a/d$a;)I
    .locals 0

    .line 120
    iget p0, p0, Lcom/baidu/duer/dcs/offline/asr/a/d$a;->c:I

    return p0
.end method

.method static synthetic b(Lcom/baidu/duer/dcs/offline/asr/a/d$a;I)I
    .locals 0

    .line 120
    iput p1, p0, Lcom/baidu/duer/dcs/offline/asr/a/d$a;->c:I

    return p1
.end method
