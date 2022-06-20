.class Lcom/downmusic/down/DownService$1;
.super Ljava/lang/Object;
.source "DownService.java"

# interfaces
.implements Lcom/downmusic/down/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/downmusic/down/DownService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/downmusic/down/DownService;


# direct methods
.method constructor <init>(Lcom/downmusic/down/DownService;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/downmusic/down/DownService$1;->a:Lcom/downmusic/down/DownService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/downmusic/down/b;)V
    .locals 1

    .line 125
    iget-object p1, p0, Lcom/downmusic/down/DownService$1;->a:Lcom/downmusic/down/DownService;

    const-string v0, "com.downmusic.down.taskchanges"

    invoke-static {p1, v0}, Lcom/downmusic/down/DownService;->a(Lcom/downmusic/down/DownService;Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lcom/downmusic/down/DownService;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/downmusic/down/DownService$1;->a:Lcom/downmusic/down/DownService;

    invoke-static {p1}, Lcom/downmusic/down/DownService;->a(Lcom/downmusic/down/DownService;)Lcom/downmusic/down/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 128
    invoke-static {}, Lcom/downmusic/down/DownService;->a()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/downmusic/down/DownService$1;->a:Lcom/downmusic/down/DownService;

    invoke-static {v0}, Lcom/downmusic/down/DownService;->a(Lcom/downmusic/down/DownService;)Lcom/downmusic/down/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/downmusic/down/b;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/downmusic/down/DownService$1;->a:Lcom/downmusic/down/DownService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/downmusic/down/DownService;->a(Lcom/downmusic/down/DownService;Lcom/downmusic/down/b;)Lcom/downmusic/down/b;

    .line 132
    iget-object p1, p0, Lcom/downmusic/down/DownService$1;->a:Lcom/downmusic/down/DownService;

    invoke-static {p1}, Lcom/downmusic/down/DownService;->b(Lcom/downmusic/down/DownService;)V

    .line 133
    iget-object p1, p0, Lcom/downmusic/down/DownService$1;->a:Lcom/downmusic/down/DownService;

    invoke-virtual {p1}, Lcom/downmusic/down/DownService;->startTask()V

    return-void
.end method

.method public onCompleted(Lcom/downmusic/down/b;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/downmusic/down/DownService$1;->a:Lcom/downmusic/down/DownService;

    const-string v1, "com.downmusic.down.taskchanges"

    invoke-static {v0, v1}, Lcom/downmusic/down/DownService;->a(Lcom/downmusic/down/DownService;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/downmusic/down/DownService;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/downmusic/down/DownService$1;->a:Lcom/downmusic/down/DownService;

    invoke-static {v0}, Lcom/downmusic/down/DownService;->a(Lcom/downmusic/down/DownService;)Lcom/downmusic/down/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    invoke-static {}, Lcom/downmusic/down/DownService;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/downmusic/down/DownService$1;->a:Lcom/downmusic/down/DownService;

    invoke-static {v1}, Lcom/downmusic/down/DownService;->a(Lcom/downmusic/down/DownService;)Lcom/downmusic/down/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/downmusic/down/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 142
    invoke-static {}, Lcom/downmusic/down/DownService;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/downmusic/down/DownService$1;->a:Lcom/downmusic/down/DownService;

    invoke-static {v1}, Lcom/downmusic/down/DownService;->a(Lcom/downmusic/down/DownService;)Lcom/downmusic/down/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/downmusic/down/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 143
    invoke-static {}, Lcom/downmusic/down/DownService;->c()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/downmusic/down/DownService$1;->a:Lcom/downmusic/down/DownService;

    invoke-static {v1}, Lcom/downmusic/down/DownService;->a(Lcom/downmusic/down/DownService;)Lcom/downmusic/down/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/downmusic/down/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 146
    :cond_0
    invoke-static {}, Lcom/downmusic/down/DownService;->d()I

    .line 147
    invoke-static {}, Lcom/downmusic/down/DownService;->e()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/downmusic/down/b;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object p1, p0, Lcom/downmusic/down/DownService$1;->a:Lcom/downmusic/down/DownService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/downmusic/down/DownService;->a(Lcom/downmusic/down/DownService;Lcom/downmusic/down/b;)Lcom/downmusic/down/b;

    .line 149
    iget-object p1, p0, Lcom/downmusic/down/DownService$1;->a:Lcom/downmusic/down/DownService;

    invoke-virtual {p1}, Lcom/downmusic/down/DownService;->startTask()V

    return-void
.end method

.method public onDownloading(Lcom/downmusic/down/b;)V
    .locals 4

    .line 104
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.downmusic.down.updatedown"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "completesize"

    .line 105
    invoke-virtual {p1}, Lcom/downmusic/down/b;->getCompletedSize()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "totalsize"

    .line 106
    invoke-virtual {p1}, Lcom/downmusic/down/b;->getTotalSize()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "com.fengeek.f002"

    .line 107
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    iget-object p1, p0, Lcom/downmusic/down/DownService$1;->a:Lcom/downmusic/down/DownService;

    invoke-virtual {p1, v0}, Lcom/downmusic/down/DownService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public onError(Lcom/downmusic/down/b;I)V
    .locals 0

    .line 156
    iget-object p1, p0, Lcom/downmusic/down/DownService$1;->a:Lcom/downmusic/down/DownService;

    invoke-virtual {p1}, Lcom/downmusic/down/DownService;->startTask()V

    return-void
.end method

.method public onNext(Lcom/downmusic/down/b;Ljava/lang/String;)V
    .locals 0

    .line 161
    iget-object p1, p0, Lcom/downmusic/down/DownService$1;->a:Lcom/downmusic/down/DownService;

    invoke-static {p1}, Lcom/downmusic/down/DownService;->a(Lcom/downmusic/down/DownService;)Lcom/downmusic/down/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/downmusic/down/DownService$1;->a:Lcom/downmusic/down/DownService;

    invoke-static {p1}, Lcom/downmusic/down/DownService;->a(Lcom/downmusic/down/DownService;)Lcom/downmusic/down/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/downmusic/down/b;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 162
    iget-object p1, p0, Lcom/downmusic/down/DownService$1;->a:Lcom/downmusic/down/DownService;

    invoke-static {p1}, Lcom/downmusic/down/DownService;->a(Lcom/downmusic/down/DownService;)Lcom/downmusic/down/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/downmusic/down/b;->pause()V

    .line 165
    :cond_0
    invoke-static {}, Lcom/downmusic/down/DownService;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 166
    invoke-static {}, Lcom/downmusic/down/DownService;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 168
    :cond_1
    iget-object p1, p0, Lcom/downmusic/down/DownService$1;->a:Lcom/downmusic/down/DownService;

    const-string p2, "com.downmusic.down.taskchanges"

    invoke-static {p1, p2}, Lcom/downmusic/down/DownService;->a(Lcom/downmusic/down/DownService;Ljava/lang/String;)V

    .line 169
    iget-object p1, p0, Lcom/downmusic/down/DownService$1;->a:Lcom/downmusic/down/DownService;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/downmusic/down/DownService;->a(Lcom/downmusic/down/DownService;Lcom/downmusic/down/b;)Lcom/downmusic/down/b;

    .line 170
    iget-object p1, p0, Lcom/downmusic/down/DownService$1;->a:Lcom/downmusic/down/DownService;

    invoke-virtual {p1}, Lcom/downmusic/down/DownService;->startTask()V

    return-void
.end method

.method public onPause(Lcom/downmusic/down/b;)V
    .locals 1

    .line 113
    iget-object p1, p0, Lcom/downmusic/down/DownService$1;->a:Lcom/downmusic/down/DownService;

    const-string v0, "com.downmusic.down.taskchanges"

    invoke-static {p1, v0}, Lcom/downmusic/down/DownService;->a(Lcom/downmusic/down/DownService;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/downmusic/down/DownService;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/downmusic/down/DownService$1;->a:Lcom/downmusic/down/DownService;

    invoke-static {p1}, Lcom/downmusic/down/DownService;->a(Lcom/downmusic/down/DownService;)Lcom/downmusic/down/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 116
    invoke-static {}, Lcom/downmusic/down/DownService;->a()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/downmusic/down/DownService$1;->a:Lcom/downmusic/down/DownService;

    invoke-static {v0}, Lcom/downmusic/down/DownService;->a(Lcom/downmusic/down/DownService;)Lcom/downmusic/down/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/downmusic/down/b;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/downmusic/down/DownService$1;->a:Lcom/downmusic/down/DownService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/downmusic/down/DownService;->a(Lcom/downmusic/down/DownService;Lcom/downmusic/down/b;)Lcom/downmusic/down/b;

    .line 119
    iget-object p1, p0, Lcom/downmusic/down/DownService$1;->a:Lcom/downmusic/down/DownService;

    invoke-static {p1}, Lcom/downmusic/down/DownService;->b(Lcom/downmusic/down/DownService;)V

    .line 120
    iget-object p1, p0, Lcom/downmusic/down/DownService$1;->a:Lcom/downmusic/down/DownService;

    invoke-virtual {p1}, Lcom/downmusic/down/DownService;->startTask()V

    return-void
.end method

.method public onPrepare(Lcom/downmusic/down/b;)V
    .locals 0

    return-void
.end method

.method public onStart(Lcom/downmusic/down/b;)V
    .locals 4

    .line 94
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.downmusic.down.taskstart"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "completesize"

    .line 95
    invoke-virtual {p1}, Lcom/downmusic/down/b;->getCompletedSize()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "totalsize"

    .line 96
    invoke-virtual {p1}, Lcom/downmusic/down/b;->getTotalSize()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "com.fengeek.f002"

    .line 97
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    iget-object p1, p0, Lcom/downmusic/down/DownService$1;->a:Lcom/downmusic/down/DownService;

    invoke-virtual {p1, v0}, Lcom/downmusic/down/DownService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
