.class public final enum Landroid/support/constraint/ConstraintAttribute$AttributeType;
.super Ljava/lang/Enum;
.source "ConstraintAttribute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/ConstraintAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AttributeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/support/constraint/ConstraintAttribute$AttributeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOOLEAN_TYPE:Landroid/support/constraint/ConstraintAttribute$AttributeType;

.field public static final enum COLOR_DRAWABLE_TYPE:Landroid/support/constraint/ConstraintAttribute$AttributeType;

.field public static final enum COLOR_TYPE:Landroid/support/constraint/ConstraintAttribute$AttributeType;

.field public static final enum DIMENSION_TYPE:Landroid/support/constraint/ConstraintAttribute$AttributeType;

.field public static final enum FLOAT_TYPE:Landroid/support/constraint/ConstraintAttribute$AttributeType;

.field public static final enum INT_TYPE:Landroid/support/constraint/ConstraintAttribute$AttributeType;

.field public static final enum STRING_TYPE:Landroid/support/constraint/ConstraintAttribute$AttributeType;

.field private static final synthetic a:[Landroid/support/constraint/ConstraintAttribute$AttributeType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 52
    new-instance v0, Landroid/support/constraint/ConstraintAttribute$AttributeType;

    const-string v1, "INT_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/constraint/ConstraintAttribute$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/ConstraintAttribute$AttributeType;->INT_TYPE:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    .line 53
    new-instance v0, Landroid/support/constraint/ConstraintAttribute$AttributeType;

    const-string v1, "FLOAT_TYPE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/support/constraint/ConstraintAttribute$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    .line 54
    new-instance v0, Landroid/support/constraint/ConstraintAttribute$AttributeType;

    const-string v1, "COLOR_TYPE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroid/support/constraint/ConstraintAttribute$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/ConstraintAttribute$AttributeType;->COLOR_TYPE:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    .line 55
    new-instance v0, Landroid/support/constraint/ConstraintAttribute$AttributeType;

    const-string v1, "COLOR_DRAWABLE_TYPE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroid/support/constraint/ConstraintAttribute$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/ConstraintAttribute$AttributeType;->COLOR_DRAWABLE_TYPE:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    .line 56
    new-instance v0, Landroid/support/constraint/ConstraintAttribute$AttributeType;

    const-string v1, "STRING_TYPE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Landroid/support/constraint/ConstraintAttribute$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/ConstraintAttribute$AttributeType;->STRING_TYPE:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    .line 57
    new-instance v0, Landroid/support/constraint/ConstraintAttribute$AttributeType;

    const-string v1, "BOOLEAN_TYPE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Landroid/support/constraint/ConstraintAttribute$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/ConstraintAttribute$AttributeType;->BOOLEAN_TYPE:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    .line 58
    new-instance v0, Landroid/support/constraint/ConstraintAttribute$AttributeType;

    const-string v1, "DIMENSION_TYPE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Landroid/support/constraint/ConstraintAttribute$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/ConstraintAttribute$AttributeType;->DIMENSION_TYPE:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    const/4 v0, 0x7

    .line 51
    new-array v0, v0, [Landroid/support/constraint/ConstraintAttribute$AttributeType;

    sget-object v1, Landroid/support/constraint/ConstraintAttribute$AttributeType;->INT_TYPE:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/constraint/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    aput-object v1, v0, v3

    sget-object v1, Landroid/support/constraint/ConstraintAttribute$AttributeType;->COLOR_TYPE:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    aput-object v1, v0, v4

    sget-object v1, Landroid/support/constraint/ConstraintAttribute$AttributeType;->COLOR_DRAWABLE_TYPE:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    aput-object v1, v0, v5

    sget-object v1, Landroid/support/constraint/ConstraintAttribute$AttributeType;->STRING_TYPE:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    aput-object v1, v0, v6

    sget-object v1, Landroid/support/constraint/ConstraintAttribute$AttributeType;->BOOLEAN_TYPE:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    aput-object v1, v0, v7

    sget-object v1, Landroid/support/constraint/ConstraintAttribute$AttributeType;->DIMENSION_TYPE:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    aput-object v1, v0, v8

    sput-object v0, Landroid/support/constraint/ConstraintAttribute$AttributeType;->a:[Landroid/support/constraint/ConstraintAttribute$AttributeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/constraint/ConstraintAttribute$AttributeType;
    .locals 1

    .line 51
    const-class v0, Landroid/support/constraint/ConstraintAttribute$AttributeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/support/constraint/ConstraintAttribute$AttributeType;

    return-object p0
.end method

.method public static values()[Landroid/support/constraint/ConstraintAttribute$AttributeType;
    .locals 1

    .line 51
    sget-object v0, Landroid/support/constraint/ConstraintAttribute$AttributeType;->a:[Landroid/support/constraint/ConstraintAttribute$AttributeType;

    invoke-virtual {v0}, [Landroid/support/constraint/ConstraintAttribute$AttributeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/ConstraintAttribute$AttributeType;

    return-object v0
.end method
