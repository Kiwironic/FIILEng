.class Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;
.super Ljava/lang/Object;
.source "UMAPIShareHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/handler/UMAPIShareHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StatHolder"
.end annotation


# instance fields
.field public Content:Lcom/umeng/socialize/ShareContent;

.field private Listener:Lcom/umeng/socialize/UMShareListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/socialize/handler/UMAPIShareHandler$1;)V
    .locals 0

    .line 212
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;)Lcom/umeng/socialize/UMShareListener;
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;->Listener:Lcom/umeng/socialize/UMShareListener;

    return-object p0
.end method

.method static synthetic access$002(Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/UMShareListener;
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;->Listener:Lcom/umeng/socialize/UMShareListener;

    return-object p1
.end method
