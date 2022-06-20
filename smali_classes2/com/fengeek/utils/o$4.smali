.class Lcom/fengeek/utils/o$4;
.super Ljava/lang/Object;
.source "DialogUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/o;->showLogOut(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/fengeek/utils/o;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/o;Landroid/content/Context;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lcom/fengeek/utils/o$4;->b:Lcom/fengeek/utils/o;

    iput-object p2, p0, Lcom/fengeek/utils/o$4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 592
    iget-object p1, p0, Lcom/fengeek/utils/o$4;->a:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string p2, "20409"

    const-string v0, "Cancel"

    invoke-virtual {p1, p2, v0}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    iget-object p1, p0, Lcom/fengeek/utils/o$4;->b:Lcom/fengeek/utils/o;

    invoke-static {p1}, Lcom/fengeek/utils/o;->a(Lcom/fengeek/utils/o;)Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    return-void
.end method
