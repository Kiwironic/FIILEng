.class public final enum Lcom/fengeek/duer/screen/message/RenderCardPayload$Type;
.super Ljava/lang/Enum;
.source "RenderCardPayload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/duer/screen/message/RenderCardPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fengeek/duer/screen/message/RenderCardPayload$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fengeek/duer/screen/message/RenderCardPayload$Type;

.field public static final enum ImageListCard:Lcom/fengeek/duer/screen/message/RenderCardPayload$Type;

.field public static final enum ListCard:Lcom/fengeek/duer/screen/message/RenderCardPayload$Type;

.field public static final enum StandardCard:Lcom/fengeek/duer/screen/message/RenderCardPayload$Type;

.field public static final enum TextCard:Lcom/fengeek/duer/screen/message/RenderCardPayload$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 34
    new-instance v0, Lcom/fengeek/duer/screen/message/RenderCardPayload$Type;

    const-string v1, "TextCard"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fengeek/duer/screen/message/RenderCardPayload$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fengeek/duer/screen/message/RenderCardPayload$Type;->TextCard:Lcom/fengeek/duer/screen/message/RenderCardPayload$Type;

    .line 35
    new-instance v0, Lcom/fengeek/duer/screen/message/RenderCardPayload$Type;

    const-string v1, "StandardCard"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/fengeek/duer/screen/message/RenderCardPayload$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fengeek/duer/screen/message/RenderCardPayload$Type;->StandardCard:Lcom/fengeek/duer/screen/message/RenderCardPayload$Type;

    .line 36
    new-instance v0, Lcom/fengeek/duer/screen/message/RenderCardPayload$Type;

    const-string v1, "ListCard"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/fengeek/duer/screen/message/RenderCardPayload$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fengeek/duer/screen/message/RenderCardPayload$Type;->ListCard:Lcom/fengeek/duer/screen/message/RenderCardPayload$Type;

    .line 37
    new-instance v0, Lcom/fengeek/duer/screen/message/RenderCardPayload$Type;

    const-string v1, "ImageListCard"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/fengeek/duer/screen/message/RenderCardPayload$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fengeek/duer/screen/message/RenderCardPayload$Type;->ImageListCard:Lcom/fengeek/duer/screen/message/RenderCardPayload$Type;

    const/4 v0, 0x4

    .line 33
    new-array v0, v0, [Lcom/fengeek/duer/screen/message/RenderCardPayload$Type;

    sget-object v1, Lcom/fengeek/duer/screen/message/RenderCardPayload$Type;->TextCard:Lcom/fengeek/duer/screen/message/RenderCardPayload$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fengeek/duer/screen/message/RenderCardPayload$Type;->StandardCard:Lcom/fengeek/duer/screen/message/RenderCardPayload$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fengeek/duer/screen/message/RenderCardPayload$Type;->ListCard:Lcom/fengeek/duer/screen/message/RenderCardPayload$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fengeek/duer/screen/message/RenderCardPayload$Type;->ImageListCard:Lcom/fengeek/duer/screen/message/RenderCardPayload$Type;

    aput-object v1, v0, v5

    sput-object v0, Lcom/fengeek/duer/screen/message/RenderCardPayload$Type;->$VALUES:[Lcom/fengeek/duer/screen/message/RenderCardPayload$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fengeek/duer/screen/message/RenderCardPayload$Type;
    .locals 1

    .line 33
    const-class v0, Lcom/fengeek/duer/screen/message/RenderCardPayload$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fengeek/duer/screen/message/RenderCardPayload$Type;

    return-object p0
.end method

.method public static values()[Lcom/fengeek/duer/screen/message/RenderCardPayload$Type;
    .locals 1

    .line 33
    sget-object v0, Lcom/fengeek/duer/screen/message/RenderCardPayload$Type;->$VALUES:[Lcom/fengeek/duer/screen/message/RenderCardPayload$Type;

    invoke-virtual {v0}, [Lcom/fengeek/duer/screen/message/RenderCardPayload$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fengeek/duer/screen/message/RenderCardPayload$Type;

    return-object v0
.end method
