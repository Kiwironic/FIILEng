.class Lcom/fengeek/f002/ChangeSkinActivity$1;
.super Ljava/lang/Object;
.source "ChangeSkinActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/ChangeSkinActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/ChangeSkinActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/ChangeSkinActivity;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/fengeek/f002/ChangeSkinActivity$1;->a:Lcom/fengeek/f002/ChangeSkinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 94
    iget-object p1, p0, Lcom/fengeek/f002/ChangeSkinActivity$1;->a:Lcom/fengeek/f002/ChangeSkinActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/ChangeSkinActivity;->finish()V

    .line 95
    iget-object p1, p0, Lcom/fengeek/f002/ChangeSkinActivity$1;->a:Lcom/fengeek/f002/ChangeSkinActivity;

    const v0, 0x7f010019

    const v1, 0x7f01001c

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/ChangeSkinActivity;->overridePendingTransition(II)V

    return-void
.end method
