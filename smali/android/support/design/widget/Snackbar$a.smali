.class public Landroid/support/design/widget/Snackbar$a;
.super Landroid/support/design/widget/BaseTransientBottomBar$BaseCallback;
.source "Snackbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/Snackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/BaseTransientBottomBar$BaseCallback<",
        "Landroid/support/design/widget/Snackbar;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Landroid/support/design/widget/BaseTransientBottomBar$BaseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissed(Landroid/support/design/widget/Snackbar;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onDismissed(Ljava/lang/Object;I)V
    .locals 0

    .line 105
    check-cast p1, Landroid/support/design/widget/Snackbar;

    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/Snackbar$a;->onDismissed(Landroid/support/design/widget/Snackbar;I)V

    return-void
.end method

.method public onShown(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShown(Ljava/lang/Object;)V
    .locals 0

    .line 105
    check-cast p1, Landroid/support/design/widget/Snackbar;

    invoke-virtual {p0, p1}, Landroid/support/design/widget/Snackbar$a;->onShown(Landroid/support/design/widget/Snackbar;)V

    return-void
.end method
