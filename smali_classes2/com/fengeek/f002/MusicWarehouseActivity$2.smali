.class Lcom/fengeek/f002/MusicWarehouseActivity$2;
.super Landroid/os/AsyncTask;
.source "MusicWarehouseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/MusicWarehouseActivity;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/fengeek/f002/MusicWarehouseActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/MusicWarehouseActivity;I)V
    .locals 0

    .line 787
    iput-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$2;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    iput p2, p0, Lcom/fengeek/f002/MusicWarehouseActivity$2;->b:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 788
    iput-boolean p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$2;->a:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 11

    .line 806
    new-instance p1, Lcom/fengeek/a/b;

    iget-object v0, p0, Lcom/fengeek/f002/MusicWarehouseActivity$2;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-direct {p1, v0}, Lcom/fengeek/a/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 807
    :goto_0
    iget-object v4, p0, Lcom/fengeek/f002/MusicWarehouseActivity$2;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {v4}, Lcom/fengeek/f002/MusicWarehouseActivity;->b(Lcom/fengeek/f002/MusicWarehouseActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 808
    iget-object v4, p0, Lcom/fengeek/f002/MusicWarehouseActivity$2;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {v4}, Lcom/fengeek/f002/MusicWarehouseActivity;->b(Lcom/fengeek/f002/MusicWarehouseActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fengeek/bean/MusicFileInformation;

    .line 809
    invoke-virtual {v4}, Lcom/fengeek/bean/MusicFileInformation;->isSelect()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    .line 810
    invoke-virtual {v4}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 811
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 812
    iget-object v7, p0, Lcom/fengeek/f002/MusicWarehouseActivity$2;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    iget-object v7, v7, Lcom/fengeek/f002/MusicWarehouseActivity;->mMusicPlayer:Lcom/fengeek/music/b/g;

    invoke-interface {v7}, Lcom/fengeek/music/b/g;->getInforMation()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 813
    invoke-virtual {v7}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 814
    iget-object v8, p0, Lcom/fengeek/f002/MusicWarehouseActivity$2;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    iget-object v8, v8, Lcom/fengeek/f002/MusicWarehouseActivity;->mMusicPlayer:Lcom/fengeek/music/b/g;

    invoke-interface {v8}, Lcom/fengeek/music/b/g;->stop()V

    .line 815
    iput-boolean v6, p0, Lcom/fengeek/f002/MusicWarehouseActivity$2;->a:Z

    .line 817
    :cond_0
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 818
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 820
    :try_start_0
    sget-object v5, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v4

    int-to-long v9, v4

    invoke-static {v5, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 821
    iget-object v5, p0, Lcom/fengeek/f002/MusicWarehouseActivity$2;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-virtual {v5}, Lcom/fengeek/f002/MusicWarehouseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v4, v9, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 823
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 825
    :goto_1
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    .line 827
    iget-object v4, p0, Lcom/fengeek/f002/MusicWarehouseActivity$2;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {v4}, Lcom/fengeek/f002/MusicWarehouseActivity;->b(Lcom/fengeek/f002/MusicWarehouseActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eqz v7, :cond_1

    .line 828
    invoke-virtual {v7}, Lcom/fengeek/bean/MusicFileInformation;->getSource()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    .line 829
    invoke-virtual {v7}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/fengeek/a/b;->deleteLocalMusic(Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x2

    .line 831
    new-array v4, v4, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p0, v4}, Lcom/fengeek/f002/MusicWarehouseActivity$2;->publishProgress([Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    :cond_4
    :goto_2
    add-int/2addr v1, v6

    goto/16 :goto_0

    .line 841
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 5

    .line 853
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 854
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/fengeek/f002/MusicWarehouseActivity$2;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    const v3, 0x7f100176

    invoke-virtual {v0, v3}, Lcom/fengeek/f002/MusicWarehouseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 856
    iget-object v0, p0, Lcom/fengeek/f002/MusicWarehouseActivity$2;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {v0, p1}, Lcom/fengeek/utils/ay;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 858
    :cond_0
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$2;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MusicWarehouseActivity;->c(Lcom/fengeek/f002/MusicWarehouseActivity;)Lcom/fengeek/adapter/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/adapter/d;->notifyDataSetChanged()V

    .line 859
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$2;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MusicWarehouseActivity;->t(Lcom/fengeek/f002/MusicWarehouseActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 860
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$2;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MusicWarehouseActivity;->u(Lcom/fengeek/f002/MusicWarehouseActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 861
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$2;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MusicWarehouseActivity;->v(Lcom/fengeek/f002/MusicWarehouseActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 862
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$2;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MusicWarehouseActivity;->s(Lcom/fengeek/f002/MusicWarehouseActivity;)Lcom/fengeek/view/MusicFrameLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/fengeek/view/MusicFrameLayout;->setIntercept(Z)V

    .line 863
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$2;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MusicWarehouseActivity;->b(Lcom/fengeek/f002/MusicWarehouseActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    .line 864
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$2;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MusicWarehouseActivity;->i(Lcom/fengeek/f002/MusicWarehouseActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 865
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$2;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MusicWarehouseActivity;->j(Lcom/fengeek/f002/MusicWarehouseActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 866
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$2;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {p1, v2}, Lcom/fengeek/f002/MusicWarehouseActivity;->b(Lcom/fengeek/f002/MusicWarehouseActivity;Z)Z

    .line 867
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$2;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MusicWarehouseActivity;->w(Lcom/fengeek/f002/MusicWarehouseActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 868
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$2;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    iget-object v1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$2;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {v1}, Lcom/fengeek/f002/MusicWarehouseActivity;->x(Lcom/fengeek/f002/MusicWarehouseActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lcom/fengeek/f002/MusicWarehouseActivity$2;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    const v4, 0x7f1003b6

    invoke-virtual {v3, v4}, Lcom/fengeek/f002/MusicWarehouseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/fengeek/f002/MusicWarehouseActivity$2;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    .line 869
    invoke-static {v4}, Lcom/fengeek/f002/MusicWarehouseActivity;->b(Lcom/fengeek/f002/MusicWarehouseActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 868
    invoke-virtual {p1, v1, v3, v4}, Lcom/fengeek/f002/MusicWarehouseActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 870
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$2;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MusicWarehouseActivity;->y(Lcom/fengeek/f002/MusicWarehouseActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 871
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$2;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MusicWarehouseActivity;->z(Lcom/fengeek/f002/MusicWarehouseActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 872
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$2;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MusicWarehouseActivity;->z(Lcom/fengeek/f002/MusicWarehouseActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 873
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$2;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MusicWarehouseActivity;->A(Lcom/fengeek/f002/MusicWarehouseActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 874
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$2;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MusicWarehouseActivity;->B(Lcom/fengeek/f002/MusicWarehouseActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 877
    :cond_1
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$2;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    iget-object v0, p0, Lcom/fengeek/f002/MusicWarehouseActivity$2;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {v0}, Lcom/fengeek/f002/MusicWarehouseActivity;->x(Lcom/fengeek/f002/MusicWarehouseActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/fengeek/f002/MusicWarehouseActivity$2;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    const v3, 0x7f10008c

    invoke-virtual {v2, v3}, Lcom/fengeek/f002/MusicWarehouseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fengeek/f002/MusicWarehouseActivity$2;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    .line 878
    invoke-static {v3}, Lcom/fengeek/f002/MusicWarehouseActivity;->b(Lcom/fengeek/f002/MusicWarehouseActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 877
    invoke-virtual {p1, v0, v2, v3}, Lcom/fengeek/f002/MusicWarehouseActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 879
    iget-boolean p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$2;->a:Z

    if-eqz p1, :cond_3

    .line 880
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 881
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->switchEarMode(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 883
    :cond_2
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$2;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    iget-object p1, p1, Lcom/fengeek/f002/MusicWarehouseActivity;->mMusicPlayer:Lcom/fengeek/music/b/g;

    invoke-interface {p1}, Lcom/fengeek/music/b/g;->play()Z

    :cond_3
    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 2

    .line 846
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 847
    iget-object v0, p0, Lcom/fengeek/f002/MusicWarehouseActivity$2;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {v0}, Lcom/fengeek/f002/MusicWarehouseActivity;->u(Lcom/fengeek/f002/MusicWarehouseActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 787
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fengeek/f002/MusicWarehouseActivity$2;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 787
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/fengeek/f002/MusicWarehouseActivity$2;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 792
    iget-object v0, p0, Lcom/fengeek/f002/MusicWarehouseActivity$2;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    const-string v1, "30071"

    iget v2, p0, Lcom/fengeek/f002/MusicWarehouseActivity$2;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/MusicWarehouseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 794
    iget-object v0, p0, Lcom/fengeek/f002/MusicWarehouseActivity$2;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {v0}, Lcom/fengeek/f002/MusicWarehouseActivity;->s(Lcom/fengeek/f002/MusicWarehouseActivity;)Lcom/fengeek/view/MusicFrameLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fengeek/view/MusicFrameLayout;->setIntercept(Z)V

    .line 795
    iget-object v0, p0, Lcom/fengeek/f002/MusicWarehouseActivity$2;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {v0}, Lcom/fengeek/f002/MusicWarehouseActivity;->t(Lcom/fengeek/f002/MusicWarehouseActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 796
    iget-object v0, p0, Lcom/fengeek/f002/MusicWarehouseActivity$2;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {v0}, Lcom/fengeek/f002/MusicWarehouseActivity;->u(Lcom/fengeek/f002/MusicWarehouseActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 797
    iget-object v0, p0, Lcom/fengeek/f002/MusicWarehouseActivity$2;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {v0}, Lcom/fengeek/f002/MusicWarehouseActivity;->v(Lcom/fengeek/f002/MusicWarehouseActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 798
    iget-object v0, p0, Lcom/fengeek/f002/MusicWarehouseActivity$2;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {v0}, Lcom/fengeek/f002/MusicWarehouseActivity;->v(Lcom/fengeek/f002/MusicWarehouseActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$2;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    const v2, 0x7f10017a

    invoke-virtual {v1, v2}, Lcom/fengeek/f002/MusicWarehouseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    iget-object v0, p0, Lcom/fengeek/f002/MusicWarehouseActivity$2;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {v0}, Lcom/fengeek/f002/MusicWarehouseActivity;->u(Lcom/fengeek/f002/MusicWarehouseActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget v1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$2;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 787
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/fengeek/f002/MusicWarehouseActivity$2;->a([Ljava/lang/Integer;)V

    return-void
.end method
