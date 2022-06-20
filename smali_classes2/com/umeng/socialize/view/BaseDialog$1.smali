.class Lcom/umeng/socialize/view/BaseDialog$1;
.super Landroid/os/Handler;
.source "BaseDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/view/BaseDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/BaseDialog;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/BaseDialog;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/umeng/socialize/view/BaseDialog$1;->a:Lcom/umeng/socialize/view/BaseDialog;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 63
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 64
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/BaseDialog$1;->a:Lcom/umeng/socialize/view/BaseDialog;

    iget-object v0, v0, Lcom/umeng/socialize/view/BaseDialog;->mProgressbar:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/umeng/socialize/view/BaseDialog$1;->a:Lcom/umeng/socialize/view/BaseDialog;

    iget-object v0, v0, Lcom/umeng/socialize/view/BaseDialog;->mProgressbar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    return-void
.end method
