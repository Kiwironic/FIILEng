.class Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$1;
.super Ljava/lang/Object;
.source "BaseInfoFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$1;->a:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 390
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
