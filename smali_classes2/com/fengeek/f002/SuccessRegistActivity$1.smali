.class Lcom/fengeek/f002/SuccessRegistActivity$1;
.super Ljava/lang/Object;
.source "SuccessRegistActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/SuccessRegistActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:I

.field final synthetic c:Lcom/fengeek/f002/SuccessRegistActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/SuccessRegistActivity;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/fengeek/f002/SuccessRegistActivity$1;->c:Lcom/fengeek/f002/SuccessRegistActivity;

    iput-object p2, p0, Lcom/fengeek/f002/SuccessRegistActivity$1;->a:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/fengeek/f002/SuccessRegistActivity$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/fengeek/f002/SuccessRegistActivity$1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/fengeek/f002/SuccessRegistActivity$1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    iget v2, p0, Lcom/fengeek/f002/SuccessRegistActivity$1;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 116
    iget-object v0, p0, Lcom/fengeek/f002/SuccessRegistActivity$1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
