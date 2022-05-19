.class Lcom/fengeek/main/heat_info_fragment/a/a$2;
.super Ljava/lang/Object;
.source "BluetoothConnectionModeDialogView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/a/a;->showDialog(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/a/a;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/a/a;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/a$2;->a:Lcom/fengeek/main/heat_info_fragment/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 76
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/a$2;->a:Lcom/fengeek/main/heat_info_fragment/a/a;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/a/a;->d:Lcom/fengeek/main/heat_info_fragment/a/a$a;

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/a$2;->a:Lcom/fengeek/main/heat_info_fragment/a/a;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/a/a;->dismiss()V

    .line 78
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/a$2;->a:Lcom/fengeek/main/heat_info_fragment/a/a;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/a/a;->d:Lcom/fengeek/main/heat_info_fragment/a/a$a;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/a/a$2;->a:Lcom/fengeek/main/heat_info_fragment/a/a;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/a/a;->a(Lcom/fengeek/main/heat_info_fragment/a/a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/fengeek/main/heat_info_fragment/a/a$a;->determineOnClickListener(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
