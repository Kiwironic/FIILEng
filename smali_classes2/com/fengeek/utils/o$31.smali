.class Lcom/fengeek/utils/o$31;
.super Lcom/fengeek/adapter/k;
.source "DialogUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/o;->showFiilTempColorDialog(Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/fengeek/utils/o;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/o;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 0

    .line 1234
    iput-object p1, p0, Lcom/fengeek/utils/o$31;->d:Lcom/fengeek/utils/o;

    iput-object p4, p0, Lcom/fengeek/utils/o$31;->a:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/fengeek/utils/o$31;->b:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/fengeek/utils/o$31;->c:Landroid/content/Context;

    invoke-direct {p0, p2, p3}, Lcom/fengeek/adapter/k;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public onColorClick(Landroid/view/View;I)V
    .locals 3

    .line 1237
    iget-object p1, p0, Lcom/fengeek/utils/o$31;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/q;

    .line 1238
    iget-object v0, p0, Lcom/fengeek/utils/o$31;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/fengeek/bean/q;->getImageTag()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1239
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/b;

    invoke-virtual {p1}, Lcom/fengeek/bean/q;->getCommand()I

    move-result p1

    const/16 v2, 0x29

    invoke-direct {v1, v2, p1}, Lcom/fengeek/bean/b;-><init>(II)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 1240
    invoke-static {}, Lcom/fengeek/utils/ae;->getInstanse()Lcom/fengeek/utils/ae;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/utils/o$31;->c:Landroid/content/Context;

    invoke-virtual {p1, v0, p2, p2}, Lcom/fengeek/utils/ae;->uploadLedTemp(Landroid/content/Context;II)V

    .line 1241
    iget-object p1, p0, Lcom/fengeek/utils/o$31;->d:Lcom/fengeek/utils/o;

    invoke-static {p1}, Lcom/fengeek/utils/o;->a(Lcom/fengeek/utils/o;)Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    return-void
.end method
