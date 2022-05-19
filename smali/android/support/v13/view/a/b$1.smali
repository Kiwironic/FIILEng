.class final Landroid/support/v13/view/a/b$1;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "InputConnectionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v13/view/a/b;->createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/support/v13/view/a/b$a;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v13/view/a/b$a;


# direct methods
.method constructor <init>(Landroid/view/inputmethod/InputConnection;ZLandroid/support/v13/view/a/b$a;)V
    .locals 0

    .line 205
    iput-object p3, p0, Landroid/support/v13/view/a/b$1;->a:Landroid/support/v13/view/a/b$a;

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2

    .line 209
    iget-object v0, p0, Landroid/support/v13/view/a/b$1;->a:Landroid/support/v13/view/a/b$a;

    invoke-static {p1}, Landroid/support/v13/view/a/c;->wrap(Ljava/lang/Object;)Landroid/support/v13/view/a/c;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/support/v13/view/a/b$a;->onCommitContent(Landroid/support/v13/view/a/c;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 213
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
