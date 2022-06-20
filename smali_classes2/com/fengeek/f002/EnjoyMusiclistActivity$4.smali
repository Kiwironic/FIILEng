.class Lcom/fengeek/f002/EnjoyMusiclistActivity$4;
.super Ljava/lang/Object;
.source "EnjoyMusiclistActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/EnjoyMusiclistActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/EnjoyMusiclistActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/EnjoyMusiclistActivity;)V
    .locals 0

    .line 984
    iput-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$4;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 987
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$4;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/m;->setContext(Landroid/content/Context;)Lcom/fengeek/utils/m;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/i;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/fengeek/bean/i;-><init>(I)V

    .line 988
    invoke-virtual {v0, v1}, Lcom/fengeek/utils/m;->offer(Lcom/fengeek/bean/i;)V

    .line 989
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$4;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/m;->setContext(Landroid/content/Context;)Lcom/fengeek/utils/m;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/i;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/fengeek/bean/i;-><init>(I)V

    .line 990
    invoke-virtual {v0, v1}, Lcom/fengeek/utils/m;->offer(Lcom/fengeek/bean/i;)V

    return-void
.end method
