.class final enum Lcom/baidu/tts/chainofresponsibility/logger/d$a;
.super Ljava/lang/Enum;
.source "LoggerChain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/tts/chainofresponsibility/logger/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/tts/chainofresponsibility/logger/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/tts/chainofresponsibility/logger/d$a;

.field public static final enum b:Lcom/baidu/tts/chainofresponsibility/logger/d$a;

.field private static final synthetic c:[Lcom/baidu/tts/chainofresponsibility/logger/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 33
    new-instance v0, Lcom/baidu/tts/chainofresponsibility/logger/d$a;

    const-string v1, "DEVELOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/tts/chainofresponsibility/logger/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/tts/chainofresponsibility/logger/d$a;->a:Lcom/baidu/tts/chainofresponsibility/logger/d$a;

    new-instance v0, Lcom/baidu/tts/chainofresponsibility/logger/d$a;

    const-string v1, "RELEASE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/baidu/tts/chainofresponsibility/logger/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/tts/chainofresponsibility/logger/d$a;->b:Lcom/baidu/tts/chainofresponsibility/logger/d$a;

    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [Lcom/baidu/tts/chainofresponsibility/logger/d$a;

    sget-object v1, Lcom/baidu/tts/chainofresponsibility/logger/d$a;->a:Lcom/baidu/tts/chainofresponsibility/logger/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/tts/chainofresponsibility/logger/d$a;->b:Lcom/baidu/tts/chainofresponsibility/logger/d$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/baidu/tts/chainofresponsibility/logger/d$a;->c:[Lcom/baidu/tts/chainofresponsibility/logger/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/tts/chainofresponsibility/logger/d$a;
    .locals 1

    .line 32
    const-class v0, Lcom/baidu/tts/chainofresponsibility/logger/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/tts/chainofresponsibility/logger/d$a;

    return-object p0
.end method

.method public static values()[Lcom/baidu/tts/chainofresponsibility/logger/d$a;
    .locals 1

    .line 32
    sget-object v0, Lcom/baidu/tts/chainofresponsibility/logger/d$a;->c:[Lcom/baidu/tts/chainofresponsibility/logger/d$a;

    invoke-virtual {v0}, [Lcom/baidu/tts/chainofresponsibility/logger/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/tts/chainofresponsibility/logger/d$a;

    return-object v0
.end method
