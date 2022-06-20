.class final Lcom/ta/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ta/a/b/a$a;,
        Lcom/ta/a/b/a$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/ta/a/b/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 50
    new-instance v0, Lcom/ta/a/b/a$a;

    invoke-direct {v0, v1}, Lcom/ta/a/b/a$a;-><init>(Lcom/ta/a/b/a$1;)V

    sput-object v0, Lcom/ta/a/b/a;->a:Lcom/ta/a/b/a$b;

    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Lcom/ta/a/b/a$b;

    invoke-direct {v0, v1}, Lcom/ta/a/b/a$b;-><init>(Lcom/ta/a/b/a$1;)V

    sput-object v0, Lcom/ta/a/b/a;->a:Lcom/ta/a/b/a$b;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 68
    sget-object v0, Lcom/ta/a/b/a;->a:Lcom/ta/a/b/a$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ta/a/b/a$b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static permissionToOp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Lcom/ta/a/b/a;->a:Lcom/ta/a/b/a$b;

    invoke-virtual {v0, p0}, Lcom/ta/a/b/a$b;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
