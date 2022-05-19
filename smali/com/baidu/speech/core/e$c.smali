.class Lcom/baidu/speech/core/e$c;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/speech/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/speech/core/e;


# direct methods
.method private constructor <init>(Lcom/baidu/speech/core/e;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/speech/core/e$c;->a:Lcom/baidu/speech/core/e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/speech/core/e;Lcom/baidu/speech/core/e$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/speech/core/e$c;-><init>(Lcom/baidu/speech/core/e;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    return-void
.end method
