.class Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->onUserEvent(IIILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;)V
    .locals 0
    .param p1, "this$1"    # Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    .prologue
    .line 913
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent$1;->this$1:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 915
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 914
    return-void
.end method
