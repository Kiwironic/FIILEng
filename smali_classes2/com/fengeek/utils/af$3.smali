.class Lcom/fengeek/utils/af$3;
.super Ljava/util/TimerTask;
.source "MusicUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/af;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/utils/af;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/af;)V
    .locals 0

    .line 1277
    iput-object p1, p0, Lcom/fengeek/utils/af$3;->a:Lcom/fengeek/utils/af;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1280
    iget-object v0, p0, Lcom/fengeek/utils/af$3;->a:Lcom/fengeek/utils/af;

    invoke-static {v0}, Lcom/fengeek/utils/af;->a(Lcom/fengeek/utils/af;)Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 1281
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/y;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/fengeek/bean/y;-><init>(ILcom/fengeek/bean/MusicFileInformation;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    return-void
.end method
