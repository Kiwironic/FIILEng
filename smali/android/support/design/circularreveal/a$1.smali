.class final Landroid/support/design/circularreveal/a$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularRevealCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/circularreveal/a;->createCircularRevealListener(Landroid/support/design/circularreveal/b;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/circularreveal/b;


# direct methods
.method constructor <init>(Landroid/support/design/circularreveal/b;)V
    .locals 0

    .line 118
    iput-object p1, p0, Landroid/support/design/circularreveal/a$1;->a:Landroid/support/design/circularreveal/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 126
    iget-object p1, p0, Landroid/support/design/circularreveal/a$1;->a:Landroid/support/design/circularreveal/b;

    invoke-interface {p1}, Landroid/support/design/circularreveal/b;->destroyCircularRevealCache()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 121
    iget-object p1, p0, Landroid/support/design/circularreveal/a$1;->a:Landroid/support/design/circularreveal/b;

    invoke-interface {p1}, Landroid/support/design/circularreveal/b;->buildCircularRevealCache()V

    return-void
.end method
