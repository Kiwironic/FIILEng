.class Lcom/textburn/BurnFragment$4;
.super Ljava/lang/Object;
.source "BurnFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/textburn/BurnFragment;->a(ILandroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcom/textburn/BurnFragment;


# direct methods
.method constructor <init>(Lcom/textburn/BurnFragment;Landroid/app/AlertDialog;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/textburn/BurnFragment$4;->b:Lcom/textburn/BurnFragment;

    iput-object p2, p0, Lcom/textburn/BurnFragment$4;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 271
    iget-object p1, p0, Lcom/textburn/BurnFragment$4;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
