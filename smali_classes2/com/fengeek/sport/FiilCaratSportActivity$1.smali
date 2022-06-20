.class Lcom/fengeek/sport/FiilCaratSportActivity$1;
.super Ljava/lang/Object;
.source "FiilCaratSportActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/sport/FiilCaratSportActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/sport/FiilCaratSportActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/sport/FiilCaratSportActivity;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/fengeek/sport/FiilCaratSportActivity$1;->a:Lcom/fengeek/sport/FiilCaratSportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 66
    iget-object p1, p0, Lcom/fengeek/sport/FiilCaratSportActivity$1;->a:Lcom/fengeek/sport/FiilCaratSportActivity;

    invoke-virtual {p1}, Lcom/fengeek/sport/FiilCaratSportActivity;->finish()V

    .line 67
    iget-object p1, p0, Lcom/fengeek/sport/FiilCaratSportActivity$1;->a:Lcom/fengeek/sport/FiilCaratSportActivity;

    const v0, 0x7f010019

    const v1, 0x7f01001c

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/sport/FiilCaratSportActivity;->overridePendingTransition(II)V

    return-void
.end method
