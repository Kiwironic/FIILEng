.class Lcom/fengeek/f002/AlertActivity$1;
.super Ljava/lang/Object;
.source "AlertActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/AlertActivity;->getDataFail()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/AlertActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/AlertActivity;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/fengeek/f002/AlertActivity$1;->a:Lcom/fengeek/f002/AlertActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 61
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/o;->getAlertDialog()Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    .line 62
    iget-object p1, p0, Lcom/fengeek/f002/AlertActivity$1;->a:Lcom/fengeek/f002/AlertActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/AlertActivity;->finish()V

    const/4 p1, 0x0

    .line 63
    sput-object p1, Lcom/fengeek/f002/AlertActivity;->a:Lcom/fengeek/f002/AlertActivity;

    return-void
.end method
