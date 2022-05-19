.class Lcom/fengeek/utils/o$27;
.super Ljava/lang/Object;
.source "DialogUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/o;->enjoyKeep(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/view/View$OnClickListener;

.field final synthetic c:Lcom/fengeek/utils/o;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/o;Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1155
    iput-object p1, p0, Lcom/fengeek/utils/o$27;->c:Lcom/fengeek/utils/o;

    iput-object p2, p0, Lcom/fengeek/utils/o$27;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/fengeek/utils/o$27;->b:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1158
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/fengeek/utils/o$27;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p2, 0x7f09055e

    .line 1159
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 1160
    iget-object p2, p0, Lcom/fengeek/utils/o$27;->b:Landroid/view/View$OnClickListener;

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
