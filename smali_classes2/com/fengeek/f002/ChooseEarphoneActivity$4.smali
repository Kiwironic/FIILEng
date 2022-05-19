.class Lcom/fengeek/f002/ChooseEarphoneActivity$4;
.super Ljava/lang/Object;
.source "ChooseEarphoneActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/ChooseEarphoneActivity;->a(Lcom/fengeek/bean/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/fengeek/f002/ChooseEarphoneActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/ChooseEarphoneActivity;I)V
    .locals 0

    .line 764
    iput-object p1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$4;->b:Lcom/fengeek/f002/ChooseEarphoneActivity;

    iput p2, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 767
    iget p2, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$4;->a:I

    sput p2, Lcom/fengeek/bean/h;->bu:I

    .line 768
    iget-object p2, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$4;->b:Lcom/fengeek/f002/ChooseEarphoneActivity;

    iget v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$4;->a:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/fengeek/f002/ChooseEarphoneActivity;->a(Lcom/fengeek/f002/ChooseEarphoneActivity;IZ)V

    .line 769
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
