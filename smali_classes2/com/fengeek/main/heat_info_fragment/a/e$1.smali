.class Lcom/fengeek/main/heat_info_fragment/a/e$1;
.super Ljava/lang/Object;
.source "ProtocolDialogView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/a/e;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/a/e;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/a/e;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/e$1;->a:Lcom/fengeek/main/heat_info_fragment/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 62
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/e$1;->a:Lcom/fengeek/main/heat_info_fragment/a/e;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/a/e;->a:Lcom/fengeek/main/heat_info_fragment/a/e$a;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 63
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    :cond_0
    return-void
.end method
