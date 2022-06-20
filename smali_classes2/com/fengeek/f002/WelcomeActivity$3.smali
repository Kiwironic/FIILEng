.class Lcom/fengeek/f002/WelcomeActivity$3;
.super Ljava/lang/Object;
.source "WelcomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/WelcomeActivity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/fengeek/f002/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/WelcomeActivity;Z)V
    .locals 0

    .line 862
    iput-object p1, p0, Lcom/fengeek/f002/WelcomeActivity$3;->b:Lcom/fengeek/f002/WelcomeActivity;

    iput-boolean p2, p0, Lcom/fengeek/f002/WelcomeActivity$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 865
    iget-boolean v0, p0, Lcom/fengeek/f002/WelcomeActivity$3;->a:Z

    if-eqz v0, :cond_0

    .line 866
    invoke-static {}, Lcom/fengeek/utils/az;->getInstance()Lcom/fengeek/utils/az;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/WelcomeActivity$3;->b:Lcom/fengeek/f002/WelcomeActivity;

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/az;->setContext(Landroid/content/Context;)Lcom/fengeek/utils/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/az;->isUpdateSuccess()V

    .line 867
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity$3;->b:Lcom/fengeek/f002/WelcomeActivity;

    const-string v1, "20009"

    invoke-static {}, Lcom/fengeek/utils/aa;->getInstance()Lcom/fengeek/utils/aa;

    move-result-object v2

    iget-object v3, p0, Lcom/fengeek/f002/WelcomeActivity$3;->b:Lcom/fengeek/f002/WelcomeActivity;

    invoke-virtual {v2, v3}, Lcom/fengeek/utils/aa;->getLanagerSpecific(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    :cond_0
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/WelcomeActivity$3;->b:Lcom/fengeek/f002/WelcomeActivity;

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/af;->updataLocalMusicInfoToServer(Landroid/content/Context;)V

    .line 870
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity$3;->b:Lcom/fengeek/f002/WelcomeActivity;

    const-string v1, "this_version_fist"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 871
    sget v1, Lcom/fengeek/bean/h;->v:I

    if-ge v0, v1, :cond_1

    .line 872
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity$3;->b:Lcom/fengeek/f002/WelcomeActivity;

    const-string v1, "this_version_fist"

    sget v2, Lcom/fengeek/bean/h;->v:I

    invoke-static {v0, v1, v2}, Lcom/fengeek/utils/an;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 873
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity$3;->b:Lcom/fengeek/f002/WelcomeActivity;

    const-string v1, "flow_linsten"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/fengeek/utils/an;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 874
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity$3;->b:Lcom/fengeek/f002/WelcomeActivity;

    const-string v1, "flow_download"

    invoke-static {v0, v1, v2}, Lcom/fengeek/utils/an;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 876
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity$3;->b:Lcom/fengeek/f002/WelcomeActivity;

    const-string v1, "flow_down_lrc_map"

    invoke-static {v0, v1, v2}, Lcom/fengeek/utils/an;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 877
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity$3;->b:Lcom/fengeek/f002/WelcomeActivity;

    const-string v1, "audition_quality"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/fengeek/utils/an;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 878
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity$3;->b:Lcom/fengeek/f002/WelcomeActivity;

    const-string v1, "download_quality"

    invoke-static {v0, v1, v2}, Lcom/fengeek/utils/an;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
