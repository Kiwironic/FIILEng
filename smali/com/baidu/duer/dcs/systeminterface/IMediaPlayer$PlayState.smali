.class public final enum Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;
.super Ljava/lang/Enum;
.source "IMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMPLETED:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

.field public static final enum ERROR:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

.field public static final enum IDLE:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

.field public static final enum PAUSED:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

.field public static final enum PLAYING:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

.field public static final enum PREPARED:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

.field public static final enum PREPARING:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

.field public static final enum STOPPED:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

.field private static final synthetic a:[Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;


# instance fields
.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 32
    new-instance v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->ERROR:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    .line 33
    new-instance v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    const-string v1, "IDLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->IDLE:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    .line 34
    new-instance v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    const-string v1, "PREPARING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PREPARING:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    .line 35
    new-instance v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    const-string v1, "PREPARED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v4}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PREPARED:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    .line 36
    new-instance v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    const-string v1, "PLAYING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v5}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PLAYING:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    .line 37
    new-instance v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    const-string v1, "PAUSED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v6}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PAUSED:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    .line 38
    new-instance v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    const-string v1, "STOPPED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v7}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->STOPPED:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    .line 39
    new-instance v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    const-string v1, "COMPLETED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v8}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->COMPLETED:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    const/16 v0, 0x8

    .line 31
    new-array v0, v0, [Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->ERROR:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->IDLE:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PREPARING:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PREPARED:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PLAYING:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PAUSED:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    aput-object v1, v0, v7

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->STOPPED:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    aput-object v1, v0, v8

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->COMPLETED:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    aput-object v1, v0, v9

    sput-object v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->a:[Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput p3, p0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->state:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;
    .locals 1

    .line 31
    const-class v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    return-object p0
.end method

.method public static values()[Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;
    .locals 1

    .line 31
    sget-object v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->a:[Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    invoke-virtual {v0}, [Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    return-object v0
.end method


# virtual methods
.method public getState()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->state:I

    return v0
.end method
