.class Lcom/ta/a/e/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ta/a/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:[I

.field public x:I

.field public y:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 13
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ta/a/e/g$a;->a:[I

    return-void
.end method

.method synthetic constructor <init>(Lcom/ta/a/e/g$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ta/a/e/g$a;-><init>()V

    return-void
.end method
