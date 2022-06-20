.class public Landroid/support/design/circularreveal/b$b;
.super Landroid/util/Property;
.source "CircularRevealWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/circularreveal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/support/design/circularreveal/b;",
        "Landroid/support/design/circularreveal/b$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/support/design/circularreveal/b;",
            "Landroid/support/design/circularreveal/b$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 181
    new-instance v0, Landroid/support/design/circularreveal/b$b;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, Landroid/support/design/circularreveal/b$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/design/circularreveal/b$b;->a:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 185
    const-class v0, Landroid/support/design/circularreveal/b$d;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Landroid/support/design/circularreveal/b;)Landroid/support/design/circularreveal/b$d;
    .locals 0

    .line 190
    invoke-interface {p1}, Landroid/support/design/circularreveal/b;->getRevealInfo()Landroid/support/design/circularreveal/b$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 179
    check-cast p1, Landroid/support/design/circularreveal/b;

    invoke-virtual {p0, p1}, Landroid/support/design/circularreveal/b$b;->get(Landroid/support/design/circularreveal/b;)Landroid/support/design/circularreveal/b$d;

    move-result-object p1

    return-object p1
.end method

.method public set(Landroid/support/design/circularreveal/b;Landroid/support/design/circularreveal/b$d;)V
    .locals 0

    .line 195
    invoke-interface {p1, p2}, Landroid/support/design/circularreveal/b;->setRevealInfo(Landroid/support/design/circularreveal/b$d;)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 179
    check-cast p1, Landroid/support/design/circularreveal/b;

    check-cast p2, Landroid/support/design/circularreveal/b$d;

    invoke-virtual {p0, p1, p2}, Landroid/support/design/circularreveal/b$b;->set(Landroid/support/design/circularreveal/b;Landroid/support/design/circularreveal/b$d;)V

    return-void
.end method
