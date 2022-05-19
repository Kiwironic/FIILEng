.class Lcom/fengeek/f002/ChooseEarphoneActivity$3;
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
.field final synthetic a:Lcom/fengeek/f002/ChooseEarphoneActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/ChooseEarphoneActivity;)V
    .locals 0

    .line 772
    iput-object p1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$3;->a:Lcom/fengeek/f002/ChooseEarphoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 775
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
