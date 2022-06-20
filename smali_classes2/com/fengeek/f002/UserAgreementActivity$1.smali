.class Lcom/fengeek/f002/UserAgreementActivity$1;
.super Ljava/lang/Object;
.source "UserAgreementActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/UserAgreementActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/UserAgreementActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/UserAgreementActivity;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/fengeek/f002/UserAgreementActivity$1;->a:Lcom/fengeek/f002/UserAgreementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 40
    iget-object p1, p0, Lcom/fengeek/f002/UserAgreementActivity$1;->a:Lcom/fengeek/f002/UserAgreementActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/UserAgreementActivity;->finish()V

    .line 41
    iget-object p1, p0, Lcom/fengeek/f002/UserAgreementActivity$1;->a:Lcom/fengeek/f002/UserAgreementActivity;

    const v0, 0x7f010019

    const v1, 0x7f01001c

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/UserAgreementActivity;->overridePendingTransition(II)V

    return-void
.end method
