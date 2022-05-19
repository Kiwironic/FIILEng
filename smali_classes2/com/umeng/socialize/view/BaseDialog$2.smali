.class Lcom/umeng/socialize/view/BaseDialog$2;
.super Ljava/lang/Object;
.source "BaseDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/view/BaseDialog;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/BaseDialog;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/BaseDialog;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/umeng/socialize/view/BaseDialog$2;->a:Lcom/umeng/socialize/view/BaseDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 121
    iget-object p1, p0, Lcom/umeng/socialize/view/BaseDialog$2;->a:Lcom/umeng/socialize/view/BaseDialog;

    invoke-virtual {p1}, Lcom/umeng/socialize/view/BaseDialog;->dismiss()V

    return-void
.end method
