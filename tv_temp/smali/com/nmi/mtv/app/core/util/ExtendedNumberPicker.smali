.class public Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;
.super Landroid/widget/NumberPicker;
.source "ExtendedNumberPicker.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/4 v5, 0x0

    .line 21
    .local v5, "numberPickerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    const-string/jumbo v7, "android.widget.NumberPicker"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 26
    .end local v5    # "numberPickerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    const/4 v6, 0x0

    .line 28
    .local v6, "selectionDivider":Ljava/lang/reflect/Field;
    :try_start_1
    const-string/jumbo v7, "mSelectionDivider"

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    .line 34
    .end local v6    # "selectionDivider":Ljava/lang/reflect/Field;
    :goto_1
    const/4 v7, 0x1

    :try_start_2
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 35
    const v7, 0x7f020031

    invoke-virtual {p1, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, p0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 16
    :goto_2
    return-void

    .line 22
    .restart local v5    # "numberPickerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_0
    move-exception v1

    .line 23
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 29
    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    .end local v5    # "numberPickerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v6    # "selectionDivider":Ljava/lang/reflect/Field;
    :catch_1
    move-exception v4

    .line 30
    .local v4, "e":Ljava/lang/NoSuchFieldException;
    invoke-virtual {v4}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_1

    .line 40
    .end local v4    # "e":Ljava/lang/NoSuchFieldException;
    .end local v6    # "selectionDivider":Ljava/lang/reflect/Field;
    :catch_2
    move-exception v2

    .line 41
    .local v2, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    .line 38
    .end local v2    # "e":Ljava/lang/IllegalAccessException;
    :catch_3
    move-exception v0

    .line 39
    .local v0, "e":Landroid/content/res/Resources$NotFoundException;
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_2

    .line 36
    .end local v0    # "e":Landroid/content/res/Resources$NotFoundException;
    :catch_4
    move-exception v3

    .line 37
    .local v3, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_2
.end method
