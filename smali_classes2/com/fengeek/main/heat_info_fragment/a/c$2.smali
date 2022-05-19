.class Lcom/fengeek/main/heat_info_fragment/a/c$2;
.super Ljava/lang/Object;
.source "MovieModeDialogView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/a/c;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/a/c;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/a/c;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/c$2;->a:Lcom/fengeek/main/heat_info_fragment/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 72
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/c$2;->a:Lcom/fengeek/main/heat_info_fragment/a/c;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/a/c;->d:Lcom/fengeek/main/heat_info_fragment/a/c$a;

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/c$2;->a:Lcom/fengeek/main/heat_info_fragment/a/c;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/a/c;->dismiss()V

    .line 74
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/c$2;->a:Lcom/fengeek/main/heat_info_fragment/a/c;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/a/c;->d:Lcom/fengeek/main/heat_info_fragment/a/c$a;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/a/c$2;->a:Lcom/fengeek/main/heat_info_fragment/a/c;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/a/c;->a(Lcom/fengeek/main/heat_info_fragment/a/c;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/fengeek/main/heat_info_fragment/a/c$a;->determineOnClickListener(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
