.class Lcom/fengeek/f002/EnjoyMusiclistActivity$7;
.super Landroid/os/AsyncTask;
.source "EnjoyMusiclistActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/EnjoyMusiclistActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/fengeek/f002/EnjoyMusiclistActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/EnjoyMusiclistActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$7;->b:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    iput-object p2, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$7;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 273
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$7;->a:Landroid/os/Bundle;

    if-nez p1, :cond_0

    .line 274
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$7;->b:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$7;->b:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    .line 275
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v2

    .line 274
    invoke-virtual {v0, v1, v2}, Lcom/fengeek/utils/m;->getEnjoyMusicInfo(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->a(Lcom/fengeek/f002/EnjoyMusiclistActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    goto :goto_0

    .line 277
    :cond_0
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$7;->b:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$7;->a:Landroid/os/Bundle;

    const-string v1, "fileInfos"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->a(Lcom/fengeek/f002/EnjoyMusiclistActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 4

    .line 284
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 285
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$7;->b:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {p1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->e(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$7;->b:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {p1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->e(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 292
    :cond_0
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$7;->b:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {p1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->i(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 294
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$7;->b:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    iget-object v1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$7;->b:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {v1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->k(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$7;->b:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    const v3, 0x7f1003b7

    invoke-virtual {v2, v3}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$7;->b:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    .line 295
    invoke-static {v3}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->e(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$7;->b:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {v0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->e(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 294
    :goto_0
    invoke-virtual {p1, v1, v2, v0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 296
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$7;->b:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {p1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->l(Lcom/fengeek/f002/EnjoyMusiclistActivity;)V

    return-void

    .line 287
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$7;->b:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {p1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->h(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 288
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$7;->b:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {p1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->i(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 289
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$7;->b:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {p1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->j(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 270
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fengeek/f002/EnjoyMusiclistActivity$7;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 270
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fengeek/f002/EnjoyMusiclistActivity$7;->a(Ljava/lang/Void;)V

    return-void
.end method
