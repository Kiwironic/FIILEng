.class Lcom/fengeek/f002/WebActivity$1;
.super Ljava/lang/Object;
.source "WebActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/WebActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/WebActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/WebActivity;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/fengeek/f002/WebActivity$1;->a:Lcom/fengeek/f002/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 88
    iget-object p1, p0, Lcom/fengeek/f002/WebActivity$1;->a:Lcom/fengeek/f002/WebActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/WebActivity;->finish()V

    .line 89
    iget-object p1, p0, Lcom/fengeek/f002/WebActivity$1;->a:Lcom/fengeek/f002/WebActivity;

    const v0, 0x7f010019

    const v1, 0x7f01001c

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/WebActivity;->overridePendingTransition(II)V

    return-void
.end method
