.class Lcom/fengeek/musicset/c/a$14;
.super Ljava/lang/Object;
.source "MusicSetPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/musicset/c/a;->clickFourOption()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Landroid/support/v7/app/b;

.field final synthetic c:Lcom/fengeek/musicset/c/a;


# direct methods
.method constructor <init>(Lcom/fengeek/musicset/c/a;Landroid/widget/CheckBox;Landroid/support/v7/app/b;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/fengeek/musicset/c/a$14;->c:Lcom/fengeek/musicset/c/a;

    iput-object p2, p0, Lcom/fengeek/musicset/c/a$14;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/fengeek/musicset/c/a$14;->b:Landroid/support/v7/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 174
    iget-object p1, p0, Lcom/fengeek/musicset/c/a$14;->c:Lcom/fengeek/musicset/c/a;

    invoke-static {p1}, Lcom/fengeek/musicset/c/a;->b(Lcom/fengeek/musicset/c/a;)Lcom/fengeek/musicset/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/musicset/a/a;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "30094"

    const-string v1, "\u5b58\u50a8\u53611"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object p1, p0, Lcom/fengeek/musicset/c/a$14;->a:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 176
    iget-object p1, p0, Lcom/fengeek/musicset/c/a$14;->b:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    return-void
.end method
