.class public abstract Lbutterknife/internal/a;
.super Ljava/lang/Object;
.source "DebouncingOnClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static a:Z = true

.field private static final b:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lbutterknife/internal/a$1;

    invoke-direct {v0}, Lbutterknife/internal/a$1;-><init>()V

    sput-object v0, Lbutterknife/internal/a;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract doClick(Landroid/view/View;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 19
    sget-boolean v0, Lbutterknife/internal/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 20
    sput-boolean v0, Lbutterknife/internal/a;->a:Z

    .line 21
    sget-object v0, Lbutterknife/internal/a;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    invoke-virtual {p0, p1}, Lbutterknife/internal/a;->doClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
