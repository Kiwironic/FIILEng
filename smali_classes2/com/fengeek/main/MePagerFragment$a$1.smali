.class Lcom/fengeek/main/MePagerFragment$a$1;
.super Ljava/lang/Object;
.source "MePagerFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/MePagerFragment$a;->singleClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/MePagerFragment$a;


# direct methods
.method constructor <init>(Lcom/fengeek/main/MePagerFragment$a;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/fengeek/main/MePagerFragment$a$1;->a:Lcom/fengeek/main/MePagerFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 288
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
