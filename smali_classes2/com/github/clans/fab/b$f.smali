.class public final Lcom/github/clans/fab/b$f;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/clans/fab/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final FloatingActionButton:[I

.field public static final FloatingActionButton_backgroundTint:I = 0x0

.field public static final FloatingActionButton_backgroundTintMode:I = 0x1

.field public static final FloatingActionButton_borderWidth:I = 0x2

.field public static final FloatingActionButton_elevation:I = 0x3

.field public static final FloatingActionButton_fabCustomSize:I = 0x4

.field public static final FloatingActionButton_fabSize:I = 0x5

.field public static final FloatingActionButton_fab_colorDisabled:I = 0x6

.field public static final FloatingActionButton_fab_colorNormal:I = 0x7

.field public static final FloatingActionButton_fab_colorPressed:I = 0x8

.field public static final FloatingActionButton_fab_colorRipple:I = 0x9

.field public static final FloatingActionButton_fab_elevationCompat:I = 0xa

.field public static final FloatingActionButton_fab_hideAnimation:I = 0xb

.field public static final FloatingActionButton_fab_label:I = 0xc

.field public static final FloatingActionButton_fab_progress:I = 0xd

.field public static final FloatingActionButton_fab_progress_backgroundColor:I = 0xe

.field public static final FloatingActionButton_fab_progress_color:I = 0xf

.field public static final FloatingActionButton_fab_progress_indeterminate:I = 0x10

.field public static final FloatingActionButton_fab_progress_max:I = 0x11

.field public static final FloatingActionButton_fab_progress_showBackground:I = 0x12

.field public static final FloatingActionButton_fab_shadowColor:I = 0x13

.field public static final FloatingActionButton_fab_shadowRadius:I = 0x14

.field public static final FloatingActionButton_fab_shadowXOffset:I = 0x15

.field public static final FloatingActionButton_fab_shadowYOffset:I = 0x16

.field public static final FloatingActionButton_fab_showAnimation:I = 0x17

.field public static final FloatingActionButton_fab_showShadow:I = 0x18

.field public static final FloatingActionButton_fab_size:I = 0x19

.field public static final FloatingActionButton_hideMotionSpec:I = 0x1a

.field public static final FloatingActionButton_hoveredFocusedTranslationZ:I = 0x1b

.field public static final FloatingActionButton_maxImageSize:I = 0x1c

.field public static final FloatingActionButton_pressedTranslationZ:I = 0x1d

.field public static final FloatingActionButton_rippleColor:I = 0x1e

.field public static final FloatingActionButton_showMotionSpec:I = 0x1f

.field public static final FloatingActionButton_useCompatPadding:I = 0x20

.field public static final FloatingActionMenu:[I

.field public static final FloatingActionMenu_menu_animationDelayPerItem:I = 0x0

.field public static final FloatingActionMenu_menu_backgroundColor:I = 0x1

.field public static final FloatingActionMenu_menu_buttonSpacing:I = 0x2

.field public static final FloatingActionMenu_menu_buttonToggleAnimation:I = 0x3

.field public static final FloatingActionMenu_menu_colorNormal:I = 0x4

.field public static final FloatingActionMenu_menu_colorPressed:I = 0x5

.field public static final FloatingActionMenu_menu_colorRipple:I = 0x6

.field public static final FloatingActionMenu_menu_fab_hide_animation:I = 0x7

.field public static final FloatingActionMenu_menu_fab_label:I = 0x8

.field public static final FloatingActionMenu_menu_fab_show_animation:I = 0x9

.field public static final FloatingActionMenu_menu_fab_size:I = 0xa

.field public static final FloatingActionMenu_menu_icon:I = 0xb

.field public static final FloatingActionMenu_menu_labels_colorNormal:I = 0xc

.field public static final FloatingActionMenu_menu_labels_colorPressed:I = 0xd

.field public static final FloatingActionMenu_menu_labels_colorRipple:I = 0xe

.field public static final FloatingActionMenu_menu_labels_cornerRadius:I = 0xf

.field public static final FloatingActionMenu_menu_labels_customFont:I = 0x10

.field public static final FloatingActionMenu_menu_labels_ellipsize:I = 0x11

.field public static final FloatingActionMenu_menu_labels_hideAnimation:I = 0x12

.field public static final FloatingActionMenu_menu_labels_margin:I = 0x13

.field public static final FloatingActionMenu_menu_labels_maxLines:I = 0x14

.field public static final FloatingActionMenu_menu_labels_padding:I = 0x15

.field public static final FloatingActionMenu_menu_labels_paddingBottom:I = 0x16

.field public static final FloatingActionMenu_menu_labels_paddingLeft:I = 0x17

.field public static final FloatingActionMenu_menu_labels_paddingRight:I = 0x18

.field public static final FloatingActionMenu_menu_labels_paddingTop:I = 0x19

.field public static final FloatingActionMenu_menu_labels_position:I = 0x1a

.field public static final FloatingActionMenu_menu_labels_showAnimation:I = 0x1b

.field public static final FloatingActionMenu_menu_labels_showShadow:I = 0x1c

.field public static final FloatingActionMenu_menu_labels_singleLine:I = 0x1d

.field public static final FloatingActionMenu_menu_labels_style:I = 0x1e

.field public static final FloatingActionMenu_menu_labels_textColor:I = 0x1f

.field public static final FloatingActionMenu_menu_labels_textSize:I = 0x20

.field public static final FloatingActionMenu_menu_openDirection:I = 0x21

.field public static final FloatingActionMenu_menu_shadowColor:I = 0x22

.field public static final FloatingActionMenu_menu_shadowRadius:I = 0x23

.field public static final FloatingActionMenu_menu_shadowXOffset:I = 0x24

.field public static final FloatingActionMenu_menu_shadowYOffset:I = 0x25

.field public static final FloatingActionMenu_menu_showShadow:I = 0x26


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    .line 102
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/github/clans/fab/b$f;->FloatingActionButton:[I

    const/16 v0, 0x27

    .line 136
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/github/clans/fab/b$f;->FloatingActionMenu:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04003b
        0x7f04003c
        0x7f040047
        0x7f0400ee
        0x7f040102
        0x7f040103
        0x7f040104
        0x7f040105
        0x7f040106
        0x7f040107
        0x7f040108
        0x7f040109
        0x7f04010a
        0x7f04010b
        0x7f04010c
        0x7f04010d
        0x7f04010e
        0x7f04010f
        0x7f040110
        0x7f040111
        0x7f040112
        0x7f040113
        0x7f040114
        0x7f040115
        0x7f040116
        0x7f040117
        0x7f04014b
        0x7f040153
        0x7f0401cc
        0x7f040233
        0x7f040244
        0x7f04025b
        0x7f04030a
    .end array-data

    :array_1
    .array-data 4
        0x7f0401d1
        0x7f0401d2
        0x7f0401d3
        0x7f0401d4
        0x7f0401d5
        0x7f0401d6
        0x7f0401d7
        0x7f0401d8
        0x7f0401d9
        0x7f0401da
        0x7f0401db
        0x7f0401dc
        0x7f0401dd
        0x7f0401de
        0x7f0401df
        0x7f0401e0
        0x7f0401e1
        0x7f0401e2
        0x7f0401e3
        0x7f0401e4
        0x7f0401e5
        0x7f0401e6
        0x7f0401e7
        0x7f0401e8
        0x7f0401e9
        0x7f0401ea
        0x7f0401eb
        0x7f0401ec
        0x7f0401ed
        0x7f0401ee
        0x7f0401ef
        0x7f0401f0
        0x7f0401f1
        0x7f0401f2
        0x7f0401f3
        0x7f0401f4
        0x7f0401f5
        0x7f0401f6
        0x7f0401f7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
