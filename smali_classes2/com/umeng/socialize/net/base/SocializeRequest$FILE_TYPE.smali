.class public final enum Lcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;
.super Ljava/lang/Enum;
.source "SocializeRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/net/base/SocializeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FILE_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;

.field public static final enum IMAGE:Lcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;

.field public static final enum VEDIO:Lcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 68
    new-instance v0, Lcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;->IMAGE:Lcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;

    new-instance v0, Lcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;

    const-string v1, "VEDIO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;->VEDIO:Lcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;

    const/4 v0, 0x2

    .line 67
    new-array v0, v0, [Lcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;

    sget-object v1, Lcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;->IMAGE:Lcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;->VEDIO:Lcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;

    aput-object v1, v0, v3

    sput-object v0, Lcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;->$VALUES:[Lcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;
    .locals 1

    .line 67
    const-class v0, Lcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;
    .locals 1

    .line 67
    sget-object v0, Lcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;->$VALUES:[Lcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;

    invoke-virtual {v0}, [Lcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;

    return-object v0
.end method
