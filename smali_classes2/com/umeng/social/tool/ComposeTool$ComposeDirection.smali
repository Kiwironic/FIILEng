.class public final enum Lcom/umeng/social/tool/ComposeTool$ComposeDirection;
.super Ljava/lang/Enum;
.source "ComposeTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/social/tool/ComposeTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ComposeDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umeng/social/tool/ComposeTool$ComposeDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

.field public static final enum CUSTOM:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

.field public static final enum DOWN:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

.field public static final enum LEFT:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

.field public static final enum LEFTDOWN:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

.field public static final enum LEFTUP:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

.field public static final enum RIGHT:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

.field public static final enum RIGHTDOWN:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

.field public static final enum RIGHTUP:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

.field public static final enum UP:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 133
    new-instance v0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    const-string v1, "UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->UP:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    .line 134
    new-instance v0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    const-string v1, "DOWN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->DOWN:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    new-instance v0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    const-string v1, "LEFT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->LEFT:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    .line 135
    new-instance v0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    const-string v1, "RIGHT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->RIGHT:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    .line 136
    new-instance v0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    const-string v1, "LEFTUP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->LEFTUP:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    new-instance v0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    const-string v1, "LEFTDOWN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->LEFTDOWN:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    .line 137
    new-instance v0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    const-string v1, "RIGHTUP"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->RIGHTUP:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    new-instance v0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    const-string v1, "RIGHTDOWN"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->RIGHTDOWN:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    new-instance v0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    const-string v1, "CUSTOM"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->CUSTOM:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    const/16 v0, 0x9

    .line 132
    new-array v0, v0, [Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    sget-object v1, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->UP:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->DOWN:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->LEFT:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    aput-object v1, v0, v4

    sget-object v1, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->RIGHT:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    aput-object v1, v0, v5

    sget-object v1, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->LEFTUP:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    aput-object v1, v0, v6

    sget-object v1, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->LEFTDOWN:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    aput-object v1, v0, v7

    sget-object v1, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->RIGHTUP:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    aput-object v1, v0, v8

    sget-object v1, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->RIGHTDOWN:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    aput-object v1, v0, v9

    sget-object v1, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->CUSTOM:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    aput-object v1, v0, v10

    sput-object v0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->$VALUES:[Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 132
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/social/tool/ComposeTool$ComposeDirection;
    .locals 1

    .line 132
    const-class v0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    return-object p0
.end method

.method public static values()[Lcom/umeng/social/tool/ComposeTool$ComposeDirection;
    .locals 1

    .line 132
    sget-object v0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->$VALUES:[Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    invoke-virtual {v0}, [Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    return-object v0
.end method
