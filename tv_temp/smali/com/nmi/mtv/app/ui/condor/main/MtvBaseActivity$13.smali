.class Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$13;
.super Ljava/lang/Object;
.source "MtvBaseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->WeakSignalPopup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    .prologue
    .line 1170
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$13;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1172
    sput-object v3, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mSignalWeakDialog:Landroid/app/AlertDialog;

    .line 1173
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$13;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-static {v0, v4}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-set6(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;I)I

    .line 1174
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$13;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-set7(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;Z)Z

    .line 1175
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    if-eqz v0, :cond_0

    .line 1176
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    const/16 v1, 0x5f

    const v2, 0x7f070005

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->update(IIILjava/lang/Object;)V

    .line 1177
    :cond_0
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    if-eqz v0, :cond_1

    .line 1178
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->sendEmptyMessage(I)Z

    .line 1171
    :cond_1
    return-void
.end method
