.class final Landroid/support/v7/widget/h;
.super Landroid/support/v7/view/menu/c;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Landroid/support/v7/widget/h;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Landroid/support/v7/view/menu/c;-><init>()V

    .line 812
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/view/menu/af;
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Landroid/support/v7/widget/h;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/h;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Landroid/support/v7/widget/g;

    invoke-virtual {v0}, Landroid/support/v7/widget/g;->a()Landroid/support/v7/view/menu/x;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
