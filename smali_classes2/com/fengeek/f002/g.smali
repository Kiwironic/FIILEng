.class final synthetic Lcom/fengeek/f002/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final a:Lcom/fengeek/f002/VerifyActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/VerifyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fengeek/f002/g;->a:Lcom/fengeek/f002/VerifyActivity;

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/fengeek/f002/g;->a:Lcom/fengeek/f002/VerifyActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fengeek/f002/VerifyActivity;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
