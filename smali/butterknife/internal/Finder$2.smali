.class final enum Lbutterknife/internal/Finder$2;
.super Lbutterknife/internal/Finder;
.source "Finder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbutterknife/internal/Finder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lbutterknife/internal/Finder;-><init>(Ljava/lang/String;ILbutterknife/internal/Finder$1;)V

    return-void
.end method


# virtual methods
.method public findOptionalView(Ljava/lang/Object;I)Landroid/view/View;
    .locals 0

    .line 30
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getContext(Ljava/lang/Object;)Landroid/content/Context;
    .locals 0

    .line 34
    check-cast p1, Landroid/app/Activity;

    return-object p1
.end method
