.class Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment$1;
.super Ljava/lang/Object;
.source "HeatSetPagerDivaPro2Fragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment$1;->a:Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 76
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment$1;->a:Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;

    invoke-virtual {v1}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment$1;->a:Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;

    .line 77
    invoke-virtual {v2}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "musicShort"

    invoke-static {v2, v3}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/fengeek/utils/af;->getLocalMusicList(Landroid/content/Context;Z)Ljava/util/List;

    return-void
.end method
