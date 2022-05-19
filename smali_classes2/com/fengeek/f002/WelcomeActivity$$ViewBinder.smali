.class public Lcom/fengeek/f002/WelcomeActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "WelcomeActivity$$ViewBinder.java"

# interfaces
.implements Lbutterknife/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/f002/WelcomeActivity$$ViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fengeek/f002/WelcomeActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/internal/d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/internal/Finder;Lcom/fengeek/f002/WelcomeActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/internal/Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")",
            "Lbutterknife/Unbinder;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/fengeek/f002/WelcomeActivity$$ViewBinder$a;

    invoke-direct {v0, p2, p1, p3}, Lcom/fengeek/f002/WelcomeActivity$$ViewBinder$a;-><init>(Lcom/fengeek/f002/WelcomeActivity;Lbutterknife/internal/Finder;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic bind(Lbutterknife/internal/Finder;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 0

    .line 16
    check-cast p2, Lcom/fengeek/f002/WelcomeActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fengeek/f002/WelcomeActivity$$ViewBinder;->bind(Lbutterknife/internal/Finder;Lcom/fengeek/f002/WelcomeActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object p1

    return-object p1
.end method
