.class public final enum Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload$Type;
.super Ljava/lang/Enum;
.source "RenderVoiceInputTextPayload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload$Type;

.field public static final enum FINAL:Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload$Type;

.field public static final enum INTERMEDIATE:Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 39
    new-instance v0, Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload$Type;

    const-string v1, "INTERMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload$Type;->INTERMEDIATE:Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload$Type;

    .line 41
    new-instance v0, Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload$Type;

    const-string v1, "FINAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload$Type;->FINAL:Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload$Type;

    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload$Type;

    sget-object v1, Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload$Type;->INTERMEDIATE:Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload$Type;->FINAL:Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload$Type;->$VALUES:[Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload$Type;
    .locals 1

    .line 37
    const-class v0, Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload$Type;

    return-object p0
.end method

.method public static values()[Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload$Type;
    .locals 1

    .line 37
    sget-object v0, Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload$Type;->$VALUES:[Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload$Type;

    invoke-virtual {v0}, [Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload$Type;

    return-object v0
.end method
