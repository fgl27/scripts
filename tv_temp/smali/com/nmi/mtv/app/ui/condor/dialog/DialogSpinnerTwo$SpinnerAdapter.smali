.class Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo$SpinnerAdapter;
.super Landroid/widget/ArrayAdapter;
.source "DialogSpinnerTwo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SpinnerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;


# direct methods
.method public constructor <init>(Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;Landroid/content/Context;I)V
    .locals 1
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "textViewResourceId"    # I

    .prologue
    .line 121
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo$SpinnerAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;

    .line 122
    invoke-direct {p0, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 123
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo$SpinnerAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 121
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v4, 0x0

    .line 128
    move-object v1, p2

    .line 129
    .local v1, "view":Landroid/view/View;
    if-nez v1, :cond_0

    .line 130
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo$SpinnerAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f04000d

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 132
    :cond_0
    const v2, 0x7f0f0048

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 133
    .local v0, "radio":Landroid/widget/RadioButton;
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo$SpinnerAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;

    invoke-static {v2}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->-get0(Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;)I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 134
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 139
    :goto_0
    const v2, 0x7f0f0049

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo$SpinnerAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo$SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    return-object v1

    .line 136
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method
