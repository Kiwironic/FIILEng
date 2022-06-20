.class Lcom/umeng/socialize/view/BaseDialog$3$2;
.super Ljava/lang/Object;
.source "BaseDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/view/BaseDialog$3;->a(Landroid/view/View;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/umeng/socialize/view/BaseDialog$3;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/BaseDialog$3;Landroid/view/View;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/umeng/socialize/view/BaseDialog$3$2;->b:Lcom/umeng/socialize/view/BaseDialog$3;

    iput-object p2, p0, Lcom/umeng/socialize/view/BaseDialog$3$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/umeng/socialize/view/BaseDialog$3$2;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/umeng/socialize/view/BaseDialog$3$2;->b:Lcom/umeng/socialize/view/BaseDialog$3;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/BaseDialog$3;->requestLayout()V

    return-void
.end method
