.class public Landroid/support/v7/widget/AppCompatCheckBox;
.super Landroid/widget/CheckBox;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/bj;


# instance fields
.field private a:Landroid/support/v7/widget/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    sget v0, Landroid/support/v7/a/b;->checkboxStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 60
    invoke-static {p1}, Landroid/support/v7/widget/eu;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    new-instance v0, Landroid/support/v7/widget/ad;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ad;-><init>(Landroid/widget/CompoundButton;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatCheckBox;->a:Landroid/support/v7/widget/ad;

    .line 62
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckBox;->a:Landroid/support/v7/widget/ad;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/ad;->a(Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method


# virtual methods
.method public getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    .line 81
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatCheckBox;->a:Landroid/support/v7/widget/ad;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatCheckBox;->a:Landroid/support/v7/widget/ad;

    .line 82
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ad;->a(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckBox;->a:Landroid/support/v7/widget/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckBox;->a:Landroid/support/v7/widget/ad;

    .line 1089
    iget-object v0, v0, Landroid/support/v7/widget/ad;->a:Landroid/content/res/ColorStateList;

    .line 107
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckBox;->a:Landroid/support/v7/widget/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckBox;->a:Landroid/support/v7/widget/ad;

    .line 1100
    iget-object v0, v0, Landroid/support/v7/widget/ad;->b:Landroid/graphics/PorterDuff$Mode;

    .line 132
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatCheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckBox;->a:Landroid/support/v7/widget/ad;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckBox;->a:Landroid/support/v7/widget/ad;

    invoke-virtual {v0}, Landroid/support/v7/widget/ad;->a()V

    .line 71
    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckBox;->a:Landroid/support/v7/widget/ad;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckBox;->a:Landroid/support/v7/widget/ad;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ad;->a(Landroid/content/res/ColorStateList;)V

    .line 96
    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckBox;->a:Landroid/support/v7/widget/ad;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckBox;->a:Landroid/support/v7/widget/ad;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ad;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 121
    :cond_0
    return-void
.end method
