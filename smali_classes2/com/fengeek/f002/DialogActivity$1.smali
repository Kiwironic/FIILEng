.class Lcom/fengeek/f002/DialogActivity$1;
.super Ljava/lang/Object;
.source "DialogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/DialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/DialogActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/DialogActivity;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/fengeek/f002/DialogActivity$1;->a:Lcom/fengeek/f002/DialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 41
    iget-object p1, p0, Lcom/fengeek/f002/DialogActivity$1;->a:Lcom/fengeek/f002/DialogActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/DialogActivity;->finish()V

    return-void
.end method
