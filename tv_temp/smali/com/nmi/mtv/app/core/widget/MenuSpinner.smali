.class public Lcom/nmi/mtv/app/core/widget/MenuSpinner;
.super Landroid/widget/Spinner;
.source "MenuSpinner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nmi/mtv/app/core/widget/MenuSpinner$OnSpinnerEventsListener;
    }
.end annotation


# instance fields
.field private mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mSpinnerEventListener:Lcom/nmi/mtv/app/core/widget/MenuSpinner$OnSpinnerEventsListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method


# virtual methods
.method public performClick()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nmi/mtv/app/core/widget/MenuSpinner;->mSpinnerEventListener:Lcom/nmi/mtv/app/core/widget/MenuSpinner$OnSpinnerEventsListener;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/nmi/mtv/app/core/widget/MenuSpinner;->mSpinnerEventListener:Lcom/nmi/mtv/app/core/widget/MenuSpinner$OnSpinnerEventsListener;

    invoke-interface {v0}, Lcom/nmi/mtv/app/core/widget/MenuSpinner$OnSpinnerEventsListener;->onSpinnerOpened()V

    .line 40
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/widget/AdapterView$OnItemSelectedListener;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/nmi/mtv/app/core/widget/MenuSpinner;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 30
    return-void
.end method

.method public setSelection(I)V
    .locals 6
    .param p1, "position"    # I

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 25
    invoke-virtual {p0}, Lcom/nmi/mtv/app/core/widget/MenuSpinner;->getSelectedItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/nmi/mtv/app/core/widget/MenuSpinner;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    const-wide/16 v4, 0x0

    move-object v2, v1

    move v3, p1

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 22
    :cond_0
    return-void
.end method
