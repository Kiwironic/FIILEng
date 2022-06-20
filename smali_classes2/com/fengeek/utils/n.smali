.class public abstract Lcom/fengeek/utils/n;
.super Ljava/lang/Object;
.source "DialogOnClick.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/DialogInterface;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlertDialog()Landroid/content/DialogInterface;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fengeek/utils/n;->a:Landroid/content/DialogInterface;

    return-object v0
.end method

.method public getCancle()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/fengeek/utils/n;->c:I

    return v0
.end method

.method public getOk()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/fengeek/utils/n;->d:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/fengeek/utils/n;->b:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Lcom/fengeek/utils/n;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Lcom/fengeek/utils/n;->d:I

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fengeek/utils/n;->a:Landroid/content/DialogInterface;

    iget v1, p0, Lcom/fengeek/utils/n;->b:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fengeek/utils/n;->onDialogClick(Landroid/view/View;Landroid/content/DialogInterface;IZ)V

    return-void
.end method

.method public abstract onDialogClick(Landroid/view/View;Landroid/content/DialogInterface;IZ)V
.end method

.method public setAlertDialog(Landroid/content/DialogInterface;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/fengeek/utils/n;->a:Landroid/content/DialogInterface;

    return-void
.end method

.method public setCancle(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/fengeek/utils/n;->c:I

    return-void
.end method

.method public setOk(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/fengeek/utils/n;->d:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/fengeek/utils/n;->b:I

    return-void
.end method
