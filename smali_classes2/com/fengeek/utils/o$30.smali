.class Lcom/fengeek/utils/o$30;
.super Ljava/lang/Object;
.source "DialogUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/o;->showFiilSportTempDialog(Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/fengeek/utils/o;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/o;Landroid/widget/TextView;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0

    .line 1212
    iput-object p1, p0, Lcom/fengeek/utils/o$30;->d:Lcom/fengeek/utils/o;

    iput-object p2, p0, Lcom/fengeek/utils/o$30;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/fengeek/utils/o$30;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/fengeek/utils/o$30;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1215
    iget-object p1, p0, Lcom/fengeek/utils/o$30;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fengeek/utils/o$30;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bean/q;

    invoke-virtual {v0}, Lcom/fengeek/bean/q;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1216
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/b;

    iget-object v1, p0, Lcom/fengeek/utils/o$30;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/q;

    invoke-virtual {v1}, Lcom/fengeek/bean/q;->getCommand()I

    move-result v1

    const/16 v2, 0x27

    invoke-direct {v0, v2, v1}, Lcom/fengeek/bean/b;-><init>(II)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 1217
    invoke-static {}, Lcom/fengeek/utils/ae;->getInstanse()Lcom/fengeek/utils/ae;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/utils/o$30;->c:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/fengeek/utils/ae;->uploadLedTemp(Landroid/content/Context;I)V

    .line 1218
    iget-object p1, p0, Lcom/fengeek/utils/o$30;->d:Lcom/fengeek/utils/o;

    invoke-static {p1}, Lcom/fengeek/utils/o;->a(Lcom/fengeek/utils/o;)Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    return-void
.end method
