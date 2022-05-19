.class public Lcom/fiil/sdk/utils/FiilConstan;
.super Ljava/lang/Object;
.source "FiilConstan.java"


# static fields
.field public static a:I

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fiil/sdk/utils/FiilConstan;->b:Ljava/util/List;

    return-object v0
.end method

.method public static a(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/fiil/sdk/utils/FiilConstan;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    sput-object p1, Lcom/fiil/sdk/utils/FiilConstan;->b:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private static a(I)Z
    .locals 1

    const/16 v0, 0x3021

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()I
    .locals 1

    .line 1
    sget v0, Lcom/fiil/sdk/utils/FiilConstan;->a:I

    return v0
.end method

.method public static b(I)V
    .locals 0

    .line 2
    sput p0, Lcom/fiil/sdk/utils/FiilConstan;->a:I

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fiil/sdk/utils/FiilConstan;->c:Z

    return v0
.end method

.method private static setIsConnectGaia(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/fiil/sdk/utils/FiilConstan;->c:Z

    return-void
.end method
