.class final enum Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;
.super Ljava/lang/Enum;
.source "CronetUploadDataStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/turbonet/net/CronetUploadDataStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "UserCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GET_LENGTH:Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

.field public static final enum NOT_IN_CALLBACK:Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

.field public static final enum READ:Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

.field public static final enum REWIND:Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

.field private static final synthetic a:[Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 78
    new-instance v0, Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

    const-string v1, "READ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;->READ:Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

    .line 79
    new-instance v0, Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

    const-string v1, "REWIND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;->REWIND:Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

    .line 80
    new-instance v0, Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

    const-string v1, "GET_LENGTH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;->GET_LENGTH:Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

    .line 81
    new-instance v0, Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

    const-string v1, "NOT_IN_CALLBACK"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;->NOT_IN_CALLBACK:Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

    const/4 v0, 0x4

    .line 77
    new-array v0, v0, [Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

    sget-object v1, Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;->READ:Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;->REWIND:Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;->GET_LENGTH:Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;->NOT_IN_CALLBACK:Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;->a:[Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;
    .locals 1

    .line 77
    const-class v0, Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

    return-object p0
.end method

.method public static values()[Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;
    .locals 1

    .line 77
    sget-object v0, Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;->a:[Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

    invoke-virtual {v0}, [Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

    return-object v0
.end method
