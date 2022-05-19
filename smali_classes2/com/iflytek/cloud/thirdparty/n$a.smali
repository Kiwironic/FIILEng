.class public final enum Lcom/iflytek/cloud/thirdparty/n$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/thirdparty/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iflytek/cloud/thirdparty/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/iflytek/cloud/thirdparty/n$a;

.field private static final synthetic b:[Lcom/iflytek/cloud/thirdparty/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/iflytek/cloud/thirdparty/n$a;

    const-string v1, "MSC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/cloud/thirdparty/n$a;->a:Lcom/iflytek/cloud/thirdparty/n$a;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iflytek/cloud/thirdparty/n$a;

    sget-object v1, Lcom/iflytek/cloud/thirdparty/n$a;->a:Lcom/iflytek/cloud/thirdparty/n$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/iflytek/cloud/thirdparty/n$a;->b:[Lcom/iflytek/cloud/thirdparty/n$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iflytek/cloud/thirdparty/n$a;
    .locals 1

    const-class v0, Lcom/iflytek/cloud/thirdparty/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iflytek/cloud/thirdparty/n$a;

    return-object p0
.end method

.method public static values()[Lcom/iflytek/cloud/thirdparty/n$a;
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/thirdparty/n$a;->b:[Lcom/iflytek/cloud/thirdparty/n$a;

    invoke-virtual {v0}, [Lcom/iflytek/cloud/thirdparty/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iflytek/cloud/thirdparty/n$a;

    return-object v0
.end method
