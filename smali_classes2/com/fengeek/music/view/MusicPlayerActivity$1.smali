.class Lcom/fengeek/music/view/MusicPlayerActivity$1;
.super Ljava/lang/Object;
.source "MusicPlayerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/music/view/MusicPlayerActivity;->onEventMainThread(Lcom/fengeek/bean/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/music/view/MusicPlayerActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/music/view/MusicPlayerActivity;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/fengeek/music/view/MusicPlayerActivity$1;->a:Lcom/fengeek/music/view/MusicPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 341
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/o;->getUpdateDialog()Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    .line 342
    invoke-static {}, Lcom/fengeek/utils/ah;->getInstance()Lcom/fengeek/utils/ah;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/ah;->setReadError(Z)V

    return-void
.end method
