.class Lcom/fengeek/f002/HeatSetDetailActivty$2;
.super Ljava/lang/Object;
.source "HeatSetDetailActivty.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/HeatSetDetailActivty;->showDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/HeatSetDetailActivty;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/HeatSetDetailActivty;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/fengeek/f002/HeatSetDetailActivty$2;->a:Lcom/fengeek/f002/HeatSetDetailActivty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 256
    iget-object p1, p0, Lcom/fengeek/f002/HeatSetDetailActivty$2;->a:Lcom/fengeek/f002/HeatSetDetailActivty;

    invoke-virtual {p1}, Lcom/fengeek/f002/HeatSetDetailActivty;->finish()V

    return-void
.end method
