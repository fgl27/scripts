.class public Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;
.super Landroid/app/Dialog;
.source "DialogSavedFilesMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu$1;
    }
.end annotation


# static fields
.field static mContext:Landroid/content/Context;

.field private static mMediaScannerConnectionClient:Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field mFile:Ljava/io/File;

.field mlistener:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->mContext:Landroid/content/Context;

    .line 196
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu$1;

    invoke-direct {v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu$1;-><init>()V

    sput-object v0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->mMediaScannerConnectionClient:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "listener"    # Landroid/content/DialogInterface$OnDismissListener;

    .prologue
    const/4 v1, 0x0

    .line 37
    const v0, 0x1030132

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 32
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->mFile:Ljava/io/File;

    .line 33
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->mlistener:Landroid/content/DialogInterface$OnDismissListener;

    .line 38
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->requestWindowFeature(I)Z

    .line 39
    const v0, 0x7f040009

    invoke-virtual {p0, v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->setContentView(I)V

    .line 40
    const v0, 0x7f0f0037

    invoke-virtual {p0, v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const v0, 0x7f0f0038

    invoke-virtual {p0, v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const v0, 0x7f0f0039

    invoke-virtual {p0, v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    const v0, 0x7f0f003a

    invoke-virtual {p0, v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    const v0, 0x7f0f003b

    invoke-virtual {p0, v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    const v0, 0x7f0f0035

    invoke-virtual {p0, v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iput-object p3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->mlistener:Landroid/content/DialogInterface$OnDismissListener;

    .line 49
    iput-object p2, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->mFile:Ljava/io/File;

    .line 50
    sput-object p1, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->mContext:Landroid/content/Context;

    .line 52
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getBrightness(Landroid/content/Context;)F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/nmi/mtv/app/core/util/BrightnessUtil;->setBrightness(Landroid/content/Context;Landroid/view/Window;F)I

    .line 53
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getContrast(Landroid/content/Context;)F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/nmi/mtv/app/core/util/ContrastUtil;->setContrast(Landroid/content/Context;Landroid/view/Window;F)I

    .line 36
    return-void
.end method

.method public static DialogBuilder(Landroid/content/Context;Ljava/io/File;Landroid/content/DialogInterface$OnDismissListener;)Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "file"    # Ljava/io/File;
    .param p2, "listener"    # Landroid/content/DialogInterface$OnDismissListener;

    .prologue
    .line 221
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;

    invoke-direct {v0, p0, p1, p2}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/content/DialogInterface$OnDismissListener;)V

    return-object v0
.end method

.method public static startMediaScan(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 210
    new-array v0, v2, [Ljava/lang/String;

    .line 211
    .local v0, "mimeType":[Ljava/lang/String;
    new-array v1, v2, [Ljava/lang/String;

    .line 212
    .local v1, "paths":[Ljava/lang/String;
    const-string/jumbo v2, "video/*"

    aput-object v2, v0, v3

    .line 213
    aput-object p1, v1, v3

    .line 215
    sget-object v2, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->mMediaScannerConnectionClient:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    invoke-static {p0, v1, v0, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 208
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/16 v3, 0x32

    const/16 v2, 0x14

    .line 57
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->dismiss()V

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 62
    :pswitch_0
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->mFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->mFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ".MP4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    or-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 63
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 64
    .local v10, "intent":Landroid/content/Intent;
    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-virtual {v10, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->mFile:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v3, "video/*"

    invoke-virtual {v10, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const/high16 v2, 0x50800000

    invoke-virtual {v10, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 67
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 70
    .end local v10    # "intent":Landroid/content/Intent;
    :cond_1
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->mFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->mFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ".JPG"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    or-int/2addr v2, v3

    if-nez v2, :cond_0

    .line 74
    return-void

    .line 80
    :pswitch_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 81
    const v3, 0x7f0a0006

    .line 80
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a0008

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 83
    new-instance v3, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu$2;

    invoke-direct {v3, p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu$2;-><init>(Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;)V

    const v4, 0x7f0a007e

    .line 80
    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 99
    new-instance v3, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu$3;

    invoke-direct {v3, p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu$3;-><init>(Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;)V

    const v4, 0x7f0a007f

    .line 80
    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 106
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->mlistener:Landroid/content/DialogInterface$OnDismissListener;

    .line 80
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 112
    :pswitch_2
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->dismiss()V

    goto/16 :goto_0

    .line 116
    :pswitch_3
    new-instance v1, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 117
    .local v1, "editText":Landroid/widget/EditText;
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070004

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 119
    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->mFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 120
    .local v9, "fileName":Ljava/lang/String;
    const-string/jumbo v4, "."

    invoke-virtual {v9, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    .line 121
    .local v6, "FileIdx":I
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v9, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 122
    .local v8, "fileExt":Ljava/lang/String;
    const/4 v4, 0x0

    invoke-virtual {v9, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 123
    invoke-virtual {v1, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 125
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->getContext()Landroid/content/Context;

    move-result-object v5

    const v11, 0x7f09000b

    invoke-direct {v4, v5, v11}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 126
    const v5, 0x7f0a0096

    .line 125
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 129
    new-instance v5, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu$4;

    invoke-direct {v5, p0, v1, v8}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu$4;-><init>(Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;Landroid/widget/EditText;Ljava/lang/String;)V

    const v11, 0x7f0a0048

    .line 125
    invoke-virtual {v4, v11, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 166
    new-instance v5, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu$5;

    invoke-direct {v5, p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu$5;-><init>(Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;)V

    const v11, 0x7f0a0049

    .line 125
    invoke-virtual {v4, v11, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 173
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->mlistener:Landroid/content/DialogInterface$OnDismissListener;

    .line 125
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .local v0, "RenameDialog":Landroid/app/AlertDialog;
    move v4, v2

    move v5, v3

    .line 175
    invoke-virtual/range {v0 .. v5}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    .line 176
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 181
    .end local v0    # "RenameDialog":Landroid/app/AlertDialog;
    .end local v1    # "editText":Landroid/widget/EditText;
    .end local v6    # "FileIdx":I
    .end local v8    # "fileExt":Ljava/lang/String;
    .end local v9    # "fileName":Ljava/lang/String;
    :pswitch_4
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->mFile:Ljava/io/File;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->mFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 182
    :cond_2
    return-void

    .line 185
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->mFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->startMediaScan(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 186
    :catch_0
    move-exception v7

    .line 188
    .local v7, "e":Ljava/io/IOException;
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f0037
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 226
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
