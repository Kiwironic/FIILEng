.class public final enum Lcom/fengeek/duer/IMessage$MessageType;
.super Ljava/lang/Enum;
.source "IMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/duer/IMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fengeek/duer/IMessage$MessageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EVENT:Lcom/fengeek/duer/IMessage$MessageType;

.field public static final enum RECEIVE_IMG:Lcom/fengeek/duer/IMessage$MessageType;

.field public static final enum RECEIVE_MUSIC:Lcom/fengeek/duer/IMessage$MessageType;

.field public static final enum RECEIVE_TEXT:Lcom/fengeek/duer/IMessage$MessageType;

.field public static final enum SEND_TEXT:Lcom/fengeek/duer/IMessage$MessageType;

.field public static final enum SEND_TEXT_IMG:Lcom/fengeek/duer/IMessage$MessageType;

.field private static final synthetic a:[Lcom/fengeek/duer/IMessage$MessageType;


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 35
    new-instance v0, Lcom/fengeek/duer/IMessage$MessageType;

    const-string v1, "EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/fengeek/duer/IMessage$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fengeek/duer/IMessage$MessageType;->EVENT:Lcom/fengeek/duer/IMessage$MessageType;

    .line 40
    new-instance v0, Lcom/fengeek/duer/IMessage$MessageType;

    const-string v1, "SEND_TEXT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/fengeek/duer/IMessage$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fengeek/duer/IMessage$MessageType;->SEND_TEXT:Lcom/fengeek/duer/IMessage$MessageType;

    .line 45
    new-instance v0, Lcom/fengeek/duer/IMessage$MessageType;

    const-string v1, "RECEIVE_TEXT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/fengeek/duer/IMessage$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fengeek/duer/IMessage$MessageType;->RECEIVE_TEXT:Lcom/fengeek/duer/IMessage$MessageType;

    .line 50
    new-instance v0, Lcom/fengeek/duer/IMessage$MessageType;

    const-string v1, "SEND_TEXT_IMG"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/fengeek/duer/IMessage$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fengeek/duer/IMessage$MessageType;->SEND_TEXT_IMG:Lcom/fengeek/duer/IMessage$MessageType;

    .line 55
    new-instance v0, Lcom/fengeek/duer/IMessage$MessageType;

    const-string v1, "RECEIVE_IMG"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/fengeek/duer/IMessage$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fengeek/duer/IMessage$MessageType;->RECEIVE_IMG:Lcom/fengeek/duer/IMessage$MessageType;

    .line 57
    new-instance v0, Lcom/fengeek/duer/IMessage$MessageType;

    const-string v1, "RECEIVE_MUSIC"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/fengeek/duer/IMessage$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fengeek/duer/IMessage$MessageType;->RECEIVE_MUSIC:Lcom/fengeek/duer/IMessage$MessageType;

    const/4 v0, 0x6

    .line 31
    new-array v0, v0, [Lcom/fengeek/duer/IMessage$MessageType;

    sget-object v1, Lcom/fengeek/duer/IMessage$MessageType;->EVENT:Lcom/fengeek/duer/IMessage$MessageType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fengeek/duer/IMessage$MessageType;->SEND_TEXT:Lcom/fengeek/duer/IMessage$MessageType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fengeek/duer/IMessage$MessageType;->RECEIVE_TEXT:Lcom/fengeek/duer/IMessage$MessageType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fengeek/duer/IMessage$MessageType;->SEND_TEXT_IMG:Lcom/fengeek/duer/IMessage$MessageType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fengeek/duer/IMessage$MessageType;->RECEIVE_IMG:Lcom/fengeek/duer/IMessage$MessageType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fengeek/duer/IMessage$MessageType;->RECEIVE_MUSIC:Lcom/fengeek/duer/IMessage$MessageType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/fengeek/duer/IMessage$MessageType;->a:[Lcom/fengeek/duer/IMessage$MessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    iput p3, p0, Lcom/fengeek/duer/IMessage$MessageType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fengeek/duer/IMessage$MessageType;
    .locals 1

    .line 31
    const-class v0, Lcom/fengeek/duer/IMessage$MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fengeek/duer/IMessage$MessageType;

    return-object p0
.end method

.method public static values()[Lcom/fengeek/duer/IMessage$MessageType;
    .locals 1

    .line 31
    sget-object v0, Lcom/fengeek/duer/IMessage$MessageType;->a:[Lcom/fengeek/duer/IMessage$MessageType;

    invoke-virtual {v0}, [Lcom/fengeek/duer/IMessage$MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fengeek/duer/IMessage$MessageType;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/fengeek/duer/IMessage$MessageType;->type:I

    return v0
.end method
