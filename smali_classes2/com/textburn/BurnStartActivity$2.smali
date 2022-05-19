.class Lcom/textburn/BurnStartActivity$2;
.super Ljava/util/TimerTask;
.source "BurnStartActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/textburn/BurnStartActivity;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/textburn/BurnStartActivity;


# direct methods
.method constructor <init>(Lcom/textburn/BurnStartActivity;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/textburn/BurnStartActivity$2;->a:Lcom/textburn/BurnStartActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 301
    invoke-static {}, Lcom/textburn/burn/a;->getRealOnTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/textburn/BurnStartActivity$2;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {v0}, Lcom/textburn/BurnStartActivity;->a(Lcom/textburn/BurnStartActivity;)Lcom/textburn/BurnStartActivity$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/textburn/BurnStartActivity$a;->sendEmptyMessage(I)Z

    .line 304
    :cond_0
    invoke-static {}, Lcom/textburn/burn/a;->getReadySurplus()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/textburn/BurnStartActivity$2;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {v0}, Lcom/textburn/BurnStartActivity;->a(Lcom/textburn/BurnStartActivity;)Lcom/textburn/BurnStartActivity$a;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/textburn/BurnStartActivity$a;->sendEmptyMessage(I)Z

    .line 309
    :cond_1
    invoke-static {}, Lcom/textburn/burn/a;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lcom/textburn/BurnStartActivity$2;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {v0}, Lcom/textburn/BurnStartActivity;->a(Lcom/textburn/BurnStartActivity;)Lcom/textburn/BurnStartActivity$a;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/textburn/BurnStartActivity$a;->sendEmptyMessage(I)Z

    .line 311
    invoke-static {v1}, Lcom/textburn/burn/a;->setInterrupted(Z)V

    .line 313
    :cond_2
    invoke-static {}, Lcom/textburn/burn/a;->getPauseSurLong()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 315
    iget-object v0, p0, Lcom/textburn/BurnStartActivity$2;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {v0}, Lcom/textburn/BurnStartActivity;->a(Lcom/textburn/BurnStartActivity;)Lcom/textburn/BurnStartActivity$a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/textburn/BurnStartActivity$a;->sendEmptyMessage(I)Z

    :cond_3
    return-void
.end method
