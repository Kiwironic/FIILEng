.class Lcom/fengeek/f002/HealthyActivity$7;
.super Ljava/lang/Object;
.source "HealthyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/HealthyActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcom/fengeek/f002/HealthyActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/HealthyActivity;Landroid/app/AlertDialog;)V
    .locals 0

    .line 625
    iput-object p1, p0, Lcom/fengeek/f002/HealthyActivity$7;->b:Lcom/fengeek/f002/HealthyActivity;

    iput-object p2, p0, Lcom/fengeek/f002/HealthyActivity$7;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 628
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity$7;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
