.class Lcom/clj/fastble/b/c$a;
.super Ljava/lang/Object;
.source "BleScanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clj/fastble/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/clj/fastble/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/clj/fastble/b/c;

    invoke-direct {v0}, Lcom/clj/fastble/b/c;-><init>()V

    sput-object v0, Lcom/clj/fastble/b/c$a;->a:Lcom/clj/fastble/b/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/clj/fastble/b/c;
    .locals 1

    .line 27
    sget-object v0, Lcom/clj/fastble/b/c$a;->a:Lcom/clj/fastble/b/c;

    return-object v0
.end method
