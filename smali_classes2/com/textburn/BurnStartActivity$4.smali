.class Lcom/textburn/BurnStartActivity$4;
.super Ljava/lang/Object;
.source "BurnStartActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/textburn/BurnStartActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcom/textburn/BurnStartActivity;


# direct methods
.method constructor <init>(Lcom/textburn/BurnStartActivity;Landroid/app/AlertDialog;)V
    .locals 0

    .line 519
    iput-object p1, p0, Lcom/textburn/BurnStartActivity$4;->b:Lcom/textburn/BurnStartActivity;

    iput-object p2, p0, Lcom/textburn/BurnStartActivity$4;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 522
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$4;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
