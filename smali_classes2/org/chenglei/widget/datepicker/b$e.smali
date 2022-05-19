.class public final Lorg/chenglei/widget/datepicker/b$e;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chenglei/widget/datepicker/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final NumberPicker:[I

.field public static final NumberPicker_backgroundColor:I = 0x0

.field public static final NumberPicker_currentNumber:I = 0x1

.field public static final NumberPicker_endNumber:I = 0x2

.field public static final NumberPicker_flagText:I = 0x3

.field public static final NumberPicker_flagTextColor:I = 0x4

.field public static final NumberPicker_flagTextSize:I = 0x5

.field public static final NumberPicker_rowNumber:I = 0x6

.field public static final NumberPicker_startNumber:I = 0x7

.field public static final NumberPicker_textColor:I = 0x8

.field public static final NumberPicker_textSize:I = 0x9

.field public static final NumberPicker_verticalSpacing:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    .line 35
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/chenglei/widget/datepicker/b$e;->NumberPicker:[I

    return-void

    :array_0
    .array-data 4
        0x7f040038
        0x7f0400c7
        0x7f0400f0
        0x7f04011f
        0x7f040120
        0x7f040121
        0x7f040247
        0x7f040270
        0x7f0402ba
        0x7f0402bf
        0x7f04030b
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
