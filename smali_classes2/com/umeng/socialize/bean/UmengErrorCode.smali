.class public final enum Lcom/umeng/socialize/bean/UmengErrorCode;
.super Ljava/lang/Enum;
.source "UmengErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umeng/socialize/bean/UmengErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/umeng/socialize/bean/UmengErrorCode;

.field public static final enum AuthorizeFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

.field public static final enum NotInstall:Lcom/umeng/socialize/bean/UmengErrorCode;

.field public static final enum RequestForUserProfileFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

.field public static final enum ShareDataNil:Lcom/umeng/socialize/bean/UmengErrorCode;

.field public static final enum ShareDataTypeIllegal:Lcom/umeng/socialize/bean/UmengErrorCode;

.field public static final enum ShareFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

.field public static final enum UnKnowCode:Lcom/umeng/socialize/bean/UmengErrorCode;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 7
    new-instance v0, Lcom/umeng/socialize/bean/UmengErrorCode;

    const-string v1, "UnKnowCode"

    const/4 v2, 0x0

    const/16 v3, 0x7d0

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/socialize/bean/UmengErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/socialize/bean/UmengErrorCode;->UnKnowCode:Lcom/umeng/socialize/bean/UmengErrorCode;

    .line 8
    new-instance v0, Lcom/umeng/socialize/bean/UmengErrorCode;

    const-string v1, "AuthorizeFailed"

    const/4 v3, 0x1

    const/16 v4, 0x7d2

    invoke-direct {v0, v1, v3, v4}, Lcom/umeng/socialize/bean/UmengErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/socialize/bean/UmengErrorCode;->AuthorizeFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    .line 9
    new-instance v0, Lcom/umeng/socialize/bean/UmengErrorCode;

    const-string v1, "ShareFailed"

    const/4 v4, 0x2

    const/16 v5, 0x7d3

    invoke-direct {v0, v1, v4, v5}, Lcom/umeng/socialize/bean/UmengErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/socialize/bean/UmengErrorCode;->ShareFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    .line 10
    new-instance v0, Lcom/umeng/socialize/bean/UmengErrorCode;

    const-string v1, "RequestForUserProfileFailed"

    const/4 v5, 0x3

    const/16 v6, 0x7d4

    invoke-direct {v0, v1, v5, v6}, Lcom/umeng/socialize/bean/UmengErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/socialize/bean/UmengErrorCode;->RequestForUserProfileFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    .line 11
    new-instance v0, Lcom/umeng/socialize/bean/UmengErrorCode;

    const-string v1, "ShareDataNil"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v6}, Lcom/umeng/socialize/bean/UmengErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/socialize/bean/UmengErrorCode;->ShareDataNil:Lcom/umeng/socialize/bean/UmengErrorCode;

    .line 12
    new-instance v0, Lcom/umeng/socialize/bean/UmengErrorCode;

    const-string v1, "ShareDataTypeIllegal"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v6}, Lcom/umeng/socialize/bean/UmengErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/socialize/bean/UmengErrorCode;->ShareDataTypeIllegal:Lcom/umeng/socialize/bean/UmengErrorCode;

    .line 13
    new-instance v0, Lcom/umeng/socialize/bean/UmengErrorCode;

    const-string v1, "NotInstall"

    const/4 v6, 0x6

    const/16 v9, 0x7d8

    invoke-direct {v0, v1, v6, v9}, Lcom/umeng/socialize/bean/UmengErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/socialize/bean/UmengErrorCode;->NotInstall:Lcom/umeng/socialize/bean/UmengErrorCode;

    const/4 v0, 0x7

    .line 6
    new-array v0, v0, [Lcom/umeng/socialize/bean/UmengErrorCode;

    sget-object v1, Lcom/umeng/socialize/bean/UmengErrorCode;->UnKnowCode:Lcom/umeng/socialize/bean/UmengErrorCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/socialize/bean/UmengErrorCode;->AuthorizeFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/socialize/bean/UmengErrorCode;->ShareFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/umeng/socialize/bean/UmengErrorCode;->RequestForUserProfileFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/umeng/socialize/bean/UmengErrorCode;->ShareDataNil:Lcom/umeng/socialize/bean/UmengErrorCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/umeng/socialize/bean/UmengErrorCode;->ShareDataTypeIllegal:Lcom/umeng/socialize/bean/UmengErrorCode;

    aput-object v1, v0, v8

    sget-object v1, Lcom/umeng/socialize/bean/UmengErrorCode;->NotInstall:Lcom/umeng/socialize/bean/UmengErrorCode;

    aput-object v1, v0, v6

    sput-object v0, Lcom/umeng/socialize/bean/UmengErrorCode;->$VALUES:[Lcom/umeng/socialize/bean/UmengErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/umeng/socialize/bean/UmengErrorCode;->a:I

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9519\u8bef\u7801\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/umeng/socialize/bean/UmengErrorCode;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u9519\u8bef\u4fe1\u606f\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/socialize/bean/UmengErrorCode;
    .locals 1

    .line 6
    const-class v0, Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umeng/socialize/bean/UmengErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/umeng/socialize/bean/UmengErrorCode;
    .locals 1

    .line 6
    sget-object v0, Lcom/umeng/socialize/bean/UmengErrorCode;->$VALUES:[Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v0}, [Lcom/umeng/socialize/bean/UmengErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/socialize/bean/UmengErrorCode;

    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 19
    sget-object v0, Lcom/umeng/socialize/bean/UmengErrorCode;->UnKnowCode:Lcom/umeng/socialize/bean/UmengErrorCode;

    if-ne p0, v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/umeng/socialize/bean/UmengErrorCode;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u672a\u77e5\u9519\u8bef----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 21
    :cond_0
    sget-object v0, Lcom/umeng/socialize/bean/UmengErrorCode;->AuthorizeFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    if-ne p0, v0, :cond_1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/umeng/socialize/bean/UmengErrorCode;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u6388\u6743\u5931\u8d25----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lcom/umeng/socialize/bean/UmengErrorCode;->ShareFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    if-ne p0, v0, :cond_2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/umeng/socialize/bean/UmengErrorCode;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5206\u4eab\u5931\u8d25----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 25
    :cond_2
    sget-object v0, Lcom/umeng/socialize/bean/UmengErrorCode;->RequestForUserProfileFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    if-ne p0, v0, :cond_3

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/umeng/socialize/bean/UmengErrorCode;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u83b7\u53d6\u7528\u6237\u8d44\u6599\u5931\u8d25----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 27
    :cond_3
    sget-object v0, Lcom/umeng/socialize/bean/UmengErrorCode;->ShareDataNil:Lcom/umeng/socialize/bean/UmengErrorCode;

    if-ne p0, v0, :cond_4

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/umeng/socialize/bean/UmengErrorCode;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5206\u4eab\u5185\u5bb9\u4e3a\u7a7a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 29
    :cond_4
    sget-object v0, Lcom/umeng/socialize/bean/UmengErrorCode;->ShareDataTypeIllegal:Lcom/umeng/socialize/bean/UmengErrorCode;

    if-ne p0, v0, :cond_5

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/umeng/socialize/bean/UmengErrorCode;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5206\u4eab\u5185\u5bb9\u4e0d\u5408\u6cd5----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 31
    :cond_5
    sget-object v0, Lcom/umeng/socialize/bean/UmengErrorCode;->NotInstall:Lcom/umeng/socialize/bean/UmengErrorCode;

    if-ne p0, v0, :cond_6

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/umeng/socialize/bean/UmengErrorCode;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u6ca1\u6709\u5b89\u88c5\u5e94\u7528"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, "unkonw"

    return-object v0
.end method
