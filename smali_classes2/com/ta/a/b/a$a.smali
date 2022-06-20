.class Lcom/ta/a/b/a$a;
.super Lcom/ta/a/b/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ta/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lcom/ta/a/b/a$b;-><init>(Lcom/ta/a/b/a$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ta/a/b/a$1;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/ta/a/b/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 44
    invoke-static {p1, p2, p3}, Lcom/ta/a/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public permissionToOp(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-static {p1}, Lcom/ta/a/b/b;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
