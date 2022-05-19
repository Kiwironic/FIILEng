.class Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$2;
.super Ljava/lang/Object;
.source "CustomEQActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$2;->a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 110
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$2;->a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->finish()V

    .line 111
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$2;->a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;

    const v0, 0x7f010019

    const v1, 0x7f01001c

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->overridePendingTransition(II)V

    return-void
.end method
