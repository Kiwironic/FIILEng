.class Lcom/clj/fastble/a$a;
.super Ljava/lang/Object;
.source "BleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clj/fastble/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/clj/fastble/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lcom/clj/fastble/a;

    invoke-direct {v0}, Lcom/clj/fastble/a;-><init>()V

    sput-object v0, Lcom/clj/fastble/a$a;->a:Lcom/clj/fastble/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/clj/fastble/a;
    .locals 1

    .line 71
    sget-object v0, Lcom/clj/fastble/a$a;->a:Lcom/clj/fastble/a;

    return-object v0
.end method
