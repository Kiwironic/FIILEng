.class public final enum Lcom/iflytek/cloud/thirdparty/k$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/thirdparty/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iflytek/cloud/thirdparty/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/iflytek/cloud/thirdparty/k$b;

.field public static final enum b:Lcom/iflytek/cloud/thirdparty/k$b;

.field public static final enum c:Lcom/iflytek/cloud/thirdparty/k$b;

.field public static final enum d:Lcom/iflytek/cloud/thirdparty/k$b;

.field public static final enum e:Lcom/iflytek/cloud/thirdparty/k$b;

.field public static final enum f:Lcom/iflytek/cloud/thirdparty/k$b;

.field private static final synthetic g:[Lcom/iflytek/cloud/thirdparty/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/iflytek/cloud/thirdparty/k$b;

    const-string v1, "init"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/cloud/thirdparty/k$b;->a:Lcom/iflytek/cloud/thirdparty/k$b;

    new-instance v0, Lcom/iflytek/cloud/thirdparty/k$b;

    const-string v1, "start"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/iflytek/cloud/thirdparty/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/cloud/thirdparty/k$b;->b:Lcom/iflytek/cloud/thirdparty/k$b;

    new-instance v0, Lcom/iflytek/cloud/thirdparty/k$b;

    const-string v1, "recording"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/iflytek/cloud/thirdparty/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/cloud/thirdparty/k$b;->c:Lcom/iflytek/cloud/thirdparty/k$b;

    new-instance v0, Lcom/iflytek/cloud/thirdparty/k$b;

    const-string v1, "waitresult"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/iflytek/cloud/thirdparty/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/cloud/thirdparty/k$b;->d:Lcom/iflytek/cloud/thirdparty/k$b;

    new-instance v0, Lcom/iflytek/cloud/thirdparty/k$b;

    const-string v1, "exiting"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/iflytek/cloud/thirdparty/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/cloud/thirdparty/k$b;->e:Lcom/iflytek/cloud/thirdparty/k$b;

    new-instance v0, Lcom/iflytek/cloud/thirdparty/k$b;

    const-string v1, "exited"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/iflytek/cloud/thirdparty/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/cloud/thirdparty/k$b;->f:Lcom/iflytek/cloud/thirdparty/k$b;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/iflytek/cloud/thirdparty/k$b;

    sget-object v1, Lcom/iflytek/cloud/thirdparty/k$b;->a:Lcom/iflytek/cloud/thirdparty/k$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iflytek/cloud/thirdparty/k$b;->b:Lcom/iflytek/cloud/thirdparty/k$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iflytek/cloud/thirdparty/k$b;->c:Lcom/iflytek/cloud/thirdparty/k$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iflytek/cloud/thirdparty/k$b;->d:Lcom/iflytek/cloud/thirdparty/k$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/iflytek/cloud/thirdparty/k$b;->e:Lcom/iflytek/cloud/thirdparty/k$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/iflytek/cloud/thirdparty/k$b;->f:Lcom/iflytek/cloud/thirdparty/k$b;

    aput-object v1, v0, v7

    sput-object v0, Lcom/iflytek/cloud/thirdparty/k$b;->g:[Lcom/iflytek/cloud/thirdparty/k$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iflytek/cloud/thirdparty/k$b;
    .locals 1

    const-class v0, Lcom/iflytek/cloud/thirdparty/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iflytek/cloud/thirdparty/k$b;

    return-object p0
.end method

.method public static values()[Lcom/iflytek/cloud/thirdparty/k$b;
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/thirdparty/k$b;->g:[Lcom/iflytek/cloud/thirdparty/k$b;

    invoke-virtual {v0}, [Lcom/iflytek/cloud/thirdparty/k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iflytek/cloud/thirdparty/k$b;

    return-object v0
.end method
