.class Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b$1;
.super Ljava/lang/Object;
.source "DisplayBlockActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/github/moduth/blockcanary/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;


# direct methods
.method constructor <init>(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b$1;->a:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/github/moduth/blockcanary/c/a;Lcom/github/moduth/blockcanary/c/a;)I
    .locals 2

    .line 404
    iget-object p2, p2, Lcom/github/moduth/blockcanary/c/a;->P:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p1, p1, Lcom/github/moduth/blockcanary/c/a;->P:Ljava/io/File;

    .line 405
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 401
    check-cast p1, Lcom/github/moduth/blockcanary/c/a;

    check-cast p2, Lcom/github/moduth/blockcanary/c/a;

    invoke-virtual {p0, p1, p2}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b$1;->compare(Lcom/github/moduth/blockcanary/c/a;Lcom/github/moduth/blockcanary/c/a;)I

    move-result p1

    return p1
.end method
