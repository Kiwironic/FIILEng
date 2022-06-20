.class Lcom/fengeek/main/HeatSetPagerDivaProFragment$1;
.super Ljava/lang/Object;
.source "HeatSetPagerDivaProFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/HeatSetPagerDivaProFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/HeatSetPagerDivaProFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/HeatSetPagerDivaProFragment;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment$1;->a:Lcom/fengeek/main/HeatSetPagerDivaProFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 59
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment$1;->a:Lcom/fengeek/main/HeatSetPagerDivaProFragment;

    invoke-virtual {v1}, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment$1;->a:Lcom/fengeek/main/HeatSetPagerDivaProFragment;

    .line 60
    invoke-virtual {v2}, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "musicShort"

    invoke-static {v2, v3}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/fengeek/utils/af;->getLocalMusicList(Landroid/content/Context;Z)Ljava/util/List;

    return-void
.end method
