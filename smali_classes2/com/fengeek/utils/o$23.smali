.class Lcom/fengeek/utils/o$23;
.super Ljava/lang/Object;
.source "DialogUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/o;->showLoginActivityDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/utils/o;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/o;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/fengeek/utils/o$23;->a:Lcom/fengeek/utils/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 162
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
