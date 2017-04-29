.class public final Landroid/support/v7/cardview/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# static fields
.field public static final CardView:[I

.field public static final CardView_cardBackgroundColor:I = 0x0

.field public static final CardView_cardCornerRadius:I = 0x1

.field public static final CardView_cardElevation:I = 0x2

.field public static final CardView_cardMaxElevation:I = 0x3

.field public static final CardView_cardPreventCornerOverlap:I = 0x5

.field public static final CardView_cardUseCompatPadding:I = 0x4

.field public static final CardView_contentPadding:I = 0x6

.field public static final CardView_contentPaddingBottom:I = 0xa

.field public static final CardView_contentPaddingLeft:I = 0x7

.field public static final CardView_contentPaddingRight:I = 0x8

.field public static final CardView_contentPaddingTop:I = 0x9

.field public static final MovableListView:[I

.field public static final ProgressBar:[I

.field public static final SeekBar:[I

.field public static final Theme:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1108
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/cardview/R$styleable;->CardView:[I

    .line 1320
    new-array v0, v3, [I

    .line 1321
    const v1, 0x7f01000b

    aput v1, v0, v2

    .line 1320
    sput-object v0, Landroid/support/v7/cardview/R$styleable;->MovableListView:[I

    .line 1357
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroid/support/v7/cardview/R$styleable;->ProgressBar:[I

    .line 1422
    const v0, 0x1010142

    const v1, 0x1010143

    .line 1421
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroid/support/v7/cardview/R$styleable;->SeekBar:[I

    .line 1446
    new-array v0, v3, [I

    .line 1447
    const v1, 0x1010033

    aput v1, v0, v2

    .line 1446
    sput-object v0, Landroid/support/v7/cardview/R$styleable;->Theme:[I

    .line 1077
    return-void

    .line 1108
    nop

    :array_0
    .array-data 4
        0x7f010000
        0x7f010001
        0x7f010002
        0x7f010003
        0x7f010004
        0x7f010005
        0x7f010006
        0x7f010007
        0x7f010008
        0x7f010009
        0x7f01000a
    .end array-data

    .line 1357
    :array_1
    .array-data 4
        0x101011f
        0x1010120
        0x1010136
        0x1010137
        0x1010138
        0x101013c
        0x101013f
        0x1010140
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
